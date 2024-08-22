namespace App\Domains\Manager\Typesabscences;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesabscencesShowReadIhmManager
{

static dynamic getDto(){
return new TypesabscencesShowReadIhmDto();
}

    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesabscencesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setId(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesabscencesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setLibelle(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSoldableId(TypesabscencesShowReadIhmDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setSoldableId(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVariableId(TypesabscencesShowReadIhmDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setVariableId(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombrejours(TypesabscencesShowReadIhmDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setNombrejours(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TypesabscencesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setEtats(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesabscencesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesabscencesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesabscencesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesabscencesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesabscencesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesabscencesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypesabscencesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesabscencesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypesabscencesShowReadIhmDto $dto){}

/**
*
* @param TypesabscencesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypesabscencesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypesabscencesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesabscencesShowReadIhmDto
* @return TypesabscencesShowReadIhmDto
*
*/
public  static function renderIhm(TypesabscencesShowReadIhmDto $dto){



return $dto;

}


}
