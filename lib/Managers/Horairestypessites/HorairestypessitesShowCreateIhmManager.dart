namespace App\Domains\Manager\Horairestypessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypessitesShowCreateIhmManager
{

static dynamic getDto(){
return new HorairestypessitesShowCreateIhmDto();
}

    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setId(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setLibelle(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setDebut(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setFin(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setTypessiteId(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypessitesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypessitesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HorairestypessitesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypessitesShowCreateIhmDto $dto){}

/**
*
* @param HorairestypessitesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypessitesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairestypessitesShowDeleteIhmDto
* @return HorairestypessitesShowDeleteIhmDto
*
*/

public  static function renderIhm(HorairestypessitesShowCreateIhmDto $dto){



return $dto;

}


}
