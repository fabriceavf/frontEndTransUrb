namespace App\Domains\Manager\Horairestypespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class HorairestypespostesShowCreateIhmManager
{

static dynamic getDto(){
return new HorairestypespostesShowCreateIhmDto();
}

    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setId(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setLibelle(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setDebut(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setFin(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setTypesposteId(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(HorairestypespostesShowCreateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesShowCreateIhmDto
    *
    */
static dynamic setOrdre(HorairestypespostesShowCreateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param HorairestypespostesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(HorairestypespostesShowCreateIhmDto $dto){}

/**
*
* @param HorairestypespostesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(HorairestypespostesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param HorairestypespostesShowDeleteIhmDto
* @return HorairestypespostesShowDeleteIhmDto
*
*/

public  static function renderIhm(HorairestypespostesShowCreateIhmDto $dto){



return $dto;

}


}
