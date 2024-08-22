namespace App\Domains\Manager\Horaires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesShowCreateIhmManager
{

static dynamic getDto(){
return new HorairesShowCreateIhmDto();
}

    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setId(HorairesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setLibelle(HorairesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setDebut(HorairesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setFin(HorairesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(HorairesShowCreateIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setTolerance(HorairesShowCreateIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HorairesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setType(HorairesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(HorairesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(HorairesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(HorairesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(HorairesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HorairesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HorairesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(HorairesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getParent(HorairesShowCreateIhmDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setParent(HorairesShowCreateIhmDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getParentId(HorairesShowCreateIhmDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setParentId(HorairesShowCreateIhmDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolHoraireMin(HorairesShowCreateIhmDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setVolHoraireMin(HorairesShowCreateIhmDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbPointageMin(HorairesShowCreateIhmDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setNmbPointageMin(HorairesShowCreateIhmDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(HorairesShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowCreateIhmDto
    *
    */
static dynamic setPosteId(HorairesShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }

/**
*
* @param HorairesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HorairesShowCreateIhmDto $dto){}

/**
*
* @param HorairesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HorairesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairesShowDeleteIhmDto
* @return HorairesShowDeleteIhmDto
*
*/

public  static function renderIhm(HorairesShowCreateIhmDto $dto){



return $dto;

}


}
