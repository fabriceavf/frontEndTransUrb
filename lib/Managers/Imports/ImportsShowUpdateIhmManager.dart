namespace App\Domains\Manager\Imports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ImportsShowUpdateIhmManager
{

static dynamic getDto(){
return new ImportsShowUpdateIhmDto();
}

    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ImportsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setId(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ImportsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setType(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLiaisons(ImportsShowUpdateIhmDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setLiaisons(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiant(ImportsShowUpdateIhmDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiant(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ImportsShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setEtats(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ImportsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ImportsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ImportsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ImportsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ImportsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ImportsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ImportsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ImportsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ImportsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ImportsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFile(ImportsShowUpdateIhmDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setFile(ImportsShowUpdateIhmDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewtables(ImportsShowUpdateIhmDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setNewtables(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreation(ImportsShowUpdateIhmDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setCreation(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModification(ImportsShowUpdateIhmDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setModification(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSuppression(ImportsShowUpdateIhmDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setSuppression(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider(ImportsShowUpdateIhmDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setValider(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ImportsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ImportsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ImportsShowUpdateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setDescription(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(ImportsShowUpdateIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setTypesposteId(ImportsShowUpdateIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(ImportsShowUpdateIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setTypeseffectifId(ImportsShowUpdateIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointageId(ImportsShowUpdateIhmDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setTypespointageId(ImportsShowUpdateIhmDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointages(ImportsShowUpdateIhmDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowUpdateIhmDto
    *
    */
static dynamic setTypespointages(ImportsShowUpdateIhmDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }

/**
*
* @param ImportsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ImportsShowUpdateIhmDto $dto){}

/**
*
* @param ImportsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ImportsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ImportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ImportsShowUpdateIhmDto
* @return ImportsShowUpdateIhmDto
*
*/
public  static function renderIhm(ImportsShowUpdateIhmDto $dto){



return $dto;

}




}
