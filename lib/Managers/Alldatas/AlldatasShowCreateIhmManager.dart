namespace App\Domains\Manager\Alldatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlldatasShowCreateIhmManager
{

static dynamic getDto(){
return new AlldatasShowCreateIhmDto();
}

    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlldatasShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setId(AlldatasShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(AlldatasShowCreateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setCle(AlldatasShowCreateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(AlldatasShowCreateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setValeur(AlldatasShowCreateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlldatasShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(AlldatasShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlldatasShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(AlldatasShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlldatasShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlldatasShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlldatasShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowCreateIhmDto
    *
    */
static dynamic setCreatBy(AlldatasShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlldatasShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(AlldatasShowCreateIhmDto $dto){}

/**
*
* @param AlldatasShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(AlldatasShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return AlldatasShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AlldatasShowDeleteIhmDto
* @return AlldatasShowDeleteIhmDto
*
*/

public  static function renderIhm(AlldatasShowCreateIhmDto $dto){



return $dto;

}


}
