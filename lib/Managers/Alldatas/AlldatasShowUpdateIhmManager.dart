namespace App\Domains\Manager\Alldatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlldatasShowUpdateIhmManager
{

static dynamic getDto(){
return new AlldatasShowUpdateIhmDto();
}

    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlldatasShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setId(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(AlldatasShowUpdateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setCle(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(AlldatasShowUpdateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setValeur(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlldatasShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlldatasShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlldatasShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlldatasShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(AlldatasShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlldatasShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(AlldatasShowUpdateIhmDto $dto){}

/**
*
* @param AlldatasShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(AlldatasShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return AlldatasShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AlldatasShowUpdateIhmDto
* @return AlldatasShowUpdateIhmDto
*
*/
public  static function renderIhm(AlldatasShowUpdateIhmDto $dto){



return $dto;

}




}
