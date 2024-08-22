namespace App\Domains\Manager\Historiques;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HistoriquesShowReadIhmManager
{

static dynamic getDto(){
return new HistoriquesShowReadIhmDto();
}

    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HistoriquesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setId(HistoriquesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HistoriquesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setType(HistoriquesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HistoriquesShowReadIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setCle(HistoriquesShowReadIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HistoriquesShowReadIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setValeur(HistoriquesShowReadIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HistoriquesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(HistoriquesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HistoriquesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(HistoriquesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HistoriquesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(HistoriquesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HistoriquesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(HistoriquesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HistoriquesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HistoriquesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HistoriquesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowReadIhmDto
    *
    */
static dynamic setCreatBy(HistoriquesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param HistoriquesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HistoriquesShowReadIhmDto $dto){}

/**
*
* @param HistoriquesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HistoriquesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HistoriquesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HistoriquesShowReadIhmDto
* @return HistoriquesShowReadIhmDto
*
*/
public  static function renderIhm(HistoriquesShowReadIhmDto $dto){



return $dto;

}


}
