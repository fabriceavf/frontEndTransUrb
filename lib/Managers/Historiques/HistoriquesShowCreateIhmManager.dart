namespace App\Domains\Manager\Historiques;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HistoriquesShowCreateIhmManager
{

static dynamic getDto(){
return new HistoriquesShowCreateIhmDto();
}

    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HistoriquesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setId(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(HistoriquesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setType(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCle(HistoriquesShowCreateIhmDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setCle(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValeur(HistoriquesShowCreateIhmDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setValeur(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HistoriquesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HistoriquesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HistoriquesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HistoriquesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(HistoriquesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HistoriquesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(HistoriquesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param HistoriquesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HistoriquesShowCreateIhmDto $dto){}

/**
*
* @param HistoriquesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HistoriquesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HistoriquesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HistoriquesShowDeleteIhmDto
* @return HistoriquesShowDeleteIhmDto
*
*/

public  static function renderIhm(HistoriquesShowCreateIhmDto $dto){



return $dto;

}


}
