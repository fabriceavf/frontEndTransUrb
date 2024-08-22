namespace App\Domains\Manager\Works;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WorksShowDeleteIhmManager
{

static dynamic getDto(){
return new WorksShowDeleteIhmDto();
}

    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WorksShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setId(WorksShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(WorksShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setLibelle(WorksShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getActiviteId(WorksShowDeleteIhmDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setActiviteId(WorksShowDeleteIhmDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(WorksShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setUserId(WorksShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WorksShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(WorksShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WorksShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(WorksShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WorksShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(WorksShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WorksShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(WorksShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(WorksShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setDebut(WorksShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(WorksShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setFin(WorksShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupe(WorksShowDeleteIhmDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setGroupe(WorksShowDeleteIhmDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WorksShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WorksShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WorksShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(WorksShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WorksShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(WorksShowDeleteIhmDto $dto){}

/**
*
* @param WorksShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(WorksShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return WorksShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param WorksShowDeleteIhmDto
* @return WorksShowDeleteIhmDto
*
*/


public  static function renderIhm(WorksShowDeleteIhmDto $dto){



return $dto;

}




}
