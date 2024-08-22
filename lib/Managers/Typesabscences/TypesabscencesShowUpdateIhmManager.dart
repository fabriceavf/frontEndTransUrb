namespace App\Domains\Manager\Typesabscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesabscencesShowUpdateIhmManager
{

static dynamic getDto(){
return new TypesabscencesShowUpdateIhmDto();
}

    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setId(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSoldableId(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setSoldableId(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVariableId(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setVariableId(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombrejours(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setNombrejours(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setEtats(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesabscencesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypesabscencesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesabscencesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypesabscencesShowUpdateIhmDto $dto){}

/**
*
* @param TypesabscencesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesabscencesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypesabscencesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesabscencesShowUpdateIhmDto
* @return TypesabscencesShowUpdateIhmDto
*
*/
public  static function renderIhm(TypesabscencesShowUpdateIhmDto $dto){



return $dto;

}




}
