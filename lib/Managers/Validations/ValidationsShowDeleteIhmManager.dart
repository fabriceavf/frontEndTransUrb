namespace App\Domains\Manager\Validations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ValidationsShowDeleteIhmManager
{

static dynamic getDto(){
return new ValidationsShowDeleteIhmDto();
}

    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ValidationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setId(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ValidationsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUsers(ValidationsShowDeleteIhmDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setUsers(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingId(ValidationsShowDeleteIhmDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setModelslistingId(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ValidationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ValidationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ValidationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ValidationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ValidationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbvalideurs(ValidationsShowDeleteIhmDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowDeleteIhmDto
    *
    */
static dynamic setNmbvalideurs(ValidationsShowDeleteIhmDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }

/**
*
* @param ValidationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ValidationsShowDeleteIhmDto $dto){}

/**
*
* @param ValidationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ValidationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ValidationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ValidationsShowDeleteIhmDto
* @return ValidationsShowDeleteIhmDto
*
*/


public  static function renderIhm(ValidationsShowDeleteIhmDto $dto){



return $dto;

}




}
