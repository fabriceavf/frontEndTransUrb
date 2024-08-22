namespace App\Domains\Manager\Pointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusesShowUpdateIhmManager
{

static dynamic getDto(){
return new PointeusesShowUpdateIhmDto();
}

    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointeusesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setId(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PointeusesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setCode(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointeusesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointeusesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointeusesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNomLocal(PointeusesShowUpdateIhmDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setNomLocal(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSupervirzclientId(PointeusesShowUpdateIhmDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setSupervirzclientId(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointeusesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointeusesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointeusesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointeusesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCodeTeleric(PointeusesShowUpdateIhmDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setCodeTeleric(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(PointeusesShowUpdateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setPostes(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTaches(PointeusesShowUpdateIhmDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setTaches(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PointeusesShowUpdateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setLun(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PointeusesShowUpdateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setMar(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PointeusesShowUpdateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setMer(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PointeusesShowUpdateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setJeu(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PointeusesShowUpdateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setVen(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PointeusesShowUpdateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setSam(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PointeusesShowUpdateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setDim(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PointeusesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(PointeusesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }

/**
*
* @param PointeusesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PointeusesShowUpdateIhmDto $dto){}

/**
*
* @param PointeusesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointeusesShowUpdateIhmDto
* @return PointeusesShowUpdateIhmDto
*
*/
public  static function renderIhm(PointeusesShowUpdateIhmDto $dto){



return $dto;

}




}
