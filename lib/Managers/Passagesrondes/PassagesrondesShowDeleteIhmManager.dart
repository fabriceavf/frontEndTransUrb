namespace App\Domains\Manager\Passagesrondes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PassagesrondesShowDeleteIhmManager
{

static dynamic getDto(){
return new PassagesrondesShowDeleteIhmDto();
}

    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setId(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setHeureDebut(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setHeureFin(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setLun(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setMar(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setMer(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setJeu(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setVen(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setSam(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setDim(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PassagesrondesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PassagesrondesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }

/**
*
* @param PassagesrondesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PassagesrondesShowDeleteIhmDto $dto){}

/**
*
* @param PassagesrondesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PassagesrondesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PassagesrondesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PassagesrondesShowDeleteIhmDto
* @return PassagesrondesShowDeleteIhmDto
*
*/


public  static function renderIhm(PassagesrondesShowDeleteIhmDto $dto){



return $dto;

}




}
