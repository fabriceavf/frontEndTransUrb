namespace App\Domains\Manager\Permissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermissionsShowDeleteIhmManager
{

static dynamic getDto(){
return new PermissionsShowDeleteIhmDto();
}

    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermissionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setId(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PermissionsShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setName(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(PermissionsShowDeleteIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setGuardName(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermissionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermissionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermissionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PermissionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermissionsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setType(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PermissionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PermissionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermissionsShowDeleteIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setNom(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVisible(PermissionsShowDeleteIhmDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setVisible(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupepermissionId(PermissionsShowDeleteIhmDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowDeleteIhmDto
    *
    */
static dynamic setGroupepermissionId(PermissionsShowDeleteIhmDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }

/**
*
* @param PermissionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PermissionsShowDeleteIhmDto $dto){}

/**
*
* @param PermissionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PermissionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PermissionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PermissionsShowDeleteIhmDto
* @return PermissionsShowDeleteIhmDto
*
*/


public  static function renderIhm(PermissionsShowDeleteIhmDto $dto){



return $dto;

}




}
