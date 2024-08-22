namespace App\Domains\Manager\Presences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PresencesShowCreateIhmManager
{

static dynamic getDto(){
return new PresencesShowCreateIhmDto();
}

    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PresencesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setId(PresencesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(PresencesShowCreateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setRaison(PresencesShowCreateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(PresencesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setDebut(PresencesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(PresencesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setFin(PresencesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PresencesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setUserId(PresencesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PresencesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setEtats(PresencesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PresencesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PresencesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PresencesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PresencesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PresencesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PresencesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PresencesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PresencesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PresencesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PresencesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PresencesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PresencesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PresencesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PresencesShowCreateIhmDto $dto){}

/**
*
* @param PresencesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PresencesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PresencesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PresencesShowDeleteIhmDto
* @return PresencesShowDeleteIhmDto
*
*/

public  static function renderIhm(PresencesShowCreateIhmDto $dto){



return $dto;

}


}
