namespace App\Domains\Manager\Programmations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammationsShowDeleteIhmManager
{

static dynamic getDto(){
return new ProgrammationsShowDeleteIhmDto();
}

    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setId(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDescription(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDateDebut(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDateFin(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureDebut(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDefaultHeureDebut(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureFin(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDefaultHeureFin(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTacheId(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setTacheId(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setUserId(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setStatut(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setType(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setPosteId(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setFaction(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setEtats(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider1(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setValider1(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider2(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setValider2(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setPostes(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllclients(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setAllclients(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllDatesInRange(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setAllDatesInRange(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresents(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setPresents(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscents(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setAbscents(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresentsid(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setPresentsid(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscentsid(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setAbscentsid(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setZoneId(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setUserId2(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setUserId3(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setUserId4(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPointage(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setMinPointage(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur1(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setValideur1(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur2(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setValideur2(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setTypelistings(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeur(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setPostesbaladeur(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ProgrammationsShowDeleteIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowDeleteIhmDto
    *
    */
static dynamic setDirections(ProgrammationsShowDeleteIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }

/**
*
* @param ProgrammationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammationsShowDeleteIhmDto $dto){}

/**
*
* @param ProgrammationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ProgrammationsShowDeleteIhmDto
* @return ProgrammationsShowDeleteIhmDto
*
*/


public  static function renderIhm(ProgrammationsShowDeleteIhmDto $dto){



return $dto;

}




}
