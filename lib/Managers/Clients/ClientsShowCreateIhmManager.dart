namespace App\Domains\Manager\Clients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ClientsShowCreateIhmManager
{

static dynamic getDto(){
return new ClientsShowCreateIhmDto();
}

    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ClientsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setId(ClientsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ClientsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setCode(ClientsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ClientsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ClientsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ClientsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ClientsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ClientsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ClientsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ClientsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ClientsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ClientsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ClientsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ClientsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ClientsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ClientsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ClientsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ClientsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowCreateIhmDto
    *
    */
static dynamic setType(ClientsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ClientsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ClientsShowCreateIhmDto $dto){}

/**
*
* @param ClientsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ClientsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ClientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ClientsShowDeleteIhmDto
* @return ClientsShowDeleteIhmDto
*
*/

public  static function renderIhm(ClientsShowCreateIhmDto $dto){



return $dto;

}


}
