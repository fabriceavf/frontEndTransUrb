namespace App\Domains\Manager\Moyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MoyenstransportsShowCreateIhmManager
{

static dynamic getDto(){
return new MoyenstransportsShowCreateIhmDto();
}

    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setId(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCode(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setLibelle(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesmoyenstransportId(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setTypesmoyenstransportId(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MoyenstransportsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(MoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MoyenstransportsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(MoyenstransportsShowCreateIhmDto $dto){}

/**
*
* @param MoyenstransportsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(MoyenstransportsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MoyenstransportsShowDeleteIhmDto
* @return MoyenstransportsShowDeleteIhmDto
*
*/

public  static function renderIhm(MoyenstransportsShowCreateIhmDto $dto){



return $dto;

}


}
