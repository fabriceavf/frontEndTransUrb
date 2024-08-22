namespace App\Domains\Manager\Contratsclients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsclientsShowUpdateIhmManager
{

static dynamic getDto(){
return new ContratsclientsShowUpdateIhmDto();
}

    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setId(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setDescription(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setClientId(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllSites(ContratsclientsShowUpdateIhmDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowUpdateIhmDto
    *
    */
static dynamic setAllSites(ContratsclientsShowUpdateIhmDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }

/**
*
* @param ContratsclientsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ContratsclientsShowUpdateIhmDto $dto){}

/**
*
* @param ContratsclientsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsclientsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ContratsclientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ContratsclientsShowUpdateIhmDto
* @return ContratsclientsShowUpdateIhmDto
*
*/
public  static function renderIhm(ContratsclientsShowUpdateIhmDto $dto){



return $dto;

}




}
