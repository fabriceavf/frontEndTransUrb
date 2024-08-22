namespace App\Domains\Manager\Horairestypespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypespostesShowReadIhmManager
{

static dynamic getDto(){
return new HorairestypespostesShowReadIhmDto();
}

    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypespostesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setId(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypespostesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setLibelle(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypespostesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setDebut(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypespostesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setFin(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(HorairestypespostesShowReadIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setTypesposteId(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypespostesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setCreatBy(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypespostesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypespostesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypespostesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypespostesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(HorairestypespostesShowReadIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowReadIhmDto
    *
    */
static dynamic setOrdre(HorairestypespostesShowReadIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param HorairestypespostesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypespostesShowReadIhmDto $dto){}

/**
*
* @param HorairestypespostesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypespostesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairestypespostesShowReadIhmDto
* @return HorairestypespostesShowReadIhmDto
*
*/
public  static function renderIhm(HorairestypespostesShowReadIhmDto $dto){



return $dto;

}


}
