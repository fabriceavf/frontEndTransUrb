namespace App\Domains\Manager\Files;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FilesShowReadIhmManager
{

static dynamic getDto(){
return new FilesShowReadIhmDto();
}

    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FilesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setId(FilesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldName(FilesShowReadIhmDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setOldName(FilesShowReadIhmDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewName(FilesShowReadIhmDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setNewName(FilesShowReadIhmDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(FilesShowReadIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setDescriptions(FilesShowReadIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtensions(FilesShowReadIhmDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setExtensions(FilesShowReadIhmDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSize(FilesShowReadIhmDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setSize(FilesShowReadIhmDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPath(FilesShowReadIhmDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setPath(FilesShowReadIhmDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebPath(FilesShowReadIhmDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setWebPath(FilesShowReadIhmDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(FilesShowReadIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setStatut(FilesShowReadIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FilesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(FilesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FilesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(FilesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FilesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(FilesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FilesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(FilesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FilesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FilesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FilesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowReadIhmDto
    *
    */
static dynamic setCreatBy(FilesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FilesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(FilesShowReadIhmDto $dto){}

/**
*
* @param FilesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(FilesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return FilesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param FilesShowReadIhmDto
* @return FilesShowReadIhmDto
*
*/
public  static function renderIhm(FilesShowReadIhmDto $dto){



return $dto;

}


}
