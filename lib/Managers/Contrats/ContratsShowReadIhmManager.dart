namespace App\Domains\Manager\Contrats;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsShowReadIhmManager
{

static dynamic getDto(){
return new ContratsShowReadIhmDto();
}

    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setId(ContratsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setLibelle(ContratsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ContratsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setCode(ContratsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ContratsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeView(ContratsShowReadIhmDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setTypeView(ContratsShowReadIhmDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ContratsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ContratsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiration(ContratsShowReadIhmDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsShowReadIhmDto
    *
    */
static dynamic setExpiration(ContratsShowReadIhmDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }

/**
*
* @param ContratsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ContratsShowReadIhmDto $dto){}

/**
*
* @param ContratsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ContratsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ContratsShowReadIhmDto
* @return ContratsShowReadIhmDto
*
*/
public  static function renderIhm(ContratsShowReadIhmDto $dto){



return $dto;

}


}
