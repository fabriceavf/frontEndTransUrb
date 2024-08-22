namespace App\Domains\Manager\Balises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BalisesShowUpdateIhmManager
{

static dynamic getDto(){
return new BalisesShowUpdateIhmDto();
}

    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BalisesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setId(BalisesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getImei(BalisesShowUpdateIhmDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setImei(BalisesShowUpdateIhmDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BalisesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(BalisesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BalisesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(BalisesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BalisesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(BalisesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BalisesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(BalisesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BalisesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BalisesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BalisesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(BalisesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BalisesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(BalisesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRef(BalisesShowUpdateIhmDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowUpdateIhmDto
    *
    */
static dynamic setRef(BalisesShowUpdateIhmDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }

/**
*
* @param BalisesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(BalisesShowUpdateIhmDto $dto){}

/**
*
* @param BalisesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(BalisesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return BalisesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param BalisesShowUpdateIhmDto
* @return BalisesShowUpdateIhmDto
*
*/
public  static function renderIhm(BalisesShowUpdateIhmDto $dto){



return $dto;

}




}
