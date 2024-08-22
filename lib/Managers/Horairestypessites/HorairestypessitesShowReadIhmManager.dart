namespace App\Domains\Manager\Horairestypessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypessitesShowReadIhmManager
{

static dynamic getDto(){
return new HorairestypessitesShowReadIhmDto();
}

    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypessitesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setId(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypessitesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setLibelle(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypessitesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setDebut(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypessitesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setFin(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(HorairestypessitesShowReadIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setTypessiteId(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypessitesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setCreatBy(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypessitesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypessitesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypessitesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypessitesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypessitesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param HorairestypessitesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypessitesShowReadIhmDto $dto){}

/**
*
* @param HorairestypessitesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypessitesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairestypessitesShowReadIhmDto
* @return HorairestypessitesShowReadIhmDto
*
*/
public  static function renderIhm(HorairestypessitesShowReadIhmDto $dto){



return $dto;

}


}
