namespace App\Domains\Manager\Perms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermsShowUpdateIhmManager
{

static dynamic getDto(){
return new PermsShowUpdateIhmDto();
}

    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setId(PermsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionLabel(PermsShowUpdateIhmDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setPermissionLabel(PermsShowUpdateIhmDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionNom(PermsShowUpdateIhmDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setPermissionNom(PermsShowUpdateIhmDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(PermsShowUpdateIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setPermissionId(PermsShowUpdateIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PermsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PermsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setUserId(PermsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermsShowUpdateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setNom(PermsShowUpdateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(PermsShowUpdateIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setPrenom(PermsShowUpdateIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setType(PermsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PermsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PermsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }

/**
*
* @param PermsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PermsShowUpdateIhmDto $dto){}

/**
*
* @param PermsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PermsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PermsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PermsShowUpdateIhmDto
* @return PermsShowUpdateIhmDto
*
*/
public  static function renderIhm(PermsShowUpdateIhmDto $dto){



return $dto;

}




}
