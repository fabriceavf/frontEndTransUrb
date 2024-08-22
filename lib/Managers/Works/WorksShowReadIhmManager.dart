namespace App\Domains\Manager\Works;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WorksShowReadIhmManager
{

static dynamic getDto(){
return new WorksShowReadIhmDto();
}

    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WorksShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setId(WorksShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(WorksShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setLibelle(WorksShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getActiviteId(WorksShowReadIhmDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setActiviteId(WorksShowReadIhmDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(WorksShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setUserId(WorksShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WorksShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setCreatedAt(WorksShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WorksShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(WorksShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WorksShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(WorksShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WorksShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setDeletedAt(WorksShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(WorksShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setDebut(WorksShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(WorksShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setFin(WorksShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupe(WorksShowReadIhmDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setGroupe(WorksShowReadIhmDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WorksShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WorksShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WorksShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowReadIhmDto
    *
    */
static dynamic setCreatBy(WorksShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WorksShowReadIhmDto
* @return Json
*
*/
public  static function toJson(WorksShowReadIhmDto $dto){}

/**
*
* @param WorksShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(WorksShowReadIhmDto $dto){}
/**
*
* @param Json
* @return WorksShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param WorksShowReadIhmDto
* @return WorksShowReadIhmDto
*
*/
public  static function renderIhm(WorksShowReadIhmDto $dto){



return $dto;

}


}
