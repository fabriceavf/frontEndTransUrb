namespace App\Domains\Manager\Analysespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AnalysespointeusesShowUpdateIhmManager
{

static dynamic getDto(){
return new AnalysespointeusesShowUpdateIhmDto();
}

    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setId(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setPointeuses(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSemaine(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setSemaine(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setLun(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setMar(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setMer(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setJeu(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setVen(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setSam(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setDim(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AnalysespointeusesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(AnalysespointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AnalysespointeusesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(AnalysespointeusesShowUpdateIhmDto $dto){}

/**
*
* @param AnalysespointeusesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(AnalysespointeusesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AnalysespointeusesShowUpdateIhmDto
* @return AnalysespointeusesShowUpdateIhmDto
*
*/
public  static function renderIhm(AnalysespointeusesShowUpdateIhmDto $dto){



return $dto;

}




}
