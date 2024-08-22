namespace App\Domains\Manager\Horairestypessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypessitesShowDeleteIhmManager
{

static dynamic getDto(){
return new HorairestypessitesShowDeleteIhmDto();
}

    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setId(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setDebut(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setFin(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setTypessiteId(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypessitesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypessitesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HorairestypessitesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypessitesShowDeleteIhmDto $dto){}

/**
*
* @param HorairestypessitesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypessitesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HorairestypessitesShowDeleteIhmDto
* @return HorairestypessitesShowDeleteIhmDto
*
*/


public  static function renderIhm(HorairestypessitesShowDeleteIhmDto $dto){



return $dto;

}




}
