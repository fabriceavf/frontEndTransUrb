namespace App\Domains\Manager\Files;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FilesShowUpdateIhmManager
{

static dynamic getDto(){
return new FilesShowUpdateIhmDto();
}

    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FilesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setId(FilesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldName(FilesShowUpdateIhmDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setOldName(FilesShowUpdateIhmDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewName(FilesShowUpdateIhmDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setNewName(FilesShowUpdateIhmDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescriptions(FilesShowUpdateIhmDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setDescriptions(FilesShowUpdateIhmDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtensions(FilesShowUpdateIhmDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setExtensions(FilesShowUpdateIhmDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSize(FilesShowUpdateIhmDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setSize(FilesShowUpdateIhmDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPath(FilesShowUpdateIhmDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setPath(FilesShowUpdateIhmDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebPath(FilesShowUpdateIhmDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setWebPath(FilesShowUpdateIhmDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(FilesShowUpdateIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setStatut(FilesShowUpdateIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FilesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(FilesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FilesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(FilesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FilesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(FilesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FilesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(FilesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FilesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FilesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FilesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(FilesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FilesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(FilesShowUpdateIhmDto $dto){}

/**
*
* @param FilesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(FilesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return FilesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param FilesShowUpdateIhmDto
* @return FilesShowUpdateIhmDto
*
*/
public  static function renderIhm(FilesShowUpdateIhmDto $dto){



return $dto;

}




}
