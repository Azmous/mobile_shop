<?php
use Carbon\Carbon;

function getPercentProduct($listProduct)
{   
    $array =[];
    $total = $listProduct->sum('total_quantity');

    foreach($listProduct as $index => $item){

        $percent = ($item->total_quantity / $total)*100;

        $array[] = ['name' => $item->name, 'value' => round($percent), 'className' => 'myclass'.$index];
    }

    return $array;
}

function getPercentStar($comment)
{   
    $array =[];

    if(count($comment) > 0){
        for($i = 1; $i <= 5; $i++){

            $percent = ( count($comment->where('star', $i)) / count($comment) )  * 100;

            $array[] = ['star' => $i, 'percent' => round($percent)];
        }
    }
  
    return $array;
}

function vnString($str){
  if(!$str) return false;
  $unicode = array(
      'a'=>'á|à|ả|ã|ạ|ă|ắ|ặ|ằ|ẳ|ẵ|â|ấ|ầ|ẩ|ẫ|ậ',
      'd'=>'đ',
      'e'=>'é|è|ẻ|ẽ|ẹ|ê|ế|ề|ể|ễ|ệ',
      'i'=>'í|ì|ỉ|ĩ|ị',
      'o'=>'ó|ò|ỏ|õ|ọ|ô|ố|ồ|ổ|ỗ|ộ|ơ|ớ|ờ|ở|ỡ|ợ',
      'u'=>'ú|ù|ủ|ũ|ụ|ư|ứ|ừ|ử|ữ|ự',
      'y'=>'ý|ỳ|ỷ|ỹ|ỵ',
  );
  foreach($unicode as $nonUnicode=>$uni) $str = preg_replace("/($uni)/i",$nonUnicode,$str);
  return $str;
}

function replaceAndUpFisrt($string)
{
    $string = trim($string);
    $string = str_replace("_", " ", $string);
    $string = ucwords($string);

    return $string;
}

function hide_email($email)
{   
    if($email == '')
    {
        return $email;
    }
    $em   = explode("@",$email);
    $name = implode(array_slice($em, 0, count($em)-1), '@');
    $len  = floor(strlen($name)/2);

    return substr($name,0, $len) . str_repeat('*', $len) . "@" . end($em);   
}

function customizeQuery($query)
{    
    $temp_ram  = []; 
    $temp_rom = [];
    $temp_operator = [];
    $temp_display = [];
    $temp_front_camera = [];
    $temp_rear_camera = [];
    $temp_battery = [];

    $query['brand'] = !empty($query['brand']) ? explode(",",$query['brand']) : null;
    $query['color'] = !empty($query['color']) ? explode(",",$query['color']) : null;
    $query['ram'] = !empty($query['ram']) ? explode(",",$query['ram']) : null;
    $query['rom'] = !empty($query['rom']) ? explode(",",$query['rom']) : null;
    $query['operator'] = !empty($query['operator']) ? explode(",",$query['operator']) : null;
    $query['display'] = !empty($query['display']) ? explode(",",$query['display']) : null;
    $query['front_camera'] = !empty($query['front_camera']) ? explode(",",$query['front_camera']) : null;
    $query['rear_camera'] = !empty($query['rear_camera']) ? explode(",",$query['rear_camera']) : null;
    $query['battery'] = !empty($query['battery']) ? explode(",",$query['battery']) : null;

    if(isset($query['ram'])){
        foreach($query['ram'] as $str){

            $temp_ram[] = trim(str_replace(" GB","",$str));
        }
    }

    if(isset($query['rom'])){
        foreach($query['rom'] as $str){

            $temp_rom[] = trim(str_replace(" GB","",$str));
        }
    }

    if(isset($query['operator'])){
        foreach($query['operator'] as $str){
            if(trim($str) === trim('Android')){

                $temp_operator[] = 1;
            }
            if(trim($str) === trim('iOs')){

                $temp_operator[] = 2;
            }
            if(trim($str) === trim('Other')){

                $temp_operator[] = 3;
            }
        }
    }

    if(isset($query['display'])){
        foreach($query['display'] as $str){

            $temp_display[] = trim(str_replace(" inch","",$str));
        }
    }

    if(isset($query['front_camera'])){
        foreach($query['front_camera'] as $str){

            $temp_front_camera[] = trim(str_replace(" Megapixel","",$str));
        }
    }

    if(isset($query['rear_camera'])){
        foreach($query['rear_camera'] as $str){

            $temp_rear_camera[] = trim(str_replace(" Megapixel","",$str));
        }
    }

    if(isset($query['battery'])){
        foreach($query['battery'] as $str){

            $temp_battery[] = trim(str_replace(" mAh","",$str));
        }
    }

    $query['ram'] = $temp_ram;
    $query['rom'] = $temp_rom;
    $query['operator'] = $temp_operator;
    $query['display'] = $temp_display;
    $query['front_camera'] = $temp_front_camera;
    $query['rear_camera'] = $temp_rear_camera;
    $query['battery'] = $temp_battery;

    return $query;
}

