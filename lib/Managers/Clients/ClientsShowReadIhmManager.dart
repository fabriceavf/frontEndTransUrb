namespace App\Domains\Manager\Clients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ClientsShowReadIhmManager
{

static dynamic getDto(){
return new ClientsShowReadIhmDto();
}

    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ClientsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setId(ClientsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ClientsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setCode(ClientsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ClientsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setLibelle(ClientsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ClientsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ClientsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ClientsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ClientsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ClientsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ClientsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ClientsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ClientsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ClientsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ClientsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ClientsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ClientsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ClientsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsShowReadIhmDto
    *
    */
static dynamic setType(ClientsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ClientsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ClientsShowReadIhmDto $dto){}

/**
*
* @param ClientsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ClientsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ClientsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ClientsShowReadIhmDto
* @return ClientsShowReadIhmDto
*
*/
public  static function renderIhm(ClientsShowReadIhmDto $dto){



return $dto;

}


}
