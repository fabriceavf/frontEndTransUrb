namespace App\Domains\Manager\Analysespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AnalysespointeusesShowCreateIhmManager
{

static dynamic getDto(){
return new AnalysespointeusesShowCreateIhmDto();
}

    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setId(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setPointeuses(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSemaine(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setSemaine(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setLun(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setMar(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setMer(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setJeu(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setVen(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setSam(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setDim(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AnalysespointeusesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(AnalysespointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AnalysespointeusesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(AnalysespointeusesShowCreateIhmDto $dto){}

/**
*
* @param AnalysespointeusesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(AnalysespointeusesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AnalysespointeusesShowDeleteIhmDto
* @return AnalysespointeusesShowDeleteIhmDto
*
*/

public  static function renderIhm(AnalysespointeusesShowCreateIhmDto $dto){



return $dto;

}


}
