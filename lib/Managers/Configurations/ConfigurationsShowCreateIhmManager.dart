namespace App\Domains\Manager\Configurations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ConfigurationsShowCreateIhmManager
{

static dynamic getDto(){
return new ConfigurationsShowCreateIhmDto();
}

    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ConfigurationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setId(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ConfigurationsShowCreateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setCle(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ConfigurationsShowCreateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setValeur(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ConfigurationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ConfigurationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ConfigurationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ConfigurationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ConfigurationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ConfigurationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param ConfigurationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ConfigurationsShowCreateIhmDto $dto){}

/**
*
* @param ConfigurationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ConfigurationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ConfigurationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ConfigurationsShowDeleteIhmDto
* @return ConfigurationsShowDeleteIhmDto
*
*/

public  static function renderIhm(ConfigurationsShowCreateIhmDto $dto){



return $dto;

}


}
