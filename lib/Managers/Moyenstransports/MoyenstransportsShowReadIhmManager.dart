namespace App\Domains\Manager\Moyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class MoyenstransportsShowReadIhmManager
{

static dynamic getDto(){
return new MoyenstransportsShowReadIhmDto();
}

    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(MoyenstransportsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setId(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(MoyenstransportsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCode(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(MoyenstransportsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setLibelle(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesmoyenstransportId(MoyenstransportsShowReadIhmDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setTypesmoyenstransportId(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(MoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatBy(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(MoyenstransportsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(MoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(MoyenstransportsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(MoyenstransportsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(MoyenstransportsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param MoyenstransportsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(MoyenstransportsShowReadIhmDto $dto){}

/**
*
* @param MoyenstransportsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(MoyenstransportsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param MoyenstransportsShowReadIhmDto
* @return MoyenstransportsShowReadIhmDto
*
*/
public  static function renderIhm(MoyenstransportsShowReadIhmDto $dto){



return $dto;

}


}
