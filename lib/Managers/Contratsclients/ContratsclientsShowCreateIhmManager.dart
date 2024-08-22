namespace App\Domains\Manager\Contratsclients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsclientsShowCreateIhmManager
{

static dynamic getDto(){
return new ContratsclientsShowCreateIhmDto();
}

    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsclientsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setId(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsclientsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ContratsclientsShowCreateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setDescription(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(ContratsclientsShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setClientId(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsclientsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsclientsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsclientsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsclientsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsclientsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsclientsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllSites(ContratsclientsShowCreateIhmDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowCreateIhmDto
    *
    */
static dynamic setAllSites(ContratsclientsShowCreateIhmDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }

/**
*
* @param ContratsclientsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ContratsclientsShowCreateIhmDto $dto){}

/**
*
* @param ContratsclientsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsclientsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ContratsclientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ContratsclientsShowDeleteIhmDto
* @return ContratsclientsShowDeleteIhmDto
*
*/

public  static function renderIhm(ContratsclientsShowCreateIhmDto $dto){



return $dto;

}


}
