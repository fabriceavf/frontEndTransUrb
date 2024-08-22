namespace App\Domains\Manager\Typeseffectifs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypeseffectifsShowDeleteIhmManager
{

static dynamic getDto(){
return new TypeseffectifsShowDeleteIhmDto();
}

    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setId(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setCode(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setCanCreate(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setCanUpdate(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setCanDelete(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getChampHide(TypeseffectifsShowDeleteIhmDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowDeleteIhmDto
    *
    */
static dynamic setChampHide(TypeseffectifsShowDeleteIhmDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }

/**
*
* @param TypeseffectifsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypeseffectifsShowDeleteIhmDto $dto){}

/**
*
* @param TypeseffectifsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypeseffectifsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypeseffectifsShowDeleteIhmDto
* @return TypeseffectifsShowDeleteIhmDto
*
*/


public  static function renderIhm(TypeseffectifsShowDeleteIhmDto $dto){



return $dto;

}




}
