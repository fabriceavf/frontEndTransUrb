namespace App\Domains\Manager\Passagesrondes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PassagesrondesShowUpdateIhmManager
{

static dynamic getDto(){
return new PassagesrondesShowUpdateIhmDto();
}

    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setId(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setHeureDebut(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setHeureFin(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setLun(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setMar(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setMer(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setJeu(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setVen(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setSam(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setDim(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PassagesrondesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PassagesrondesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }

/**
*
* @param PassagesrondesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PassagesrondesShowUpdateIhmDto $dto){}

/**
*
* @param PassagesrondesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PassagesrondesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PassagesrondesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PassagesrondesShowUpdateIhmDto
* @return PassagesrondesShowUpdateIhmDto
*
*/
public  static function renderIhm(PassagesrondesShowUpdateIhmDto $dto){



return $dto;

}




}
