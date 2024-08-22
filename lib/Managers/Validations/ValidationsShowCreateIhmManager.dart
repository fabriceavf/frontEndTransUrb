namespace App\Domains\Manager\Validations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ValidationsShowCreateIhmManager
{

static dynamic getDto(){
return new ValidationsShowCreateIhmDto();
}

    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ValidationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setId(ValidationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ValidationsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ValidationsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUsers(ValidationsShowCreateIhmDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setUsers(ValidationsShowCreateIhmDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingId(ValidationsShowCreateIhmDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setModelslistingId(ValidationsShowCreateIhmDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ValidationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ValidationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ValidationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ValidationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ValidationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ValidationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ValidationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ValidationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ValidationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ValidationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbvalideurs(ValidationsShowCreateIhmDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowCreateIhmDto
    *
    */
static dynamic setNmbvalideurs(ValidationsShowCreateIhmDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }

/**
*
* @param ValidationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ValidationsShowCreateIhmDto $dto){}

/**
*
* @param ValidationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ValidationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ValidationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ValidationsShowDeleteIhmDto
* @return ValidationsShowDeleteIhmDto
*
*/

public  static function renderIhm(ValidationsShowCreateIhmDto $dto){



return $dto;

}


}
