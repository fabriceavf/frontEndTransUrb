namespace App\Domains\Manager\Typesabscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesabscencesShowCreateIhmManager
{

static dynamic getDto(){
return new TypesabscencesShowCreateIhmDto();
}

    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesabscencesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setId(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesabscencesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSoldableId(TypesabscencesShowCreateIhmDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setSoldableId(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVariableId(TypesabscencesShowCreateIhmDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setVariableId(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombrejours(TypesabscencesShowCreateIhmDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setNombrejours(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TypesabscencesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setEtats(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesabscencesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesabscencesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesabscencesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesabscencesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesabscencesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesabscencesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypesabscencesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesabscencesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypesabscencesShowCreateIhmDto $dto){}

/**
*
* @param TypesabscencesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesabscencesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypesabscencesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesabscencesShowDeleteIhmDto
* @return TypesabscencesShowDeleteIhmDto
*
*/

public  static function renderIhm(TypesabscencesShowCreateIhmDto $dto){



return $dto;

}


}
