namespace App\Domains\Manager\Provinces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProvincesShowCreateIhmManager
{

static dynamic getDto(){
return new ProvincesShowCreateIhmDto();
}

    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProvincesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setId(ProvincesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProvincesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setLibelle(ProvincesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ProvincesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setCode(ProvincesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(ProvincesShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setRememberToken(ProvincesShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProvincesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ProvincesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProvincesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ProvincesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProvincesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ProvincesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProvincesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ProvincesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProvincesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProvincesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProvincesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ProvincesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ProvincesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ProvincesShowCreateIhmDto $dto){}

/**
*
* @param ProvincesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ProvincesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ProvincesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProvincesShowDeleteIhmDto
* @return ProvincesShowDeleteIhmDto
*
*/

public  static function renderIhm(ProvincesShowCreateIhmDto $dto){



return $dto;

}


}
