namespace App\Domains\Manager\Contrats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsShowUpdateIhmManager
{

static dynamic getDto(){
return new ContratsShowUpdateIhmDto();
}

    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setId(ContratsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ContratsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ContratsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setCode(ContratsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ContratsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeView(ContratsShowUpdateIhmDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setTypeView(ContratsShowUpdateIhmDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ContratsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ContratsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiration(ContratsShowUpdateIhmDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowUpdateIhmDto
    *
    */
static dynamic setExpiration(ContratsShowUpdateIhmDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }

/**
*
* @param ContratsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ContratsShowUpdateIhmDto $dto){}

/**
*
* @param ContratsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ContratsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ContratsShowUpdateIhmDto
* @return ContratsShowUpdateIhmDto
*
*/
public  static function renderIhm(ContratsShowUpdateIhmDto $dto){



return $dto;

}




}
