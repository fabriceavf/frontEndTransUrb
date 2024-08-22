namespace App\Domains\Manager\Lignesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesmoyenstransportsShowUpdateIhmManager
{

static dynamic getDto(){
return new LignesmoyenstransportsShowUpdateIhmDto();
}

    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setId(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setMoyenstransportId(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setLigneId(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setHeureDebut(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setHeureFin(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setLun(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setMar(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setMer(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setJeu(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setVen(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setSam(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDim(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(LignesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param LignesmoyenstransportsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(LignesmoyenstransportsShowUpdateIhmDto $dto){}

/**
*
* @param LignesmoyenstransportsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(LignesmoyenstransportsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LignesmoyenstransportsShowUpdateIhmDto
* @return LignesmoyenstransportsShowUpdateIhmDto
*
*/
public  static function renderIhm(LignesmoyenstransportsShowUpdateIhmDto $dto){



return $dto;

}




}
