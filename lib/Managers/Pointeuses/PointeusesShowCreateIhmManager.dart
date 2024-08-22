namespace App\Domains\Manager\Pointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointeusesShowCreateIhmManager
{

static dynamic getDto(){
return new PointeusesShowCreateIhmDto();
}

    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointeusesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setId(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PointeusesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setCode(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointeusesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setLibelle(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointeusesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointeusesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PointeusesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNomLocal(PointeusesShowCreateIhmDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setNomLocal(PointeusesShowCreateIhmDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSupervirzclientId(PointeusesShowCreateIhmDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setSupervirzclientId(PointeusesShowCreateIhmDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointeusesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PointeusesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointeusesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PointeusesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointeusesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointeusesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointeusesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCodeTeleric(PointeusesShowCreateIhmDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setCodeTeleric(PointeusesShowCreateIhmDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(PointeusesShowCreateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setPostes(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTaches(PointeusesShowCreateIhmDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setTaches(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLun(PointeusesShowCreateIhmDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setLun(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMar(PointeusesShowCreateIhmDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setMar(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMer(PointeusesShowCreateIhmDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setMer(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJeu(PointeusesShowCreateIhmDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setJeu(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVen(PointeusesShowCreateIhmDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setVen(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSam(PointeusesShowCreateIhmDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setSam(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDim(PointeusesShowCreateIhmDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setDim(PointeusesShowCreateIhmDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PointeusesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesShowCreateIhmDto
    *
    */
static dynamic setSiteId(PointeusesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }

/**
*
* @param PointeusesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PointeusesShowCreateIhmDto $dto){}

/**
*
* @param PointeusesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PointeusesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointeusesShowDeleteIhmDto
* @return PointeusesShowDeleteIhmDto
*
*/

public  static function renderIhm(PointeusesShowCreateIhmDto $dto){



return $dto;

}


}
