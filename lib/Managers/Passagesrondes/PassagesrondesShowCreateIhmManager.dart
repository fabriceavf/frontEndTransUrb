namespace App\Domains\Manager\Passagesrondes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PassagesrondesShowCreateIhmManager
{

static dynamic getDto(){
return new PassagesrondesShowCreateIhmDto();
}

    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setId(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(PassagesrondesShowCreateIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setHeureDebut(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(PassagesrondesShowCreateIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setHeureFin(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setLun(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setMar(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setMer(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setJeu(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setVen(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setSam(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setDim(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PassagesrondesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setSiteId(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PassagesrondesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PassagesrondesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PassagesrondesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PassagesrondesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PassagesrondesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PassagesrondesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowCreateIhmDto
    *
    */
static dynamic setLibelle(PassagesrondesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }

/**
*
* @param PassagesrondesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PassagesrondesShowCreateIhmDto $dto){}

/**
*
* @param PassagesrondesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PassagesrondesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PassagesrondesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PassagesrondesShowDeleteIhmDto
* @return PassagesrondesShowDeleteIhmDto
*
*/

public  static function renderIhm(PassagesrondesShowCreateIhmDto $dto){



return $dto;

}


}
