namespace App\Domains\Manager\Abscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AbscencesShowDeleteIhmManager
{

static dynamic getDto(){
return new AbscencesShowDeleteIhmDto();
}

    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AbscencesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setId(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AbscencesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setUserId(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(AbscencesShowDeleteIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setRaison(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AbscencesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setDebut(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AbscencesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setFin(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(AbscencesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setEtats(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesabscenceId(AbscencesShowDeleteIhmDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setTypesabscenceId(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AbscencesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AbscencesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AbscencesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AbscencesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AbscencesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AbscencesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(AbscencesShowDeleteIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowDeleteIhmDto
    *
    */
static dynamic setValide(AbscencesShowDeleteIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }

/**
*
* @param AbscencesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(AbscencesShowDeleteIhmDto $dto){}

/**
*
* @param AbscencesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(AbscencesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return AbscencesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param AbscencesShowDeleteIhmDto
* @return AbscencesShowDeleteIhmDto
*
*/


public  static function renderIhm(AbscencesShowDeleteIhmDto $dto){



return $dto;

}




}
