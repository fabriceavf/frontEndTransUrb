namespace App\Domains\Manager\Permissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermissionsShowCreateIhmManager
{

static dynamic getDto(){
return new PermissionsShowCreateIhmDto();
}

    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermissionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setId(PermissionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PermissionsShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setName(PermissionsShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(PermissionsShowCreateIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setGuardName(PermissionsShowCreateIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermissionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PermissionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermissionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PermissionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermissionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PermissionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PermissionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PermissionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermissionsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setType(PermissionsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PermissionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PermissionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PermissionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PermissionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermissionsShowCreateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setNom(PermissionsShowCreateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVisible(PermissionsShowCreateIhmDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setVisible(PermissionsShowCreateIhmDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupepermissionId(PermissionsShowCreateIhmDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowCreateIhmDto
    *
    */
static dynamic setGroupepermissionId(PermissionsShowCreateIhmDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }

/**
*
* @param PermissionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PermissionsShowCreateIhmDto $dto){}

/**
*
* @param PermissionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PermissionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PermissionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PermissionsShowDeleteIhmDto
* @return PermissionsShowDeleteIhmDto
*
*/

public  static function renderIhm(PermissionsShowCreateIhmDto $dto){



return $dto;

}


}
