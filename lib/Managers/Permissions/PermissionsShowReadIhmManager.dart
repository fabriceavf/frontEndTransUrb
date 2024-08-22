namespace App\Domains\Manager\Permissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermissionsShowReadIhmManager
{

static dynamic getDto(){
return new PermissionsShowReadIhmDto();
}

    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermissionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setId(PermissionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PermissionsShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setName(PermissionsShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(PermissionsShowReadIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setGuardName(PermissionsShowReadIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermissionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PermissionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermissionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PermissionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermissionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PermissionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PermissionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PermissionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermissionsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setType(PermissionsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PermissionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PermissionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PermissionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(PermissionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermissionsShowReadIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setNom(PermissionsShowReadIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVisible(PermissionsShowReadIhmDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setVisible(PermissionsShowReadIhmDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupepermissionId(PermissionsShowReadIhmDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsShowReadIhmDto
    *
    */
static dynamic setGroupepermissionId(PermissionsShowReadIhmDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }

/**
*
* @param PermissionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PermissionsShowReadIhmDto $dto){}

/**
*
* @param PermissionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PermissionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PermissionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PermissionsShowReadIhmDto
* @return PermissionsShowReadIhmDto
*
*/
public  static function renderIhm(PermissionsShowReadIhmDto $dto){



return $dto;

}


}
