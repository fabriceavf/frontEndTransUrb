namespace App\Domains\Manager\Contrats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsShowDeleteIhmManager
{

static dynamic getDto(){
return new ContratsShowDeleteIhmDto();
}

    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setId(ContratsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ContratsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ContratsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setCode(ContratsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ContratsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeView(ContratsShowDeleteIhmDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setTypeView(ContratsShowDeleteIhmDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ContratsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ContratsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiration(ContratsShowDeleteIhmDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowDeleteIhmDto
    *
    */
static dynamic setExpiration(ContratsShowDeleteIhmDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }

/**
*
* @param ContratsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ContratsShowDeleteIhmDto $dto){}

/**
*
* @param ContratsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ContratsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ContratsShowDeleteIhmDto
* @return ContratsShowDeleteIhmDto
*
*/


public  static function renderIhm(ContratsShowDeleteIhmDto $dto){



return $dto;

}




}
