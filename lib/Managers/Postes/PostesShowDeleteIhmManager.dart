namespace App\Domains\Manager\Postes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesShowDeleteIhmManager
{

static dynamic getDto(){
return new PostesShowDeleteIhmDto();
}

    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setId(PostesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setCode(PostesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PostesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNature(PostesShowDeleteIhmDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setNature(PostesShowDeleteIhmDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCoordonnees(PostesShowDeleteIhmDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setCoordonnees(PostesShowDeleteIhmDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PostesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(PostesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PostesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PostesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PostesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PostesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PostesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJours(PostesShowDeleteIhmDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setJours(PostesShowDeleteIhmDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratsclientId(PostesShowDeleteIhmDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setContratsclientId(PostesShowDeleteIhmDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxjours(PostesShowDeleteIhmDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setMaxjours(PostesShowDeleteIhmDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxnuits(PostesShowDeleteIhmDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setMaxnuits(PostesShowDeleteIhmDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(PostesShowDeleteIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setNbrsJours(PostesShowDeleteIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(PostesShowDeleteIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setNbrsNuits(PostesShowDeleteIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsCouvert(PostesShowDeleteIhmDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setIsCouvert(PostesShowDeleteIhmDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(PostesShowDeleteIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setPointeuses(PostesShowDeleteIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentjour(PostesShowDeleteIhmDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setAgentjour(PostesShowDeleteIhmDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentnuit(PostesShowDeleteIhmDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setAgentnuit(PostesShowDeleteIhmDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentjour(PostesShowDeleteIhmDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setCouvertAgentjour(PostesShowDeleteIhmDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentnuit(PostesShowDeleteIhmDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setCouvertAgentnuit(PostesShowDeleteIhmDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PostesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setType(PostesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeagents(PostesShowDeleteIhmDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setTypeagents(PostesShowDeleteIhmDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(PostesShowDeleteIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setTypesposteId(PostesShowDeleteIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesarticleId(PostesShowDeleteIhmDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setPostesarticleId(PostesShowDeleteIhmDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusComplets(PostesShowDeleteIhmDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowDeleteIhmDto
    *
    */
static dynamic setStatusComplets(PostesShowDeleteIhmDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }

/**
*
* @param PostesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PostesShowDeleteIhmDto $dto){}

/**
*
* @param PostesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PostesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PostesShowDeleteIhmDto
* @return PostesShowDeleteIhmDto
*
*/


public  static function renderIhm(PostesShowDeleteIhmDto $dto){



return $dto;

}




}
