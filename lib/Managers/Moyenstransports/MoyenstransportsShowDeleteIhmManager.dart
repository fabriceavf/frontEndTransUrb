namespace App\Domains\Manager\Moyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MoyenstransportsShowDeleteIhmManager
{

static dynamic getDto(){
return new MoyenstransportsShowDeleteIhmDto();
}

    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setId(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCode(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesmoyenstransportId(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setTypesmoyenstransportId(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MoyenstransportsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(MoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MoyenstransportsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(MoyenstransportsShowDeleteIhmDto $dto){}

/**
*
* @param MoyenstransportsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(MoyenstransportsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param MoyenstransportsShowDeleteIhmDto
* @return MoyenstransportsShowDeleteIhmDto
*
*/


public  static function renderIhm(MoyenstransportsShowDeleteIhmDto $dto){



return $dto;

}




}
