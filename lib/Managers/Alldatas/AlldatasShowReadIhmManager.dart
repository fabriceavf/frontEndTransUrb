namespace App\Domains\Manager\Alldatas;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlldatasShowReadIhmManager
{

static dynamic getDto(){
return new AlldatasShowReadIhmDto();
}

    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlldatasShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setId(AlldatasShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(AlldatasShowReadIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setCle(AlldatasShowReadIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(AlldatasShowReadIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setValeur(AlldatasShowReadIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlldatasShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(AlldatasShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlldatasShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setDeletedAt(AlldatasShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlldatasShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlldatasShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlldatasShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasShowReadIhmDto
    *
    */
static dynamic setCreatBy(AlldatasShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlldatasShowReadIhmDto
* @return Json
*
*/
public  static function toJson(AlldatasShowReadIhmDto $dto){}

/**
*
* @param AlldatasShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(AlldatasShowReadIhmDto $dto){}
/**
*
* @param Json
* @return AlldatasShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AlldatasShowReadIhmDto
* @return AlldatasShowReadIhmDto
*
*/
public  static function renderIhm(AlldatasShowReadIhmDto $dto){



return $dto;

}


}
