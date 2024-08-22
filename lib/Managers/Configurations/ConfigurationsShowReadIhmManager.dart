namespace App\Domains\Manager\Configurations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ConfigurationsShowReadIhmManager
{

static dynamic getDto(){
return new ConfigurationsShowReadIhmDto();
}

    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ConfigurationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setId(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(ConfigurationsShowReadIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setCle(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(ConfigurationsShowReadIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setValeur(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ConfigurationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ConfigurationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ConfigurationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ConfigurationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ConfigurationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ConfigurationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param ConfigurationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ConfigurationsShowReadIhmDto $dto){}

/**
*
* @param ConfigurationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ConfigurationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ConfigurationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ConfigurationsShowReadIhmDto
* @return ConfigurationsShowReadIhmDto
*
*/
public  static function renderIhm(ConfigurationsShowReadIhmDto $dto){



return $dto;

}


}
