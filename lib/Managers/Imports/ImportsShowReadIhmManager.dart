namespace App\Domains\Manager\Imports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ImportsShowReadIhmManager
{

static dynamic getDto(){
return new ImportsShowReadIhmDto();
}

    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ImportsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setId(ImportsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ImportsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setType(ImportsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLiaisons(ImportsShowReadIhmDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setLiaisons(ImportsShowReadIhmDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiant(ImportsShowReadIhmDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setIdentifiant(ImportsShowReadIhmDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ImportsShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setEtats(ImportsShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ImportsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ImportsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ImportsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ImportsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ImportsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ImportsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ImportsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ImportsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ImportsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ImportsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFile(ImportsShowReadIhmDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setFile(ImportsShowReadIhmDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewtables(ImportsShowReadIhmDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setNewtables(ImportsShowReadIhmDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreation(ImportsShowReadIhmDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setCreation(ImportsShowReadIhmDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModification(ImportsShowReadIhmDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setModification(ImportsShowReadIhmDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSuppression(ImportsShowReadIhmDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setSuppression(ImportsShowReadIhmDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider(ImportsShowReadIhmDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setValider(ImportsShowReadIhmDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ImportsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ImportsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ImportsShowReadIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setDescription(ImportsShowReadIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(ImportsShowReadIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setTypesposteId(ImportsShowReadIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(ImportsShowReadIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setTypeseffectifId(ImportsShowReadIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointageId(ImportsShowReadIhmDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setTypespointageId(ImportsShowReadIhmDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypespointages(ImportsShowReadIhmDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsShowReadIhmDto
    *
    */
static dynamic setTypespointages(ImportsShowReadIhmDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }

/**
*
* @param ImportsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ImportsShowReadIhmDto $dto){}

/**
*
* @param ImportsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ImportsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ImportsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ImportsShowReadIhmDto
* @return ImportsShowReadIhmDto
*
*/
public  static function renderIhm(ImportsShowReadIhmDto $dto){



return $dto;

}


}
