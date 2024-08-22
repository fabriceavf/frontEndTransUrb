namespace App\Domains\Manager\Actions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ActionsShowCreateIhmManager
{

static dynamic getDto(){
return new ActionsShowCreateIhmDto();
}

    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ActionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setId(ActionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ActionsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ActionsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ActionsShowCreateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setDescription(ActionsShowCreateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWorkId(ActionsShowCreateIhmDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setWorkId(ActionsShowCreateIhmDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ActionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ActionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ActionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ActionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ActionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ActionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ActionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ActionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ActionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ActionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ActionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ActionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ActionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ActionsShowCreateIhmDto $dto){}

/**
*
* @param ActionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ActionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ActionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ActionsShowDeleteIhmDto
* @return ActionsShowDeleteIhmDto
*
*/

public  static function renderIhm(ActionsShowCreateIhmDto $dto){



return $dto;

}


}
