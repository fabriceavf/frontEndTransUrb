namespace App\Domains\Manager\Analysespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AnalysespointeusesShowDeleteIhmManager
{

static dynamic getDto(){
return new AnalysespointeusesShowDeleteIhmDto();
}

    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setId(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setPointeuses(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSemaine(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setSemaine(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setLun(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setMar(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setMer(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setJeu(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setVen(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setSam(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setDim(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AnalysespointeusesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(AnalysespointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AnalysespointeusesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(AnalysespointeusesShowDeleteIhmDto $dto){}

/**
*
* @param AnalysespointeusesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(AnalysespointeusesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param AnalysespointeusesShowDeleteIhmDto
* @return AnalysespointeusesShowDeleteIhmDto
*
*/


public  static function renderIhm(AnalysespointeusesShowDeleteIhmDto $dto){



return $dto;

}




}
