namespace App\Domains\Manager\Postes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesShowUpdateIhmManager
{

static dynamic getDto(){
return new PostesShowUpdateIhmDto();
}

    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setId(PostesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setCode(PostesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PostesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNature(PostesShowUpdateIhmDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setNature(PostesShowUpdateIhmDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCoordonnees(PostesShowUpdateIhmDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setCoordonnees(PostesShowUpdateIhmDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PostesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(PostesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PostesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PostesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PostesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PostesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PostesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJours(PostesShowUpdateIhmDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setJours(PostesShowUpdateIhmDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratsclientId(PostesShowUpdateIhmDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setContratsclientId(PostesShowUpdateIhmDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxjours(PostesShowUpdateIhmDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setMaxjours(PostesShowUpdateIhmDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxnuits(PostesShowUpdateIhmDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setMaxnuits(PostesShowUpdateIhmDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(PostesShowUpdateIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setNbrsJours(PostesShowUpdateIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(PostesShowUpdateIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setNbrsNuits(PostesShowUpdateIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsCouvert(PostesShowUpdateIhmDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setIsCouvert(PostesShowUpdateIhmDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(PostesShowUpdateIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setPointeuses(PostesShowUpdateIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentjour(PostesShowUpdateIhmDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setAgentjour(PostesShowUpdateIhmDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentnuit(PostesShowUpdateIhmDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setAgentnuit(PostesShowUpdateIhmDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentjour(PostesShowUpdateIhmDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setCouvertAgentjour(PostesShowUpdateIhmDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentnuit(PostesShowUpdateIhmDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setCouvertAgentnuit(PostesShowUpdateIhmDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PostesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setType(PostesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeagents(PostesShowUpdateIhmDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setTypeagents(PostesShowUpdateIhmDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(PostesShowUpdateIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setTypesposteId(PostesShowUpdateIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesarticleId(PostesShowUpdateIhmDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setPostesarticleId(PostesShowUpdateIhmDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusComplets(PostesShowUpdateIhmDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowUpdateIhmDto
    *
    */
static dynamic setStatusComplets(PostesShowUpdateIhmDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }

/**
*
* @param PostesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PostesShowUpdateIhmDto $dto){}

/**
*
* @param PostesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PostesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesShowUpdateIhmDto
* @return PostesShowUpdateIhmDto
*
*/
public  static function renderIhm(PostesShowUpdateIhmDto $dto){



return $dto;

}




}
