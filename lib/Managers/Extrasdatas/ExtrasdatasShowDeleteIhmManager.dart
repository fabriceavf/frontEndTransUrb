namespace App\Domains\Manager\Extrasdatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExtrasdatasShowDeleteIhmManager
{

static dynamic getDto(){
return new ExtrasdatasShowDeleteIhmDto();
}

    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setId(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setCle(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setValeur(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExtrasdatasShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ExtrasdatasShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ExtrasdatasShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ExtrasdatasShowDeleteIhmDto $dto){}

/**
*
* @param ExtrasdatasShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ExtrasdatasShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ExtrasdatasShowDeleteIhmDto
* @return ExtrasdatasShowDeleteIhmDto
*
*/


public  static function renderIhm(ExtrasdatasShowDeleteIhmDto $dto){



return $dto;

}




}
