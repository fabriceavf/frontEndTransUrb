namespace App\Domains\Manager\Configurations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ConfigurationsShowUpdateIhmManager
{

static dynamic getDto(){
return new ConfigurationsShowUpdateIhmDto();
}

    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setId(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setCle(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setValeur(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ConfigurationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ConfigurationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param ConfigurationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ConfigurationsShowUpdateIhmDto $dto){}

/**
*
* @param ConfigurationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ConfigurationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ConfigurationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ConfigurationsShowUpdateIhmDto
* @return ConfigurationsShowUpdateIhmDto
*
*/
public  static function renderIhm(ConfigurationsShowUpdateIhmDto $dto){



return $dto;

}




}
