namespace App\Domains\Manager\Clients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ClientsShowUpdateIhmManager
{

static dynamic getDto(){
return new ClientsShowUpdateIhmDto();
}

    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ClientsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setId(ClientsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ClientsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setCode(ClientsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ClientsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ClientsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ClientsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ClientsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ClientsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ClientsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ClientsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ClientsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ClientsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ClientsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ClientsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ClientsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ClientsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ClientsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ClientsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowUpdateIhmDto
    *
    */
static dynamic setType(ClientsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ClientsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ClientsShowUpdateIhmDto $dto){}

/**
*
* @param ClientsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ClientsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ClientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ClientsShowUpdateIhmDto
* @return ClientsShowUpdateIhmDto
*
*/
public  static function renderIhm(ClientsShowUpdateIhmDto $dto){



return $dto;

}




}
