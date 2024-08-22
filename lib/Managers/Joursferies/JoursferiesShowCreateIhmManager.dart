namespace App\Domains\Manager\Joursferies;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JoursferiesShowCreateIhmManager
{

static dynamic getDto(){
return new JoursferiesShowCreateIhmDto();
}

    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JoursferiesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setId(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(JoursferiesShowCreateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setRaison(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(JoursferiesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setDebut(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(JoursferiesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setFin(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(JoursferiesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setEtats(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JoursferiesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JoursferiesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(JoursferiesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JoursferiesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JoursferiesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JoursferiesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(JoursferiesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JoursferiesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(JoursferiesShowCreateIhmDto $dto){}

/**
*
* @param JoursferiesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(JoursferiesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return JoursferiesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param JoursferiesShowDeleteIhmDto
* @return JoursferiesShowDeleteIhmDto
*
*/

public  static function renderIhm(JoursferiesShowCreateIhmDto $dto){



return $dto;

}


}
