namespace App\Domains\Manager\ModelHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelHasPermissionsShowUpdateIhmManager
{

static dynamic getDto(){
return new ModelHasPermissionsShowUpdateIhmDto();
}

    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setPermissionId(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelType(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setModelType(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelId(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setModelId(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelHasPermissionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ModelHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ModelHasPermissionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ModelHasPermissionsShowUpdateIhmDto $dto){}

/**
*
* @param ModelHasPermissionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ModelHasPermissionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ModelHasPermissionsShowUpdateIhmDto
* @return ModelHasPermissionsShowUpdateIhmDto
*
*/
public  static function renderIhm(ModelHasPermissionsShowUpdateIhmDto $dto){



return $dto;

}




}
