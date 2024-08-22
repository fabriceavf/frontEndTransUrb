namespace App\Domains\Manager\Imports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ImportsShowCreateIhmManager
{

static dynamic getDto(){
return new ImportsShowCreateIhmDto();
}

    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ImportsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setId(ImportsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ImportsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setType(ImportsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLiaisons(ImportsShowCreateIhmDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setLiaisons(ImportsShowCreateIhmDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiant(ImportsShowCreateIhmDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setIdentifiant(ImportsShowCreateIhmDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ImportsShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setEtats(ImportsShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ImportsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ImportsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ImportsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ImportsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ImportsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ImportsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ImportsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ImportsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ImportsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ImportsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFile(ImportsShowCreateIhmDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setFile(ImportsShowCreateIhmDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewtables(ImportsShowCreateIhmDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setNewtables(ImportsShowCreateIhmDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreation(ImportsShowCreateIhmDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setCreation(ImportsShowCreateIhmDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModification(ImportsShowCreateIhmDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setModification(ImportsShowCreateIhmDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSuppression(ImportsShowCreateIhmDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setSuppression(ImportsShowCreateIhmDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider(ImportsShowCreateIhmDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setValider(ImportsShowCreateIhmDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ImportsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ImportsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ImportsShowCreateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setDescription(ImportsShowCreateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(ImportsShowCreateIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setTypesposteId(ImportsShowCreateIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(ImportsShowCreateIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setTypeseffectifId(ImportsShowCreateIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointageId(ImportsShowCreateIhmDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setTypespointageId(ImportsShowCreateIhmDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointages(ImportsShowCreateIhmDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowCreateIhmDto
    *
    */
static dynamic setTypespointages(ImportsShowCreateIhmDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }

/**
*
* @param ImportsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ImportsShowCreateIhmDto $dto){}

/**
*
* @param ImportsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ImportsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ImportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ImportsShowDeleteIhmDto
* @return ImportsShowDeleteIhmDto
*
*/

public  static function renderIhm(ImportsShowCreateIhmDto $dto){



return $dto;

}


}
