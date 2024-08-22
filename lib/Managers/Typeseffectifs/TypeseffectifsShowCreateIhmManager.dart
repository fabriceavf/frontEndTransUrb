namespace App\Domains\Manager\Typeseffectifs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypeseffectifsShowCreateIhmManager
{

static dynamic getDto(){
return new TypeseffectifsShowCreateIhmDto();
}

    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setId(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setCode(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setCanCreate(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setCanUpdate(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setCanDelete(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getChampHide(TypeseffectifsShowCreateIhmDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowCreateIhmDto
    *
    */
static dynamic setChampHide(TypeseffectifsShowCreateIhmDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }

/**
*
* @param TypeseffectifsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypeseffectifsShowCreateIhmDto $dto){}

/**
*
* @param TypeseffectifsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypeseffectifsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypeseffectifsShowDeleteIhmDto
* @return TypeseffectifsShowDeleteIhmDto
*
*/

public  static function renderIhm(TypeseffectifsShowCreateIhmDto $dto){



return $dto;

}


}
