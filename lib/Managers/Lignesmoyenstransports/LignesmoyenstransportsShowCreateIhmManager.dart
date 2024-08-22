namespace App\Domains\Manager\Lignesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesmoyenstransportsShowCreateIhmManager
{

static dynamic getDto(){
return new LignesmoyenstransportsShowCreateIhmDto();
}

    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setId(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setMoyenstransportId(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setLigneId(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setHeureDebut(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setHeureFin(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setLun(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setMar(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setMer(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setJeu(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setVen(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setSam(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDim(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(LignesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param LignesmoyenstransportsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(LignesmoyenstransportsShowCreateIhmDto $dto){}

/**
*
* @param LignesmoyenstransportsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(LignesmoyenstransportsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LignesmoyenstransportsShowDeleteIhmDto
* @return LignesmoyenstransportsShowDeleteIhmDto
*
*/

public  static function renderIhm(LignesmoyenstransportsShowCreateIhmDto $dto){



return $dto;

}


}
