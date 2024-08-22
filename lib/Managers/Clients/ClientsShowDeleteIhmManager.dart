namespace App\Domains\Manager\Clients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ClientsShowDeleteIhmManager
{

static dynamic getDto(){
return new ClientsShowDeleteIhmDto();
}

    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ClientsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setId(ClientsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ClientsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setCode(ClientsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ClientsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ClientsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ClientsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ClientsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ClientsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ClientsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ClientsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ClientsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ClientsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ClientsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ClientsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ClientsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ClientsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ClientsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ClientsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowDeleteIhmDto
    *
    */
static dynamic setType(ClientsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ClientsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ClientsShowDeleteIhmDto $dto){}

/**
*
* @param ClientsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ClientsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ClientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ClientsShowDeleteIhmDto
* @return ClientsShowDeleteIhmDto
*
*/


public  static function renderIhm(ClientsShowDeleteIhmDto $dto){



return $dto;

}




}
