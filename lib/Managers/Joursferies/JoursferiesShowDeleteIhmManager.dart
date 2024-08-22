namespace App\Domains\Manager\Joursferies;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JoursferiesShowDeleteIhmManager
{

static dynamic getDto(){
return new JoursferiesShowDeleteIhmDto();
}

    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JoursferiesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setId(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(JoursferiesShowDeleteIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setRaison(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(JoursferiesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setDebut(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(JoursferiesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setFin(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(JoursferiesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setEtats(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JoursferiesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JoursferiesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(JoursferiesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JoursferiesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JoursferiesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JoursferiesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(JoursferiesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JoursferiesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(JoursferiesShowDeleteIhmDto $dto){}

/**
*
* @param JoursferiesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(JoursferiesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return JoursferiesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param JoursferiesShowDeleteIhmDto
* @return JoursferiesShowDeleteIhmDto
*
*/


public  static function renderIhm(JoursferiesShowDeleteIhmDto $dto){



return $dto;

}




}
