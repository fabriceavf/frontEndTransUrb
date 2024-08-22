namespace App\Domains\Manager\Actions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ActionsShowUpdateIhmManager
{

static dynamic getDto(){
return new ActionsShowUpdateIhmDto();
}

    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ActionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setId(ActionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ActionsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ActionsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ActionsShowUpdateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setDescription(ActionsShowUpdateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWorkId(ActionsShowUpdateIhmDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setWorkId(ActionsShowUpdateIhmDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ActionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ActionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ActionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ActionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ActionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ActionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ActionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ActionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ActionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ActionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ActionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ActionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ActionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ActionsShowUpdateIhmDto $dto){}

/**
*
* @param ActionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ActionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ActionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ActionsShowUpdateIhmDto
* @return ActionsShowUpdateIhmDto
*
*/
public  static function renderIhm(ActionsShowUpdateIhmDto $dto){



return $dto;

}




}
