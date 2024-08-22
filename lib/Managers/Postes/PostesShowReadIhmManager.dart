namespace App\Domains\Manager\Postes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PostesShowReadIhmManager
{

static dynamic getDto(){
return new PostesShowReadIhmDto();
}

    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PostesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setId(PostesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PostesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setCode(PostesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PostesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setLibelle(PostesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNature(PostesShowReadIhmDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setNature(PostesShowReadIhmDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCoordonnees(PostesShowReadIhmDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setCoordonnees(PostesShowReadIhmDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PostesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setSiteId(PostesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PostesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PostesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PostesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PostesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PostesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PostesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PostesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PostesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PostesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PostesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PostesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PostesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJours(PostesShowReadIhmDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setJours(PostesShowReadIhmDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratsclientId(PostesShowReadIhmDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setContratsclientId(PostesShowReadIhmDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxjours(PostesShowReadIhmDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setMaxjours(PostesShowReadIhmDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxnuits(PostesShowReadIhmDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setMaxnuits(PostesShowReadIhmDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(PostesShowReadIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setNbrsJours(PostesShowReadIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(PostesShowReadIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setNbrsNuits(PostesShowReadIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIsCouvert(PostesShowReadIhmDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setIsCouvert(PostesShowReadIhmDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuses(PostesShowReadIhmDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setPointeuses(PostesShowReadIhmDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentjour(PostesShowReadIhmDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setAgentjour(PostesShowReadIhmDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAgentnuit(PostesShowReadIhmDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setAgentnuit(PostesShowReadIhmDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentjour(PostesShowReadIhmDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setCouvertAgentjour(PostesShowReadIhmDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCouvertAgentnuit(PostesShowReadIhmDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setCouvertAgentnuit(PostesShowReadIhmDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(PostesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setType(PostesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeagents(PostesShowReadIhmDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setTypeagents(PostesShowReadIhmDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesposteId(PostesShowReadIhmDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setTypesposteId(PostesShowReadIhmDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesarticleId(PostesShowReadIhmDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setPostesarticleId(PostesShowReadIhmDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusComplets(PostesShowReadIhmDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesShowReadIhmDto
    *
    */
static dynamic setStatusComplets(PostesShowReadIhmDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }

/**
*
* @param PostesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PostesShowReadIhmDto $dto){}

/**
*
* @param PostesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PostesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PostesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PostesShowReadIhmDto
* @return PostesShowReadIhmDto
*
*/
public  static function renderIhm(PostesShowReadIhmDto $dto){



return $dto;

}


}
