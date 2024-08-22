namespace App\Domains\Manager\Alldatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlldatasShowDeleteIhmManager
{

static dynamic getDto(){
return new AlldatasShowDeleteIhmDto();
}

    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlldatasShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setId(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(AlldatasShowDeleteIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setCle(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(AlldatasShowDeleteIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setValeur(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlldatasShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlldatasShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlldatasShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlldatasShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(AlldatasShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlldatasShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(AlldatasShowDeleteIhmDto $dto){}

/**
*
* @param AlldatasShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(AlldatasShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return AlldatasShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param AlldatasShowDeleteIhmDto
* @return AlldatasShowDeleteIhmDto
*
*/


public  static function renderIhm(AlldatasShowDeleteIhmDto $dto){



return $dto;

}




}
