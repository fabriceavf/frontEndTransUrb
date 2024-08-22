namespace App\Domains\Manager\Works;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WorksShowUpdateIhmManager
{

static dynamic getDto(){
return new WorksShowUpdateIhmDto();
}

    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WorksShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setId(WorksShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(WorksShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setLibelle(WorksShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getActiviteId(WorksShowUpdateIhmDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setActiviteId(WorksShowUpdateIhmDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(WorksShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setUserId(WorksShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WorksShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(WorksShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WorksShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(WorksShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WorksShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(WorksShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WorksShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(WorksShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(WorksShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setDebut(WorksShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(WorksShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setFin(WorksShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupe(WorksShowUpdateIhmDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setGroupe(WorksShowUpdateIhmDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WorksShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WorksShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WorksShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(WorksShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WorksShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(WorksShowUpdateIhmDto $dto){}

/**
*
* @param WorksShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(WorksShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return WorksShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param WorksShowUpdateIhmDto
* @return WorksShowUpdateIhmDto
*
*/
public  static function renderIhm(WorksShowUpdateIhmDto $dto){



return $dto;

}




}
