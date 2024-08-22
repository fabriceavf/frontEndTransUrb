namespace App\Domains\Manager\Typesabscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesabscencesShowDeleteIhmManager
{

static dynamic getDto(){
return new TypesabscencesShowDeleteIhmDto();
}

    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setId(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSoldableId(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setSoldableId(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVariableId(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setVariableId(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombrejours(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setNombrejours(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setEtats(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesabscencesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypesabscencesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesabscencesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypesabscencesShowDeleteIhmDto $dto){}

/**
*
* @param TypesabscencesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypesabscencesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypesabscencesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypesabscencesShowDeleteIhmDto
* @return TypesabscencesShowDeleteIhmDto
*
*/


public  static function renderIhm(TypesabscencesShowDeleteIhmDto $dto){



return $dto;

}




}
