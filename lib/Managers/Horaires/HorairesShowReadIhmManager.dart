namespace App\Domains\Manager\Horaires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairesShowReadIhmManager
{

static dynamic getDto(){
return new HorairesShowReadIhmDto();
}

    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setId(HorairesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setLibelle(HorairesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setDebut(HorairesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setFin(HorairesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(HorairesShowReadIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setTolerance(HorairesShowReadIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HorairesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setType(HorairesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(HorairesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(HorairesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(HorairesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(HorairesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HorairesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HorairesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setCreatBy(HorairesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getParent(HorairesShowReadIhmDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setParent(HorairesShowReadIhmDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getParentId(HorairesShowReadIhmDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setParentId(HorairesShowReadIhmDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolHoraireMin(HorairesShowReadIhmDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setVolHoraireMin(HorairesShowReadIhmDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbPointageMin(HorairesShowReadIhmDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setNmbPointageMin(HorairesShowReadIhmDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(HorairesShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesShowReadIhmDto
    *
    */
static dynamic setPosteId(HorairesShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }

/**
*
* @param HorairesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HorairesShowReadIhmDto $dto){}

/**
*
* @param HorairesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HorairesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HorairesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairesShowReadIhmDto
* @return HorairesShowReadIhmDto
*
*/
public  static function renderIhm(HorairesShowReadIhmDto $dto){



return $dto;

}


}
