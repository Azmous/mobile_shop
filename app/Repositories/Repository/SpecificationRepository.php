<?php

namespace App\Repositories\Repository;

use App\Repositories\Interfaces\SpecificationRepositoryInterface;
use App\Repositories\Interfaces\BaseRepositoryInterface;
use App\Models\Specification;

class SpecificationRepository implements SpecificationRepositoryInterface
{
    private $Specification;
    private $Base;
    public function __construct(BaseRepositoryInterface $baseRepository)
    {
        $this->Specification = new Specification();
        $this->base = $baseRepository;
    }


    public function get($id, $columns = array('*'))
    {
        $data = $this->Specification->find($id, $columns);
        if ($data) {
            return $data;
        }
        return null;
    }
    public function all($columns = array('*'))
    {
        $listData = $this->Specification->get($columns);
        return $listData;
    }
    public function paginate($perPage = 15, $columns = array('*'))
    {
        $listData = $this->Specification->paginate($perPage, $columns);
        return $listData;
    }
    public function save(array $data)
    {
        return $this->Specification->create($data);
    }
    public function update(array $data, $id)
    {
        $dep =  $this->Specification->find($id);
        if ($dep) {
            foreach ($dep->getFillable() as $field) {
                if (array_key_exists($field, $data)) {
                    $dep->$field = $data[$field];
                }
            }
            if ($dep->save()) {
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
    public function getByColumn($column, $value, $columnsSelected = array('*'))
    {

        $data = $this->Specification->where($column, $value)->first();
        if ($data) {
            return $data;
        }
        return null;
    }
    public function getByMultiColumn(array $where, $columnsSelected = array('*'))
    {

        $data = $this->Specification;

        foreach ($where as $key => $value) {
            $data = $data->where($key, $value);
        }

        $data = $data->first();


        if ($data) {
            return $data;
        }
        return null;
    }
    public function getListByColumn($column, $value, $columnsSelected = array('*'))
    {

        $data = $this->Specification->where($column, $value)->get();
        if ($data) {
            return $data;
        }
        return null;
    }
    public function getListByMultiColumn(array $where, $columnsSelected = array('*'))
    {

        $data = $this->Specification;

        foreach ($where as $key => $value) {
            $data = $data->where($key, $value);
        }

        $data = $data->get();

        if ($data) {
            return $data;
        }
        return null;
    }
    public function delete($id)
    {
        $del = $this->Specification->find($id);
        if ($del !== null) {
            $del->delete();
            return true;
        } else {
            return false;
        }
    }

    public function deleteMulti(array $data)
    {
        $del = $this->Specification->whereIn("id", $data["list_id"])->delete();
        if ($del) {

            return true;
        } else {
            return false;
        }
    }

    public function getValueByColumn($field, $prefix, $header, $os)
    {
        $data = $this->Specification->select($field)->orderBy($field, 'asc')->get()->toArray();

        $data = array_pluck($data, $field);

        $data = array_map('trim', $data);

        $data = array_unique($data);

        $data = array_values($data);

        if ($os == 1) {
            for ($i = 0; $i < count($data); $i++) {
                switch ($data[$i]) {
                    case '1':
                        $data[$i] = 'Android';
                        break;
                    case '2':
                        $data[$i] = 'iOs';
                        break;
                    default:
                        $data[$i] = 'Other';
                        break;
                }
            }
        } else {

            $data = array_map(function ($value) use ($prefix) {
                return $value . ' ' . $prefix;
            }, $data);
        }

        $arr = ['header' => $header, 'input' => strtolower(str_replace(' ', '_', $header)), 'data' => $data];

        return $arr;
    }

    public function sidebarFilter()
    {
        $arr = [];

        $sidebarFilter = $this->Specification->getFillable();

        foreach ($sidebarFilter as $item) {
            switch ($item) {
                case 'ram':
                    $arr[] = $this->getValueByColumn('ram', 'GB', 'RAM', 0);
                    break;
                case 'rom':
                    $arr[] = $this->getValueByColumn('rom', 'GB', 'ROM', 0);
                    break;
                case 'os':
                    $arr[] = $this->getValueByColumn('os', 0, 'Operator', 1);
                    break;
                case 'monitor':
                    $arr[] = $this->getValueByColumn('monitor', 'inch', 'Display', 0);
                    break;
                case 'front_camera':
                    $arr[] = $this->getValueByColumn('front_camera', 'Megapixel', 'Front Camera', 0);
                    break;
                case 'rear_camera':
                    $arr[] = $this->getValueByColumn('rear_camera', 'Megapixel', 'Rear Camera', 0);
                    break;
                case 'pin':
                    $arr[] = $this->getValueByColumn('pin', 'mAh', 'Battery', 0);
                    break;
                default:
                    break;
            }
        }
        return $arr;
    }

    public function deleteSpecfication($array)
    {
        $checkList = $this->Specification->whereIn('product_id', $array)->get();
        if (count($checkList) <= 0) return true;

        $deleteSpecfication = $this->Specification->whereIn('product_id', $array)->delete();

        if ($deleteSpecfication) {

            return true;
        } else {

            return false;
        }
    }
}
