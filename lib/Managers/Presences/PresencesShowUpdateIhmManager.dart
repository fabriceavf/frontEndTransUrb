namespace App\Domains\Manager\Presences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PresencesShowUpdateIhmManager
{

static dynamic getDto(){
return new PresencesShowUpdateIhmDto();
}

    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PresencesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setId(PresencesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(PresencesShowUpdateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setRaison(PresencesShowUpdateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(PresencesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setDebut(PresencesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(PresencesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setFin(PresencesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PresencesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setUserId(PresencesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PresencesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setEtats(PresencesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PresencesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PresencesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PresencesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PresencesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PresencesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PresencesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PresencesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PresencesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PresencesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PresencesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PresencesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PresencesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PresencesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PresencesShowUpdateIhmDto $dto){}

/**
*
* @param PresencesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PresencesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PresencesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PresencesShowUpdateIhmDto
* @return PresencesShowUpdateIhmDto
*
*/
public  static function renderIhm(PresencesShowUpdateIhmDto $dto){



return $dto;

}




}
