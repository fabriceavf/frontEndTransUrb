namespace App\Domains\Manager\Contratsclients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsclientsShowDeleteIhmManager
{

static dynamic getDto(){
return new ContratsclientsShowDeleteIhmDto();
}

    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setId(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setDescription(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setClientId(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllSites(ContratsclientsShowDeleteIhmDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowDeleteIhmDto
    *
    */
static dynamic setAllSites(ContratsclientsShowDeleteIhmDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }

/**
*
* @param ContratsclientsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ContratsclientsShowDeleteIhmDto $dto){}

/**
*
* @param ContratsclientsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsclientsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ContratsclientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ContratsclientsShowDeleteIhmDto
* @return ContratsclientsShowDeleteIhmDto
*
*/


public  static function renderIhm(ContratsclientsShowDeleteIhmDto $dto){



return $dto;

}




}
