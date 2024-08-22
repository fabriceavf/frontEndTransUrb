namespace App\Domains\Manager\Configurations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ConfigurationsShowDeleteIhmManager
{

static dynamic getDto(){
return new ConfigurationsShowDeleteIhmDto();
}

    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setId(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setCle(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setValeur(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ConfigurationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ConfigurationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param ConfigurationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ConfigurationsShowDeleteIhmDto $dto){}

/**
*
* @param ConfigurationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ConfigurationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ConfigurationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ConfigurationsShowDeleteIhmDto
* @return ConfigurationsShowDeleteIhmDto
*
*/


public  static function renderIhm(ConfigurationsShowDeleteIhmDto $dto){



return $dto;

}




}
