namespace App\Domains\Manager\Historiques;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HistoriquesShowUpdateIhmManager
{

static dynamic getDto(){
return new HistoriquesShowUpdateIhmDto();
}

    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HistoriquesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setId(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HistoriquesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setType(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HistoriquesShowUpdateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setCle(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HistoriquesShowUpdateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setValeur(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HistoriquesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HistoriquesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HistoriquesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HistoriquesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HistoriquesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HistoriquesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(HistoriquesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param HistoriquesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HistoriquesShowUpdateIhmDto $dto){}

/**
*
* @param HistoriquesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HistoriquesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HistoriquesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HistoriquesShowUpdateIhmDto
* @return HistoriquesShowUpdateIhmDto
*
*/
public  static function renderIhm(HistoriquesShowUpdateIhmDto $dto){



return $dto;

}




}
