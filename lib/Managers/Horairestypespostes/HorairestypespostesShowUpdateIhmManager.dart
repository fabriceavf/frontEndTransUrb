namespace App\Domains\Manager\Horairestypespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypespostesShowUpdateIhmManager
{

static dynamic getDto(){
return new HorairestypespostesShowUpdateIhmDto();
}

    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setId(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setDebut(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setFin(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setTypesposteId(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(HorairestypespostesShowUpdateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowUpdateIhmDto
    *
    */
static dynamic setOrdre(HorairestypespostesShowUpdateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param HorairestypespostesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypespostesShowUpdateIhmDto $dto){}

/**
*
* @param HorairestypespostesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypespostesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairestypespostesShowUpdateIhmDto
* @return HorairestypespostesShowUpdateIhmDto
*
*/
public  static function renderIhm(HorairestypespostesShowUpdateIhmDto $dto){



return $dto;

}




}
