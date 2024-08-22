namespace App\Domains\Manager\Historiques;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HistoriquesShowDeleteIhmManager
{

static dynamic getDto(){
return new HistoriquesShowDeleteIhmDto();
}

    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HistoriquesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setId(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HistoriquesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setType(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HistoriquesShowDeleteIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setCle(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HistoriquesShowDeleteIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setValeur(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HistoriquesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HistoriquesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HistoriquesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HistoriquesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HistoriquesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HistoriquesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(HistoriquesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param HistoriquesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HistoriquesShowDeleteIhmDto $dto){}

/**
*
* @param HistoriquesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HistoriquesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HistoriquesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HistoriquesShowDeleteIhmDto
* @return HistoriquesShowDeleteIhmDto
*
*/


public  static function renderIhm(HistoriquesShowDeleteIhmDto $dto){



return $dto;

}




}
