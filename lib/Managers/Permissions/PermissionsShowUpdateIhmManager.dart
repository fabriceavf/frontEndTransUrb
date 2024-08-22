namespace App\Domains\Manager\Permissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermissionsShowUpdateIhmManager
{

static dynamic getDto(){
return new PermissionsShowUpdateIhmDto();
}

    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermissionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setId(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PermissionsShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setName(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(PermissionsShowUpdateIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setGuardName(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermissionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermissionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermissionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PermissionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermissionsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setType(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PermissionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PermissionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermissionsShowUpdateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setNom(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVisible(PermissionsShowUpdateIhmDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setVisible(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupepermissionId(PermissionsShowUpdateIhmDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowUpdateIhmDto
    *
    */
static dynamic setGroupepermissionId(PermissionsShowUpdateIhmDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }

/**
*
* @param PermissionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PermissionsShowUpdateIhmDto $dto){}

/**
*
* @param PermissionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PermissionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PermissionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PermissionsShowUpdateIhmDto
* @return PermissionsShowUpdateIhmDto
*
*/
public  static function renderIhm(PermissionsShowUpdateIhmDto $dto){



return $dto;

}




}