function getDayFromDate($date)
{   
    if($date){
        $now = Carbon::now();

        $difference = ($date->diff($now)->days < 1)
        ? 'today'
        : $date->diffForHumans($now);

        return $difference;
    }else{
        return null;
    }
    
}

function removeEmptyKey($array)
{
    $array = array_filter($array);

    return $array;
}

function get_current_route_name(){
    return Route::currentRouteName();
}

function getOld($birthday){
    $strtotime =strtotime(date('d-m-Y')) - strtotime($birthday);
    if ($strtotime >=0){
        $old = ($strtotime / 86400)/ 365;

        return round($old,0);
    }
    return 'N/A';
}

function getInput($param){
    if (isset($_GET[$param])){
        return $_GET[$param];
    }
    return '';
}
function convertVietNamDateToEn($birthday){
    if (preg_match("/(\d{2})\/(\d{2})\/(\d{4})$/", $birthday,$matches)){
        //full day vn
        $argv = explode('/',$matches[0]);
        if ($argv[0] > 31) {
            return null;
        }
        if ($argv[1] > 12){
            return null;
        }
        $argc['day'] = $argv[2].'-'.$argv[1].'-'.$argv[0];
        $argc['type'] = 'full';
        return $argc;
    }
    if (preg_match("/(\d{2})\/(\d{1})\/(\d{4})$/", $birthday,$matches)){
        //full day vn
        $argv = explode('/',$matches[0]);
        if ($argv[0] > 31) {
            return null;
        }
        if ($argv[1] > 12){
            return null;
        }
        $argc['day'] = $argv[2].'-'.$argv[1].'-'.$argv[0];
        $argc['type'] = 'full';
        return $argc;
    }
    if (preg_match("/(\d{1})\/(\d{2})\/(\d{4})$/", $birthday,$matches)){
        //full day vn
        $argv = explode('/',$matches[0]);
        if ($argv[0] > 31) {
            return null;
        }
        if ($argv[1] > 12){
            return null;
        }
        $argc['day'] = $argv[2].'-'.$argv[1].'-'.$argv[0];
        $argc['type'] = 'full';
        return $argc;
    }
    elseif (preg_match("/(\d{4})\/(\d{2})\/(\d{2})$/", $birthday,$matches)){
        //full day UT

        $argv = explode('/',$matches[0]);
        if ($argv[2] > 31) {
            return null;
        }
        if ($argv[1] > 12){
            return null;
        }

        $argc['day'] =$birthday;
        $argc['type'] = 'full';
        return $argc;
    }
    elseif (preg_match("/(\d{2})\/(\d{4})$/", $birthday,$matches)){
        //m/Y day UT

        $argv = explode('/',$matches[0]);
        if ($argv[0] > 12) {
            return null;
        }

        $argc['day'] = $argv[1].'-'.$argv[0].'-01';
        $argc['type'] = 'month_year';
        return $argc;
    }
    elseif (preg_match("/(\d{4})$/", $birthday,$matches)){
        //Y day UT
        $argc['day'] = $matches[0].'-01-01';
        $argc['type'] = 'year';
        return $argc;
    }

    return null;
}
