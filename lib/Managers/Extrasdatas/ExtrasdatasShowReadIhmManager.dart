namespace App\Domains\Manager\Extrasdatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExtrasdatasShowReadIhmManager
{

static dynamic getDto(){
return new ExtrasdatasShowReadIhmDto();
}

    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExtrasdatasShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setId(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ExtrasdatasShowReadIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setCle(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ExtrasdatasShowReadIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setValeur(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExtrasdatasShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExtrasdatasShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExtrasdatasShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExtrasdatasShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExtrasdatasShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExtrasdatasShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasShowReadIhmDto
    *
    */
static dynamic setCreatBy(ExtrasdatasShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ExtrasdatasShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ExtrasdatasShowReadIhmDto $dto){}

/**
*
* @param ExtrasdatasShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ExtrasdatasShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExtrasdatasShowReadIhmDto
* @return ExtrasdatasShowReadIhmDto
*
*/
public  static function renderIhm(ExtrasdatasShowReadIhmDto $dto){



return $dto;

}


}
