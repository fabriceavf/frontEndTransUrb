namespace App\Domains\Manager\Validations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ValidationsShowReadIhmManager
{

static dynamic getDto(){
return new ValidationsShowReadIhmDto();
}

    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ValidationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setId(ValidationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ValidationsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setLibelle(ValidationsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUsers(ValidationsShowReadIhmDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setUsers(ValidationsShowReadIhmDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModelslistingId(ValidationsShowReadIhmDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setModelslistingId(ValidationsShowReadIhmDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ValidationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ValidationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ValidationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ValidationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ValidationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ValidationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ValidationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ValidationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ValidationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ValidationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNmbvalideurs(ValidationsShowReadIhmDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsShowReadIhmDto
    *
    */
static dynamic setNmbvalideurs(ValidationsShowReadIhmDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }

/**
*
* @param ValidationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ValidationsShowReadIhmDto $dto){}

/**
*
* @param ValidationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ValidationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ValidationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ValidationsShowReadIhmDto
* @return ValidationsShowReadIhmDto
*
*/
public  static function renderIhm(ValidationsShowReadIhmDto $dto){



return $dto;

}


}
