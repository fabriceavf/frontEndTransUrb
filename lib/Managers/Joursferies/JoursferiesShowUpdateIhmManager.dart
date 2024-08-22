namespace App\Domains\Manager\Joursferies;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JoursferiesShowUpdateIhmManager
{

static dynamic getDto(){
return new JoursferiesShowUpdateIhmDto();
}

    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JoursferiesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setId(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(JoursferiesShowUpdateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setRaison(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(JoursferiesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setDebut(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(JoursferiesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setFin(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(JoursferiesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setEtats(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JoursferiesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JoursferiesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(JoursferiesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JoursferiesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JoursferiesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JoursferiesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(JoursferiesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JoursferiesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(JoursferiesShowUpdateIhmDto $dto){}

/**
*
* @param JoursferiesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(JoursferiesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return JoursferiesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param JoursferiesShowUpdateIhmDto
* @return JoursferiesShowUpdateIhmDto
*
*/
public  static function renderIhm(JoursferiesShowUpdateIhmDto $dto){



return $dto;

}




}
