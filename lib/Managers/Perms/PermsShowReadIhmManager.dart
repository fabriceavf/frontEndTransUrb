namespace App\Domains\Manager\Perms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PermsShowReadIhmManager
{

static dynamic getDto(){
return new PermsShowReadIhmDto();
}

    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PermsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setId(PermsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionLabel(PermsShowReadIhmDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setPermissionLabel(PermsShowReadIhmDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionNom(PermsShowReadIhmDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setPermissionNom(PermsShowReadIhmDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(PermsShowReadIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setPermissionId(PermsShowReadIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PermsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PermsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PermsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setUserId(PermsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(PermsShowReadIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setNom(PermsShowReadIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(PermsShowReadIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setPrenom(PermsShowReadIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PermsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setType(PermsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PermsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PermsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PermsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PermsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }

/**
*
* @param PermsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PermsShowReadIhmDto $dto){}

/**
*
* @param PermsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PermsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PermsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PermsShowReadIhmDto
* @return PermsShowReadIhmDto
*
*/
public  static function renderIhm(PermsShowReadIhmDto $dto){



return $dto;

}


}
