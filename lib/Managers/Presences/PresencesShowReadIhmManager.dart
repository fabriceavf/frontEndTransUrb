namespace App\Domains\Manager\Presences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PresencesShowReadIhmManager
{

static dynamic getDto(){
return new PresencesShowReadIhmDto();
}

    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PresencesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setId(PresencesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(PresencesShowReadIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setRaison(PresencesShowReadIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(PresencesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setDebut(PresencesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(PresencesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setFin(PresencesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PresencesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setUserId(PresencesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PresencesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setEtats(PresencesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PresencesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PresencesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PresencesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PresencesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PresencesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PresencesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PresencesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PresencesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PresencesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PresencesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PresencesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PresencesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PresencesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PresencesShowReadIhmDto $dto){}

/**
*
* @param PresencesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PresencesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PresencesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PresencesShowReadIhmDto
* @return PresencesShowReadIhmDto
*
*/
public  static function renderIhm(PresencesShowReadIhmDto $dto){



return $dto;

}


}
