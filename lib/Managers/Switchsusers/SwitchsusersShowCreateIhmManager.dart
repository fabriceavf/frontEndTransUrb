namespace App\Domains\Manager\Switchsusers;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SwitchsusersShowCreateIhmManager
{

static dynamic getDto(){
return new SwitchsusersShowCreateIhmDto();
}

    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SwitchsusersShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setId(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldType(SwitchsusersShowCreateIhmDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setOldType(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewType(SwitchsusersShowCreateIhmDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setNewType(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SwitchsusersShowCreateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setAction(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SwitchsusersShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SwitchsusersShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SwitchsusersShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SwitchsusersShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SwitchsusersShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SwitchsusersShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param SwitchsusersShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SwitchsusersShowCreateIhmDto $dto){}

/**
*
* @param SwitchsusersShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SwitchsusersShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SwitchsusersShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SwitchsusersShowDeleteIhmDto
* @return SwitchsusersShowDeleteIhmDto
*
*/

public  static function renderIhm(SwitchsusersShowCreateIhmDto $dto){



return $dto;

}


}
