namespace App\Domains\Manager\Passagesrondes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PassagesrondesShowReadIhmManager
{

static dynamic getDto(){
return new PassagesrondesShowReadIhmDto();
}

    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PassagesrondesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setId(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureDebut(PassagesrondesShowReadIhmDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setHeureDebut(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeureFin(PassagesrondesShowReadIhmDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setHeureFin(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PassagesrondesShowReadIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setLun(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PassagesrondesShowReadIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setMar(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PassagesrondesShowReadIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setMer(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PassagesrondesShowReadIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setJeu(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PassagesrondesShowReadIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setVen(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PassagesrondesShowReadIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setSam(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PassagesrondesShowReadIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setDim(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PassagesrondesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setSiteId(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PassagesrondesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PassagesrondesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PassagesrondesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PassagesrondesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PassagesrondesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PassagesrondesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesShowReadIhmDto
    *
    */
static dynamic setLibelle(PassagesrondesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }

/**
*
* @param PassagesrondesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PassagesrondesShowReadIhmDto $dto){}

/**
*
* @param PassagesrondesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PassagesrondesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PassagesrondesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PassagesrondesShowReadIhmDto
* @return PassagesrondesShowReadIhmDto
*
*/
public  static function renderIhm(PassagesrondesShowReadIhmDto $dto){



return $dto;

}


}
