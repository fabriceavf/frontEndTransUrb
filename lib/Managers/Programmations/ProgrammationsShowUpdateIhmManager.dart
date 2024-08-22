namespace App\Domains\Manager\Programmations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammationsShowUpdateIhmManager
{

static dynamic getDto(){
return new ProgrammationsShowUpdateIhmDto();
}

    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setId(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDescription(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDateDebut(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDateFin(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureDebut(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDefaultHeureDebut(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureFin(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDefaultHeureFin(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTacheId(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setTacheId(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setUserId(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setStatut(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setType(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setPosteId(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setFaction(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setEtats(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider1(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setValider1(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider2(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setValider2(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setPostes(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllclients(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setAllclients(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllDatesInRange(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setAllDatesInRange(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresents(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setPresents(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscents(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setAbscents(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresentsid(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setPresentsid(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscentsid(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setAbscentsid(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setZoneId(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setUserId2(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setUserId3(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setUserId4(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPointage(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setMinPointage(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur1(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setValideur1(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur2(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setValideur2(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setTypelistings(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeur(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setPostesbaladeur(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ProgrammationsShowUpdateIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowUpdateIhmDto
    *
    */
static dynamic setDirections(ProgrammationsShowUpdateIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }

/**
*
* @param ProgrammationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammationsShowUpdateIhmDto $dto){}

/**
*
* @param ProgrammationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProgrammationsShowUpdateIhmDto
* @return ProgrammationsShowUpdateIhmDto
*
*/
public  static function renderIhm(ProgrammationsShowUpdateIhmDto $dto){



return $dto;

}




}
