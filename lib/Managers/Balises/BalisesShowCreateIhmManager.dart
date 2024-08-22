namespace App\Domains\Manager\Balises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BalisesShowCreateIhmManager
{

static dynamic getDto(){
return new BalisesShowCreateIhmDto();
}

    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BalisesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setId(BalisesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getImei(BalisesShowCreateIhmDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setImei(BalisesShowCreateIhmDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BalisesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(BalisesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BalisesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(BalisesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BalisesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(BalisesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BalisesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(BalisesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BalisesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BalisesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BalisesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(BalisesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BalisesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setLibelle(BalisesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRef(BalisesShowCreateIhmDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowCreateIhmDto
    *
    */
static dynamic setRef(BalisesShowCreateIhmDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }

/**
*
* @param BalisesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(BalisesShowCreateIhmDto $dto){}

/**
*
* @param BalisesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(BalisesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return BalisesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param BalisesShowDeleteIhmDto
* @return BalisesShowDeleteIhmDto
*
*/

public  static function renderIhm(BalisesShowCreateIhmDto $dto){



return $dto;

}


}
