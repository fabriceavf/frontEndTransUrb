namespace App\Domains\Manager\Programmations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammationsShowCreateIhmManager
{

static dynamic getDto(){
return new ProgrammationsShowCreateIhmDto();
}

    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setId(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDescription(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ProgrammationsShowCreateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDateDebut(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ProgrammationsShowCreateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDateFin(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureDebut(ProgrammationsShowCreateIhmDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDefaultHeureDebut(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDefaultHeureFin(ProgrammationsShowCreateIhmDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDefaultHeureFin(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTacheId(ProgrammationsShowCreateIhmDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setTacheId(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammationsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setUserId(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatut(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setStatut(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setType(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammationsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammationsShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setPosteId(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFaction(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setFaction(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setEtats(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider1(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setValider1(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValider2(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setValider2(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setPostes(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllclients(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setAllclients(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAllDatesInRange(ProgrammationsShowCreateIhmDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setAllDatesInRange(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresents(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setPresents(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscents(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setAbscents(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresentsid(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setPresentsid(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscentsid(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setAbscentsid(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(ProgrammationsShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setZoneId(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId2(ProgrammationsShowCreateIhmDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setUserId2(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId3(ProgrammationsShowCreateIhmDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setUserId3(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId4(ProgrammationsShowCreateIhmDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setUserId4(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMinPointage(ProgrammationsShowCreateIhmDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setMinPointage(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur1(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setValideur1(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getValideur2(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setValideur2(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypelistings(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setTypelistings(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesbaladeur(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setPostesbaladeur(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirections(ProgrammationsShowCreateIhmDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsShowCreateIhmDto
    *
    */
static dynamic setDirections(ProgrammationsShowCreateIhmDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }

/**
*
* @param ProgrammationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammationsShowCreateIhmDto $dto){}

/**
*
* @param ProgrammationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProgrammationsShowDeleteIhmDto
* @return ProgrammationsShowDeleteIhmDto
*
*/

public  static function renderIhm(ProgrammationsShowCreateIhmDto $dto){



return $dto;

}


}
