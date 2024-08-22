namespace App\Domains\Manager\Typeseffectifs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypeseffectifsShowReadIhmManager
{

static dynamic getDto(){
return new TypeseffectifsShowReadIhmDto();
}

    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypeseffectifsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setId(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypeseffectifsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setCode(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypeseffectifsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setLibelle(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypeseffectifsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypeseffectifsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypeseffectifsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypeseffectifsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypeseffectifsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypeseffectifsShowReadIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setCanCreate(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypeseffectifsShowReadIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setCanUpdate(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypeseffectifsShowReadIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setCanDelete(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getChampHide(TypeseffectifsShowReadIhmDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsShowReadIhmDto
    *
    */
static dynamic setChampHide(TypeseffectifsShowReadIhmDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }

/**
*
* @param TypeseffectifsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypeseffectifsShowReadIhmDto $dto){}

/**
*
* @param TypeseffectifsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypeseffectifsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypeseffectifsShowReadIhmDto
* @return TypeseffectifsShowReadIhmDto
*
*/
public  static function renderIhm(TypeseffectifsShowReadIhmDto $dto){



return $dto;

}


}
