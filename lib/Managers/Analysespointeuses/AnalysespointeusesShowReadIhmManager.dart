namespace App\Domains\Manager\Analysespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AnalysespointeusesShowReadIhmManager
{

static dynamic getDto(){
return new AnalysespointeusesShowReadIhmDto();
}

    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setId(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setPointeuses(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSemaine(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setSemaine(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setLun(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setMar(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setMer(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setJeu(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setVen(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setSam(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setDim(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AnalysespointeusesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesShowReadIhmDto
    *
    */
static dynamic setCreatBy(AnalysespointeusesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AnalysespointeusesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(AnalysespointeusesShowReadIhmDto $dto){}

/**
*
* @param AnalysespointeusesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(AnalysespointeusesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AnalysespointeusesShowReadIhmDto
* @return AnalysespointeusesShowReadIhmDto
*
*/
public  static function renderIhm(AnalysespointeusesShowReadIhmDto $dto){



return $dto;

}


}
