namespace App\Domains\Manager\Horaires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesShowDeleteIhmManager
{

static dynamic getDto(){
return new HorairesShowDeleteIhmDto();
}

    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setId(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setDebut(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setFin(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(HorairesShowDeleteIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setTolerance(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HorairesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setType(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(HorairesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(HorairesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(HorairesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(HorairesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HorairesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HorairesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(HorairesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getParent(HorairesShowDeleteIhmDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setParent(HorairesShowDeleteIhmDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getParentId(HorairesShowDeleteIhmDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setParentId(HorairesShowDeleteIhmDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolHoraireMin(HorairesShowDeleteIhmDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setVolHoraireMin(HorairesShowDeleteIhmDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbPointageMin(HorairesShowDeleteIhmDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setNmbPointageMin(HorairesShowDeleteIhmDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(HorairesShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowDeleteIhmDto
    *
    */
static dynamic setPosteId(HorairesShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }

/**
*
* @param HorairesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HorairesShowDeleteIhmDto $dto){}

/**
*
* @param HorairesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HorairesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HorairesShowDeleteIhmDto
* @return HorairesShowDeleteIhmDto
*
*/


public  static function renderIhm(HorairesShowDeleteIhmDto $dto){



return $dto;

}




}
