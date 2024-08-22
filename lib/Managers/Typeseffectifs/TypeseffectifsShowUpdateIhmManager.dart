namespace App\Domains\Manager\Typeseffectifs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypeseffectifsShowUpdateIhmManager
{

static dynamic getDto(){
return new TypeseffectifsShowUpdateIhmDto();
}

    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setId(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setCode(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setCanCreate(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setCanUpdate(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setCanDelete(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getChampHide(TypeseffectifsShowUpdateIhmDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowUpdateIhmDto
    *
    */
static dynamic setChampHide(TypeseffectifsShowUpdateIhmDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }

/**
*
* @param TypeseffectifsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypeseffectifsShowUpdateIhmDto $dto){}

/**
*
* @param TypeseffectifsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypeseffectifsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypeseffectifsShowUpdateIhmDto
* @return TypeseffectifsShowUpdateIhmDto
*
*/
public  static function renderIhm(TypeseffectifsShowUpdateIhmDto $dto){



return $dto;

}




}
