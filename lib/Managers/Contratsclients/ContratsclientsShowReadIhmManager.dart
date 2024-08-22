namespace App\Domains\Manager\Contratsclients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ContratsclientsShowReadIhmManager
{

static dynamic getDto(){
return new ContratsclientsShowReadIhmDto();
}

    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ContratsclientsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setId(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ContratsclientsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setLibelle(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ContratsclientsShowReadIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setDescription(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(ContratsclientsShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setClientId(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ContratsclientsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ContratsclientsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ContratsclientsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ContratsclientsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ContratsclientsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ContratsclientsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllSites(ContratsclientsShowReadIhmDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsShowReadIhmDto
    *
    */
static dynamic setAllSites(ContratsclientsShowReadIhmDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }

/**
*
* @param ContratsclientsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ContratsclientsShowReadIhmDto $dto){}

/**
*
* @param ContratsclientsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ContratsclientsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ContratsclientsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ContratsclientsShowReadIhmDto
* @return ContratsclientsShowReadIhmDto
*
*/
public  static function renderIhm(ContratsclientsShowReadIhmDto $dto){



return $dto;

}


}
