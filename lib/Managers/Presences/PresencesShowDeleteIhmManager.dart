namespace App\Domains\Manager\Presences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PresencesShowDeleteIhmManager
{

static dynamic getDto(){
return new PresencesShowDeleteIhmDto();
}

    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PresencesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setId(PresencesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(PresencesShowDeleteIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setRaison(PresencesShowDeleteIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(PresencesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setDebut(PresencesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(PresencesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setFin(PresencesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PresencesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setUserId(PresencesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PresencesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setEtats(PresencesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PresencesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PresencesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PresencesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PresencesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PresencesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PresencesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PresencesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PresencesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PresencesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PresencesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PresencesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PresencesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PresencesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PresencesShowDeleteIhmDto $dto){}

/**
*
* @param PresencesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PresencesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PresencesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PresencesShowDeleteIhmDto
* @return PresencesShowDeleteIhmDto
*
*/


public  static function renderIhm(PresencesShowDeleteIhmDto $dto){



return $dto;

}




}
