namespace App\Domains\Manager\Lignesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesmoyenstransportsShowDeleteIhmManager
{

static dynamic getDto(){
return new LignesmoyenstransportsShowDeleteIhmDto();
}

    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setId(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setMoyenstransportId(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setLigneId(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setHeureDebut(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setHeureFin(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setLun(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setMar(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setMer(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setJeu(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setVen(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setSam(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDim(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(LignesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param LignesmoyenstransportsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(LignesmoyenstransportsShowDeleteIhmDto $dto){}

/**
*
* @param LignesmoyenstransportsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(LignesmoyenstransportsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param LignesmoyenstransportsShowDeleteIhmDto
* @return LignesmoyenstransportsShowDeleteIhmDto
*
*/


public  static function renderIhm(LignesmoyenstransportsShowDeleteIhmDto $dto){



return $dto;

}




}
