namespace App\Domains\Manager\Abscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AbscencesShowCreateIhmManager
{

static dynamic getDto(){
return new AbscencesShowCreateIhmDto();
}

    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AbscencesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setId(AbscencesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AbscencesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setUserId(AbscencesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(AbscencesShowCreateIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setRaison(AbscencesShowCreateIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AbscencesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setDebut(AbscencesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AbscencesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setFin(AbscencesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(AbscencesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setEtats(AbscencesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesabscenceId(AbscencesShowCreateIhmDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setTypesabscenceId(AbscencesShowCreateIhmDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AbscencesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(AbscencesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AbscencesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(AbscencesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AbscencesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(AbscencesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AbscencesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(AbscencesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AbscencesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AbscencesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AbscencesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(AbscencesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(AbscencesShowCreateIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowCreateIhmDto
    *
    */
static dynamic setValide(AbscencesShowCreateIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }

/**
*
* @param AbscencesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(AbscencesShowCreateIhmDto $dto){}

/**
*
* @param AbscencesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(AbscencesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return AbscencesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AbscencesShowDeleteIhmDto
* @return AbscencesShowDeleteIhmDto
*
*/

public  static function renderIhm(AbscencesShowCreateIhmDto $dto){



return $dto;

}


}
