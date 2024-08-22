namespace App\Domains\Manager\Horaires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesShowUpdateIhmManager
{

static dynamic getDto(){
return new HorairesShowUpdateIhmDto();
}

    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setId(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setDebut(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setFin(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(HorairesShowUpdateIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setTolerance(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HorairesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setType(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(HorairesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(HorairesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(HorairesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(HorairesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HorairesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HorairesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(HorairesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getParent(HorairesShowUpdateIhmDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setParent(HorairesShowUpdateIhmDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getParentId(HorairesShowUpdateIhmDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setParentId(HorairesShowUpdateIhmDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolHoraireMin(HorairesShowUpdateIhmDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setVolHoraireMin(HorairesShowUpdateIhmDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbPointageMin(HorairesShowUpdateIhmDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setNmbPointageMin(HorairesShowUpdateIhmDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(HorairesShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowUpdateIhmDto
    *
    */
static dynamic setPosteId(HorairesShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }

/**
*
* @param HorairesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HorairesShowUpdateIhmDto $dto){}

/**
*
* @param HorairesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HorairesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairesShowUpdateIhmDto
* @return HorairesShowUpdateIhmDto
*
*/
public  static function renderIhm(HorairesShowUpdateIhmDto $dto){



return $dto;

}




}
