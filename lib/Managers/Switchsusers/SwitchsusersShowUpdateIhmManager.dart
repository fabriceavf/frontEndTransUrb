namespace App\Domains\Manager\Switchsusers;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SwitchsusersShowUpdateIhmManager
{

static dynamic getDto(){
return new SwitchsusersShowUpdateIhmDto();
}

    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setId(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOldType(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setOldType(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNewType(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setNewType(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setAction(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SwitchsusersShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SwitchsusersShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param SwitchsusersShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SwitchsusersShowUpdateIhmDto $dto){}

/**
*
* @param SwitchsusersShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SwitchsusersShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SwitchsusersShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SwitchsusersShowUpdateIhmDto
* @return SwitchsusersShowUpdateIhmDto
*
*/
public  static function renderIhm(SwitchsusersShowUpdateIhmDto $dto){



return $dto;

}




}
