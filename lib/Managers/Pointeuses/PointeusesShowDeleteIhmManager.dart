namespace App\Domains\Manager\Pointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusesShowDeleteIhmManager
{

static dynamic getDto(){
return new PointeusesShowDeleteIhmDto();
}

    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointeusesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setId(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PointeusesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setCode(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointeusesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointeusesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointeusesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNomLocal(PointeusesShowDeleteIhmDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setNomLocal(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSupervirzclientId(PointeusesShowDeleteIhmDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setSupervirzclientId(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointeusesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointeusesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointeusesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointeusesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCodeTeleric(PointeusesShowDeleteIhmDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setCodeTeleric(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(PointeusesShowDeleteIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setPostes(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTaches(PointeusesShowDeleteIhmDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setTaches(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PointeusesShowDeleteIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setLun(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PointeusesShowDeleteIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setMar(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PointeusesShowDeleteIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setMer(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PointeusesShowDeleteIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setJeu(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PointeusesShowDeleteIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setVen(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PointeusesShowDeleteIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setSam(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PointeusesShowDeleteIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setDim(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PointeusesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(PointeusesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }

/**
*
* @param PointeusesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PointeusesShowDeleteIhmDto $dto){}

/**
*
* @param PointeusesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PointeusesShowDeleteIhmDto
* @return PointeusesShowDeleteIhmDto
*
*/


public  static function renderIhm(PointeusesShowDeleteIhmDto $dto){



return $dto;

}




}
