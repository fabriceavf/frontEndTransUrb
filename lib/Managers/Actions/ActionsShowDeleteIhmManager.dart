namespace App\Domains\Manager\Actions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ActionsShowDeleteIhmManager
{

static dynamic getDto(){
return new ActionsShowDeleteIhmDto();
}

    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ActionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setId(ActionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ActionsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ActionsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ActionsShowDeleteIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setDescription(ActionsShowDeleteIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getWorkId(ActionsShowDeleteIhmDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setWorkId(ActionsShowDeleteIhmDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ActionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ActionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ActionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ActionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ActionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ActionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ActionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ActionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ActionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ActionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ActionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ActionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ActionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ActionsShowDeleteIhmDto $dto){}

/**
*
* @param ActionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ActionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ActionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ActionsShowDeleteIhmDto
* @return ActionsShowDeleteIhmDto
*
*/


public  static function renderIhm(ActionsShowDeleteIhmDto $dto){



return $dto;

}




}
