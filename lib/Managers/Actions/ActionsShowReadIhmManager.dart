namespace App\Domains\Manager\Actions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ActionsShowReadIhmManager
{

static dynamic getDto(){
return new ActionsShowReadIhmDto();
}

    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ActionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setId(ActionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ActionsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setLibelle(ActionsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ActionsShowReadIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setDescription(ActionsShowReadIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getWorkId(ActionsShowReadIhmDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setWorkId(ActionsShowReadIhmDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ActionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ActionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ActionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ActionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ActionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ActionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ActionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ActionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ActionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ActionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ActionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ActionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ActionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ActionsShowReadIhmDto $dto){}

/**
*
* @param ActionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ActionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ActionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ActionsShowReadIhmDto
* @return ActionsShowReadIhmDto
*
*/
public  static function renderIhm(ActionsShowReadIhmDto $dto){



return $dto;

}


}
