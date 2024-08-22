namespace App\Domains\Manager\Horairestypessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypessitesShowUpdateIhmManager
{

static dynamic getDto(){
return new HorairestypessitesShowUpdateIhmDto();
}

    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setId(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setDebut(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setFin(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setTypessiteId(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypessitesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypessitesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HorairestypessitesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypessitesShowUpdateIhmDto $dto){}

/**
*
* @param HorairestypessitesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypessitesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairestypessitesShowUpdateIhmDto
* @return HorairestypessitesShowUpdateIhmDto
*
*/
public  static function renderIhm(HorairestypessitesShowUpdateIhmDto $dto){



return $dto;

}




}
