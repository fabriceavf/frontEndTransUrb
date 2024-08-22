namespace App\Domains\Manager\Extrasdatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExtrasdatasShowCreateIhmManager
{

static dynamic getDto(){
return new ExtrasdatasShowCreateIhmDto();
}

    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setId(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setCle(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setValeur(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExtrasdatasShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ExtrasdatasShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ExtrasdatasShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ExtrasdatasShowCreateIhmDto $dto){}

/**
*
* @param ExtrasdatasShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ExtrasdatasShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExtrasdatasShowDeleteIhmDto
* @return ExtrasdatasShowDeleteIhmDto
*
*/

public  static function renderIhm(ExtrasdatasShowCreateIhmDto $dto){



return $dto;

}


}
