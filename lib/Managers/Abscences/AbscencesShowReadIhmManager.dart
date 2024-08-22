namespace App\Domains\Manager\Abscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AbscencesShowReadIhmManager
{

static dynamic getDto(){
return new AbscencesShowReadIhmDto();
}

    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AbscencesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setId(AbscencesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AbscencesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setUserId(AbscencesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRaison(AbscencesShowReadIhmDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setRaison(AbscencesShowReadIhmDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AbscencesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setDebut(AbscencesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AbscencesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setFin(AbscencesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(AbscencesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setEtats(AbscencesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesabscenceId(AbscencesShowReadIhmDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setTypesabscenceId(AbscencesShowReadIhmDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AbscencesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(AbscencesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AbscencesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(AbscencesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AbscencesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(AbscencesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AbscencesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(AbscencesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AbscencesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AbscencesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AbscencesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setCreatBy(AbscencesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValide(AbscencesShowReadIhmDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesShowReadIhmDto
    *
    */
static dynamic setValide(AbscencesShowReadIhmDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }

/**
*
* @param AbscencesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(AbscencesShowReadIhmDto $dto){}

/**
*
* @param AbscencesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(AbscencesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return AbscencesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AbscencesShowReadIhmDto
* @return AbscencesShowReadIhmDto
*
*/
public  static function renderIhm(AbscencesShowReadIhmDto $dto){



return $dto;

}


}
