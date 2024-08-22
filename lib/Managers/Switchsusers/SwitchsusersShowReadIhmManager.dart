namespace App\Domains\Manager\Switchsusers;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SwitchsusersShowReadIhmManager
{

static dynamic getDto(){
return new SwitchsusersShowReadIhmDto();
}

    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SwitchsusersShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setId(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldType(SwitchsusersShowReadIhmDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setOldType(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewType(SwitchsusersShowReadIhmDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setNewType(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SwitchsusersShowReadIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setAction(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SwitchsusersShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setCreatBy(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SwitchsusersShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SwitchsusersShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SwitchsusersShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SwitchsusersShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SwitchsusersShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param SwitchsusersShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SwitchsusersShowReadIhmDto $dto){}

/**
*
* @param SwitchsusersShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SwitchsusersShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SwitchsusersShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SwitchsusersShowReadIhmDto
* @return SwitchsusersShowReadIhmDto
*
*/
public  static function renderIhm(SwitchsusersShowReadIhmDto $dto){



return $dto;

}


}
