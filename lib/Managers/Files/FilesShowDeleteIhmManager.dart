namespace App\Domains\Manager\Files;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FilesShowDeleteIhmManager
{

static dynamic getDto(){
return new FilesShowDeleteIhmDto();
}

    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FilesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setId(FilesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldName(FilesShowDeleteIhmDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setOldName(FilesShowDeleteIhmDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewName(FilesShowDeleteIhmDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setNewName(FilesShowDeleteIhmDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(FilesShowDeleteIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setDescriptions(FilesShowDeleteIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtensions(FilesShowDeleteIhmDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setExtensions(FilesShowDeleteIhmDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSize(FilesShowDeleteIhmDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setSize(FilesShowDeleteIhmDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPath(FilesShowDeleteIhmDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setPath(FilesShowDeleteIhmDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebPath(FilesShowDeleteIhmDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setWebPath(FilesShowDeleteIhmDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(FilesShowDeleteIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setStatut(FilesShowDeleteIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FilesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(FilesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FilesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(FilesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FilesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(FilesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FilesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(FilesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FilesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FilesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FilesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(FilesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FilesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(FilesShowDeleteIhmDto $dto){}

/**
*
* @param FilesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(FilesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return FilesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param FilesShowDeleteIhmDto
* @return FilesShowDeleteIhmDto
*
*/


public  static function renderIhm(FilesShowDeleteIhmDto $dto){



return $dto;

}




}
