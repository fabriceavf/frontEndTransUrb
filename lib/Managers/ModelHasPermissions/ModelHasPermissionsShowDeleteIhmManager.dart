namespace App\Domains\Manager\ModelHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelHasPermissionsShowDeleteIhmManager
{

static dynamic getDto(){
return new ModelHasPermissionsShowDeleteIhmDto();
}

    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setPermissionId(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelType(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setModelType(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelId(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setModelId(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelHasPermissionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ModelHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ModelHasPermissionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ModelHasPermissionsShowDeleteIhmDto $dto){}

/**
*
* @param ModelHasPermissionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ModelHasPermissionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ModelHasPermissionsShowDeleteIhmDto
* @return ModelHasPermissionsShowDeleteIhmDto
*
*/


public  static function renderIhm(ModelHasPermissionsShowDeleteIhmDto $dto){



return $dto;

}




}
