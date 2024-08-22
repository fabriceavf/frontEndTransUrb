namespace App\Domains\Manager\Moyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MoyenstransportsShowUpdateIhmManager
{

static dynamic getDto(){
return new MoyenstransportsShowUpdateIhmDto();
}

    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setId(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCode(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesmoyenstransportId(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setTypesmoyenstransportId(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MoyenstransportsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(MoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MoyenstransportsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(MoyenstransportsShowUpdateIhmDto $dto){}

/**
*
* @param MoyenstransportsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(MoyenstransportsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MoyenstransportsShowUpdateIhmDto
* @return MoyenstransportsShowUpdateIhmDto
*
*/
public  static function renderIhm(MoyenstransportsShowUpdateIhmDto $dto){



return $dto;

}




}
