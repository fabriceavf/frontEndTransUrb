namespace App\Domains\Manager\Extrasdatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExtrasdatasShowUpdateIhmManager
{

static dynamic getDto(){
return new ExtrasdatasShowUpdateIhmDto();
}

    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setId(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setCle(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setValeur(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExtrasdatasShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ExtrasdatasShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ExtrasdatasShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ExtrasdatasShowUpdateIhmDto $dto){}

/**
*
* @param ExtrasdatasShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ExtrasdatasShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExtrasdatasShowUpdateIhmDto
* @return ExtrasdatasShowUpdateIhmDto
*
*/
public  static function renderIhm(ExtrasdatasShowUpdateIhmDto $dto){



return $dto;

}




}
