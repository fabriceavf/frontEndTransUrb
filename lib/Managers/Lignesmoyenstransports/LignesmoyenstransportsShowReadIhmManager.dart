namespace App\Domains\Manager\Lignesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesmoyenstransportsShowReadIhmManager
{

static dynamic getDto(){
return new LignesmoyenstransportsShowReadIhmDto();
}

    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setId(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setMoyenstransportId(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setLigneId(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setHeureDebut(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setHeureFin(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setLun(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setMar(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setMer(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setJeu(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setVen(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setSam(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDim(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatBy(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesmoyenstransportsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(LignesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param LignesmoyenstransportsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(LignesmoyenstransportsShowReadIhmDto $dto){}

/**
*
* @param LignesmoyenstransportsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(LignesmoyenstransportsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LignesmoyenstransportsShowReadIhmDto
* @return LignesmoyenstransportsShowReadIhmDto
*
*/
public  static function renderIhm(LignesmoyenstransportsShowReadIhmDto $dto){



return $dto;

}


}
