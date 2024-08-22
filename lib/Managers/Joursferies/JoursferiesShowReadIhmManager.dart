namespace App\Domains\Manager\Joursferies;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class JoursferiesShowReadIhmManager
{

static dynamic getDto(){
return new JoursferiesShowReadIhmDto();
}

    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(JoursferiesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setId(JoursferiesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(JoursferiesShowReadIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setRaison(JoursferiesShowReadIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(JoursferiesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setDebut(JoursferiesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(JoursferiesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setFin(JoursferiesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(JoursferiesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setEtats(JoursferiesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(JoursferiesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(JoursferiesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(JoursferiesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(JoursferiesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(JoursferiesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(JoursferiesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(JoursferiesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(JoursferiesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(JoursferiesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(JoursferiesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(JoursferiesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesShowReadIhmDto
    *
    */
static dynamic setCreatBy(JoursferiesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param JoursferiesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(JoursferiesShowReadIhmDto $dto){}

/**
*
* @param JoursferiesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(JoursferiesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return JoursferiesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param JoursferiesShowReadIhmDto
* @return JoursferiesShowReadIhmDto
*
*/
public  static function renderIhm(JoursferiesShowReadIhmDto $dto){



return $dto;

}


}
