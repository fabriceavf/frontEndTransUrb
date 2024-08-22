namespace App\Domains\Manager\Pointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusesShowReadIhmManager
{

static dynamic getDto(){
return new PointeusesShowReadIhmDto();
}

    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointeusesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setId(PointeusesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PointeusesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setCode(PointeusesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointeusesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setLibelle(PointeusesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointeusesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PointeusesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointeusesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PointeusesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNomLocal(PointeusesShowReadIhmDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setNomLocal(PointeusesShowReadIhmDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSupervirzclientId(PointeusesShowReadIhmDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setSupervirzclientId(PointeusesShowReadIhmDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointeusesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PointeusesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointeusesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PointeusesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointeusesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointeusesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointeusesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PointeusesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCodeTeleric(PointeusesShowReadIhmDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setCodeTeleric(PointeusesShowReadIhmDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(PointeusesShowReadIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setPostes(PointeusesShowReadIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTaches(PointeusesShowReadIhmDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setTaches(PointeusesShowReadIhmDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PointeusesShowReadIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setLun(PointeusesShowReadIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PointeusesShowReadIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setMar(PointeusesShowReadIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PointeusesShowReadIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setMer(PointeusesShowReadIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PointeusesShowReadIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setJeu(PointeusesShowReadIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PointeusesShowReadIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setVen(PointeusesShowReadIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PointeusesShowReadIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setSam(PointeusesShowReadIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PointeusesShowReadIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setDim(PointeusesShowReadIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PointeusesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowReadIhmDto
    *
    */
static dynamic setSiteId(PointeusesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }

/**
*
* @param PointeusesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PointeusesShowReadIhmDto $dto){}

/**
*
* @param PointeusesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointeusesShowReadIhmDto
* @return PointeusesShowReadIhmDto
*
*/
public  static function renderIhm(PointeusesShowReadIhmDto $dto){



return $dto;

}


}
