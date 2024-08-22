namespace App\Domains\Manager\Contrats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsShowCreateIhmManager
{

static dynamic getDto(){
return new ContratsShowCreateIhmDto();
}

    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setId(ContratsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ContratsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ContratsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setCode(ContratsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ContratsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeView(ContratsShowCreateIhmDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setTypeView(ContratsShowCreateIhmDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ContratsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ContratsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiration(ContratsShowCreateIhmDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowCreateIhmDto
    *
    */
static dynamic setExpiration(ContratsShowCreateIhmDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }

/**
*
* @param ContratsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ContratsShowCreateIhmDto $dto){}

/**
*
* @param ContratsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ContratsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ContratsShowDeleteIhmDto
* @return ContratsShowDeleteIhmDto
*
*/

public  static function renderIhm(ContratsShowCreateIhmDto $dto){



return $dto;

}


}
