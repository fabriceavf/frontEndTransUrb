namespace App\Domains\Manager\Balises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BalisesShowDeleteIhmManager
{

static dynamic getDto(){
return new BalisesShowDeleteIhmDto();
}

    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BalisesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setId(BalisesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getImei(BalisesShowDeleteIhmDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setImei(BalisesShowDeleteIhmDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BalisesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(BalisesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BalisesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(BalisesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BalisesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(BalisesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BalisesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(BalisesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BalisesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BalisesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BalisesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(BalisesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BalisesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(BalisesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRef(BalisesShowDeleteIhmDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowDeleteIhmDto
    *
    */
static dynamic setRef(BalisesShowDeleteIhmDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }

/**
*
* @param BalisesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(BalisesShowDeleteIhmDto $dto){}

/**
*
* @param BalisesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(BalisesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return BalisesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param BalisesShowDeleteIhmDto
* @return BalisesShowDeleteIhmDto
*
*/


public  static function renderIhm(BalisesShowDeleteIhmDto $dto){



return $dto;

}




}
