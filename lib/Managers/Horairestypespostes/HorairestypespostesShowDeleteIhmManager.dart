namespace App\Domains\Manager\Horairestypespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypespostesShowDeleteIhmManager
{

static dynamic getDto(){
return new HorairestypespostesShowDeleteIhmDto();
}

    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setId(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setDebut(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setFin(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setTypesposteId(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(HorairestypespostesShowDeleteIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowDeleteIhmDto
    *
    */
static dynamic setOrdre(HorairestypespostesShowDeleteIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param HorairestypespostesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypespostesShowDeleteIhmDto $dto){}

/**
*
* @param HorairestypespostesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypespostesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param HorairestypespostesShowDeleteIhmDto
* @return HorairestypespostesShowDeleteIhmDto
*
*/


public  static function renderIhm(HorairestypespostesShowDeleteIhmDto $dto){



return $dto;

}




}
