namespace App\Domains\Manager\ModelHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ModelHasPermissionsShowReadIhmManager
{

static dynamic getDto(){
return new ModelHasPermissionsShowReadIhmDto();
}

    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setPermissionId(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelType(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setModelType(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelId(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setModelId(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ModelHasPermissionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ModelHasPermissionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ModelHasPermissionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ModelHasPermissionsShowReadIhmDto $dto){}

/**
*
* @param ModelHasPermissionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ModelHasPermissionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ModelHasPermissionsShowReadIhmDto
* @return ModelHasPermissionsShowReadIhmDto
*
*/
public  static function renderIhm(ModelHasPermissionsShowReadIhmDto $dto){



return $dto;

}


}
