namespace App\Domains\Manager\Provinces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProvincesShowReadIhmManager
{

static dynamic getDto(){
return new ProvincesShowReadIhmDto();
}

    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProvincesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setId(ProvincesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProvincesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setLibelle(ProvincesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ProvincesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setCode(ProvincesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(ProvincesShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setRememberToken(ProvincesShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProvincesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ProvincesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProvincesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ProvincesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProvincesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ProvincesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProvincesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ProvincesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProvincesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProvincesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProvincesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowReadIhmDto
    *
    */
static dynamic setCreatBy(ProvincesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ProvincesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ProvincesShowReadIhmDto $dto){}

/**
*
* @param ProvincesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ProvincesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ProvincesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProvincesShowReadIhmDto
* @return ProvincesShowReadIhmDto
*
*/
public  static function renderIhm(ProvincesShowReadIhmDto $dto){



return $dto;

}


}
