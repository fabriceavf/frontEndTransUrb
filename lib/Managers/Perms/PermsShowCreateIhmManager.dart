namespace App\Domains\Manager\Perms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermsShowCreateIhmManager
{

static dynamic getDto(){
return new PermsShowCreateIhmDto();
}

    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setId(PermsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionLabel(PermsShowCreateIhmDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setPermissionLabel(PermsShowCreateIhmDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionNom(PermsShowCreateIhmDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setPermissionNom(PermsShowCreateIhmDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(PermsShowCreateIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setPermissionId(PermsShowCreateIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PermsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PermsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setUserId(PermsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermsShowCreateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setNom(PermsShowCreateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(PermsShowCreateIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setPrenom(PermsShowCreateIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setType(PermsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PermsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PermsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }

/**
*
* @param PermsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PermsShowCreateIhmDto $dto){}

/**
*
* @param PermsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PermsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PermsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PermsShowDeleteIhmDto
* @return PermsShowDeleteIhmDto
*
*/

public  static function renderIhm(PermsShowCreateIhmDto $dto){



return $dto;

}


}
