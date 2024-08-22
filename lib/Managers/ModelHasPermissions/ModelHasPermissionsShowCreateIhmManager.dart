namespace App\Domains\Manager\ModelHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelHasPermissionsShowCreateIhmManager
{

static dynamic getDto(){
return new ModelHasPermissionsShowCreateIhmDto();
}

    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setPermissionId(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelType(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setModelType(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelId(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setModelId(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelHasPermissionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ModelHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ModelHasPermissionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ModelHasPermissionsShowCreateIhmDto $dto){}

/**
*
* @param ModelHasPermissionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ModelHasPermissionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ModelHasPermissionsShowDeleteIhmDto
* @return ModelHasPermissionsShowDeleteIhmDto
*
*/

public  static function renderIhm(ModelHasPermissionsShowCreateIhmDto $dto){



return $dto;

}


}
