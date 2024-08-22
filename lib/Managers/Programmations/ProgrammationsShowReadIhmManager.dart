namespace App\Domains\Manager\Programmations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammationsShowReadIhmManager
{

static dynamic getDto(){
return new ProgrammationsShowReadIhmDto();
}

    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setId(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProgrammationsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setLibelle(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ProgrammationsShowReadIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDescription(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ProgrammationsShowReadIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDateDebut(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ProgrammationsShowReadIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDateFin(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureDebut(ProgrammationsShowReadIhmDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDefaultHeureDebut(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureFin(ProgrammationsShowReadIhmDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDefaultHeureFin(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTacheId(ProgrammationsShowReadIhmDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setTacheId(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammationsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setUserId(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(ProgrammationsShowReadIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setStatut(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammationsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setType(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammationsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammationsShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setPosteId(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ProgrammationsShowReadIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setFaction(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammationsShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setEtats(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider1(ProgrammationsShowReadIhmDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setValider1(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider2(ProgrammationsShowReadIhmDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setValider2(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ProgrammationsShowReadIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setPostes(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllclients(ProgrammationsShowReadIhmDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setAllclients(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllDatesInRange(ProgrammationsShowReadIhmDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setAllDatesInRange(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresents(ProgrammationsShowReadIhmDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setPresents(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscents(ProgrammationsShowReadIhmDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setAbscents(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresentsid(ProgrammationsShowReadIhmDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setPresentsid(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscentsid(ProgrammationsShowReadIhmDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setAbscentsid(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ProgrammationsShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setZoneId(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ProgrammationsShowReadIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setUserId2(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ProgrammationsShowReadIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setUserId3(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ProgrammationsShowReadIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setUserId4(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPointage(ProgrammationsShowReadIhmDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setMinPointage(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur1(ProgrammationsShowReadIhmDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setValideur1(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur2(ProgrammationsShowReadIhmDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setValideur2(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ProgrammationsShowReadIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setTypelistings(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeur(ProgrammationsShowReadIhmDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setPostesbaladeur(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ProgrammationsShowReadIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowReadIhmDto
    *
    */
static dynamic setDirections(ProgrammationsShowReadIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }

/**
*
* @param ProgrammationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammationsShowReadIhmDto $dto){}

/**
*
* @param ProgrammationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProgrammationsShowReadIhmDto
* @return ProgrammationsShowReadIhmDto
*
*/
public  static function renderIhm(ProgrammationsShowReadIhmDto $dto){



return $dto;

}


}
