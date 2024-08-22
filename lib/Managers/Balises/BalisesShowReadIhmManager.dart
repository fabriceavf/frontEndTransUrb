namespace App\Domains\Manager\Balises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class BalisesShowReadIhmManager
{

static dynamic getDto(){
return new BalisesShowReadIhmDto();
}

    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(BalisesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setId(BalisesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getImei(BalisesShowReadIhmDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setImei(BalisesShowReadIhmDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(BalisesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(BalisesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(BalisesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(BalisesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(BalisesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(BalisesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(BalisesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(BalisesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(BalisesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(BalisesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(BalisesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setCreatBy(BalisesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(BalisesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setLibelle(BalisesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRef(BalisesShowReadIhmDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesShowReadIhmDto
    *
    */
static dynamic setRef(BalisesShowReadIhmDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }

/**
*
* @param BalisesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(BalisesShowReadIhmDto $dto){}

/**
*
* @param BalisesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(BalisesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return BalisesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param BalisesShowReadIhmDto
* @return BalisesShowReadIhmDto
*
*/
public  static function renderIhm(BalisesShowReadIhmDto $dto){



return $dto;

}


}
