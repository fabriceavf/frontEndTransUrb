namespace App\Domains\Manager\Postes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesShowCreateIhmManager
{

static dynamic getDto(){
return new PostesShowCreateIhmDto();
}

    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setId(PostesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setCode(PostesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setLibelle(PostesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNature(PostesShowCreateIhmDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setNature(PostesShowCreateIhmDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCoordonnees(PostesShowCreateIhmDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setCoordonnees(PostesShowCreateIhmDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PostesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setSiteId(PostesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PostesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PostesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PostesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PostesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PostesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJours(PostesShowCreateIhmDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setJours(PostesShowCreateIhmDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratsclientId(PostesShowCreateIhmDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setContratsclientId(PostesShowCreateIhmDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxjours(PostesShowCreateIhmDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setMaxjours(PostesShowCreateIhmDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxnuits(PostesShowCreateIhmDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setMaxnuits(PostesShowCreateIhmDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(PostesShowCreateIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setNbrsJours(PostesShowCreateIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(PostesShowCreateIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setNbrsNuits(PostesShowCreateIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsCouvert(PostesShowCreateIhmDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setIsCouvert(PostesShowCreateIhmDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(PostesShowCreateIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setPointeuses(PostesShowCreateIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentjour(PostesShowCreateIhmDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setAgentjour(PostesShowCreateIhmDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentnuit(PostesShowCreateIhmDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setAgentnuit(PostesShowCreateIhmDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentjour(PostesShowCreateIhmDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setCouvertAgentjour(PostesShowCreateIhmDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentnuit(PostesShowCreateIhmDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setCouvertAgentnuit(PostesShowCreateIhmDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PostesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setType(PostesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeagents(PostesShowCreateIhmDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setTypeagents(PostesShowCreateIhmDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(PostesShowCreateIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setTypesposteId(PostesShowCreateIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesarticleId(PostesShowCreateIhmDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setPostesarticleId(PostesShowCreateIhmDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusComplets(PostesShowCreateIhmDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowCreateIhmDto
    *
    */
static dynamic setStatusComplets(PostesShowCreateIhmDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }

/**
*
* @param PostesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PostesShowCreateIhmDto $dto){}

/**
*
* @param PostesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PostesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesShowDeleteIhmDto
* @return PostesShowDeleteIhmDto
*
*/

public  static function renderIhm(PostesShowCreateIhmDto $dto){



return $dto;

}


}
