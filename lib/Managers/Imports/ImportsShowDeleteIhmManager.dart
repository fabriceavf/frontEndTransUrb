namespace App\Domains\Manager\Imports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ImportsShowDeleteIhmManager
{

static dynamic getDto(){
return new ImportsShowDeleteIhmDto();
}

    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ImportsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setId(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ImportsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setType(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLiaisons(ImportsShowDeleteIhmDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setLiaisons(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiant(ImportsShowDeleteIhmDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiant(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ImportsShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setEtats(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ImportsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ImportsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ImportsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ImportsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ImportsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ImportsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ImportsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ImportsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ImportsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ImportsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFile(ImportsShowDeleteIhmDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setFile(ImportsShowDeleteIhmDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewtables(ImportsShowDeleteIhmDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setNewtables(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreation(ImportsShowDeleteIhmDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setCreation(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getModification(ImportsShowDeleteIhmDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setModification(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSuppression(ImportsShowDeleteIhmDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setSuppression(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider(ImportsShowDeleteIhmDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setValider(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ImportsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ImportsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ImportsShowDeleteIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setDescription(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(ImportsShowDeleteIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setTypesposteId(ImportsShowDeleteIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(ImportsShowDeleteIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setTypeseffectifId(ImportsShowDeleteIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointageId(ImportsShowDeleteIhmDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setTypespointageId(ImportsShowDeleteIhmDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointages(ImportsShowDeleteIhmDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowDeleteIhmDto
    *
    */
static dynamic setTypespointages(ImportsShowDeleteIhmDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }

/**
*
* @param ImportsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ImportsShowDeleteIhmDto $dto){}

/**
*
* @param ImportsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ImportsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ImportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ImportsShowDeleteIhmDto
* @return ImportsShowDeleteIhmDto
*
*/


public  static function renderIhm(ImportsShowDeleteIhmDto $dto){



return $dto;

}




}
