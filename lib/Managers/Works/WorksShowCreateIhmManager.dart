namespace App\Domains\Manager\Works;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WorksShowCreateIhmManager
{

static dynamic getDto(){
return new WorksShowCreateIhmDto();
}

    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WorksShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setId(WorksShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(WorksShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setLibelle(WorksShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getActiviteId(WorksShowCreateIhmDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setActiviteId(WorksShowCreateIhmDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(WorksShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setUserId(WorksShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WorksShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(WorksShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WorksShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(WorksShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WorksShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(WorksShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WorksShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(WorksShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(WorksShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setDebut(WorksShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(WorksShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setFin(WorksShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupe(WorksShowCreateIhmDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setGroupe(WorksShowCreateIhmDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WorksShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WorksShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WorksShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowCreateIhmDto
    *
    */
static dynamic setCreatBy(WorksShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WorksShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(WorksShowCreateIhmDto $dto){}

/**
*
* @param WorksShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(WorksShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return WorksShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param WorksShowDeleteIhmDto
* @return WorksShowDeleteIhmDto
*
*/

public  static function renderIhm(WorksShowCreateIhmDto $dto){



return $dto;

}


}
