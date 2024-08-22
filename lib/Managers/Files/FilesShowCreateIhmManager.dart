namespace App\Domains\Manager\Files;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FilesShowCreateIhmManager
{

static dynamic getDto(){
return new FilesShowCreateIhmDto();
}

    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FilesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setId(FilesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldName(FilesShowCreateIhmDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setOldName(FilesShowCreateIhmDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewName(FilesShowCreateIhmDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setNewName(FilesShowCreateIhmDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(FilesShowCreateIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setDescriptions(FilesShowCreateIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtensions(FilesShowCreateIhmDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setExtensions(FilesShowCreateIhmDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSize(FilesShowCreateIhmDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setSize(FilesShowCreateIhmDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPath(FilesShowCreateIhmDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setPath(FilesShowCreateIhmDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebPath(FilesShowCreateIhmDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setWebPath(FilesShowCreateIhmDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(FilesShowCreateIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setStatut(FilesShowCreateIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FilesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(FilesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FilesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(FilesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FilesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(FilesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FilesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(FilesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FilesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FilesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FilesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(FilesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FilesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(FilesShowCreateIhmDto $dto){}

/**
*
* @param FilesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(FilesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return FilesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param FilesShowDeleteIhmDto
* @return FilesShowDeleteIhmDto
*
*/

public  static function renderIhm(FilesShowCreateIhmDto $dto){



return $dto;

}


}
