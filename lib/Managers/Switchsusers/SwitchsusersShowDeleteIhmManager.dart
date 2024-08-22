namespace App\Domains\Manager\Switchsusers;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SwitchsusersShowDeleteIhmManager
{

static dynamic getDto(){
return new SwitchsusersShowDeleteIhmDto();
}

    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setId(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldType(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setOldType(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewType(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setNewType(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setAction(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SwitchsusersShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SwitchsusersShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param SwitchsusersShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SwitchsusersShowDeleteIhmDto $dto){}

/**
*
* @param SwitchsusersShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SwitchsusersShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SwitchsusersShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SwitchsusersShowDeleteIhmDto
* @return SwitchsusersShowDeleteIhmDto
*
*/


public  static function renderIhm(SwitchsusersShowDeleteIhmDto $dto){



return $dto;

}




}
