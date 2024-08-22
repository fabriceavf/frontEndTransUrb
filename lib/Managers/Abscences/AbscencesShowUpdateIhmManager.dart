namespace App\Domains\Manager\Abscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AbscencesShowUpdateIhmManager
{

static dynamic getDto(){
return new AbscencesShowUpdateIhmDto();
}

    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AbscencesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setId(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AbscencesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setUserId(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(AbscencesShowUpdateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setRaison(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AbscencesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setDebut(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AbscencesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setFin(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(AbscencesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setEtats(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesabscenceId(AbscencesShowUpdateIhmDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setTypesabscenceId(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AbscencesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AbscencesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AbscencesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AbscencesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AbscencesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AbscencesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(AbscencesShowUpdateIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowUpdateIhmDto
    *
    */
static dynamic setValide(AbscencesShowUpdateIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }

/**
*
* @param AbscencesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(AbscencesShowUpdateIhmDto $dto){}

/**
*
* @param AbscencesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(AbscencesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return AbscencesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AbscencesShowUpdateIhmDto
* @return AbscencesShowUpdateIhmDto
*
*/
public  static function renderIhm(AbscencesShowUpdateIhmDto $dto){



return $dto;

}




}
