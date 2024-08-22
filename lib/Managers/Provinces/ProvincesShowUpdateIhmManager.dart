namespace App\Domains\Manager\Provinces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProvincesShowUpdateIhmManager
{

static dynamic getDto(){
return new ProvincesShowUpdateIhmDto();
}

    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProvincesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setId(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProvincesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ProvincesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setCode(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(ProvincesShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProvincesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProvincesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProvincesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProvincesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProvincesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProvincesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ProvincesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ProvincesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ProvincesShowUpdateIhmDto $dto){}

/**
*
* @param ProvincesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ProvincesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ProvincesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProvincesShowUpdateIhmDto
* @return ProvincesShowUpdateIhmDto
*
*/
public  static function renderIhm(ProvincesShowUpdateIhmDto $dto){



return $dto;

}




}
