namespace App\Domains\Manager\Perms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermsShowDeleteIhmManager
{

static dynamic getDto(){
return new PermsShowDeleteIhmDto();
}

    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setId(PermsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionLabel(PermsShowDeleteIhmDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setPermissionLabel(PermsShowDeleteIhmDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionNom(PermsShowDeleteIhmDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setPermissionNom(PermsShowDeleteIhmDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(PermsShowDeleteIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setPermissionId(PermsShowDeleteIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PermsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PermsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setUserId(PermsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermsShowDeleteIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setNom(PermsShowDeleteIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(PermsShowDeleteIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setPrenom(PermsShowDeleteIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setType(PermsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PermsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PermsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }

/**
*
* @param PermsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PermsShowDeleteIhmDto $dto){}

/**
*
* @param PermsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PermsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PermsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PermsShowDeleteIhmDto
* @return PermsShowDeleteIhmDto
*
*/


public  static function renderIhm(PermsShowDeleteIhmDto $dto){



return $dto;

}




}
