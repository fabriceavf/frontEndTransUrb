namespace App\Domains\Manager\Validations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ValidationsShowUpdateIhmManager
{

static dynamic getDto(){
return new ValidationsShowUpdateIhmDto();
}

    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ValidationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setId(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ValidationsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUsers(ValidationsShowUpdateIhmDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setUsers(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingId(ValidationsShowUpdateIhmDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setModelslistingId(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ValidationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ValidationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ValidationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ValidationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ValidationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbvalideurs(ValidationsShowUpdateIhmDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowUpdateIhmDto
    *
    */
static dynamic setNmbvalideurs(ValidationsShowUpdateIhmDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }

/**
*
* @param ValidationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ValidationsShowUpdateIhmDto $dto){}

/**
*
* @param ValidationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ValidationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ValidationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ValidationsShowUpdateIhmDto
* @return ValidationsShowUpdateIhmDto
*
*/
public  static function renderIhm(ValidationsShowUpdateIhmDto $dto){



return $dto;

}




}
