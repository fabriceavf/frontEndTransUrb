namespace App\Domains\Manager\Transactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TransactionsShowDeleteIhmManager
{

static dynamic getDto(){
return new TransactionsShowDeleteIhmDto();
}

    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TransactionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBioId(TransactionsShowDeleteIhmDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setBioId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAreaAlias(TransactionsShowDeleteIhmDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setAreaAlias(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFirstName(TransactionsShowDeleteIhmDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setFirstName(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLastName(TransactionsShowDeleteIhmDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setLastName(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(TransactionsShowDeleteIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setCardNo(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTerminalAlias(TransactionsShowDeleteIhmDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTerminalAlias(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(TransactionsShowDeleteIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setEmpCode(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchDate(TransactionsShowDeleteIhmDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPunchDate(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(TransactionsShowDeleteIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPunchTime(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(TransactionsShowDeleteIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setNom(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(TransactionsShowDeleteIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPrenom(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(TransactionsShowDeleteIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setMatricule(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(TransactionsShowDeleteIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setEchelonId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(TransactionsShowDeleteIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setSexeId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(TransactionsShowDeleteIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setMatrimonialeId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(TransactionsShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPosteId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(TransactionsShowDeleteIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setVilleId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(TransactionsShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setZoneId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(TransactionsShowDeleteIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setSituationId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TransactionsShowDeleteIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setBaliseId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(TransactionsShowDeleteIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setFonctionId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(TransactionsShowDeleteIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setOnlineId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(TransactionsShowDeleteIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setFactionId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(TransactionsShowDeleteIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPointeuseId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TransactionsShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setSiteId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(TransactionsShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setClientId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TransactionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TransactionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TransactionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TransactionsShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setEtats(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TransactionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TransactionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TransactionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAnnuler(TransactionsShowDeleteIhmDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setAnnuler(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TransactionsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setType(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraiter(TransactionsShowDeleteIhmDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTraiter(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeusepostes(TransactionsShowDeleteIhmDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPointeusepostes(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVerification(TransactionsShowDeleteIhmDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setVerification(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRechercheetape(TransactionsShowDeleteIhmDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setRechercheetape(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTache(TransactionsShowDeleteIhmDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTache(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPoste(TransactionsShowDeleteIhmDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPoste(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTachesPotentiels(TransactionsShowDeleteIhmDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTachesPotentiels(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesPotentiels(TransactionsShowDeleteIhmDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setPostesPotentiels(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostes(TransactionsShowDeleteIhmDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTotalPostes(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostescouvert(TransactionsShowDeleteIhmDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTotalPostescouvert(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostesnoncouvert(TransactionsShowDeleteIhmDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTotalPostesnoncouvert(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostessouscouvert(TransactionsShowDeleteIhmDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setTotalPostessouscouvert(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeure(TransactionsShowDeleteIhmDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setHeure(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(TransactionsShowDeleteIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setIdentificationId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getControlleursacceId(TransactionsShowDeleteIhmDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setControlleursacceId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(TransactionsShowDeleteIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setCarteId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCout(TransactionsShowDeleteIhmDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setCout(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TransactionsShowDeleteIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setLigneId(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(TransactionsShowDeleteIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowDeleteIhmDto
    *
    */
static dynamic setStatusAnalyses(TransactionsShowDeleteIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param TransactionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TransactionsShowDeleteIhmDto $dto){}

/**
*
* @param TransactionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TransactionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TransactionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TransactionsShowDeleteIhmDto
* @return TransactionsShowDeleteIhmDto
*
*/


public  static function renderIhm(TransactionsShowDeleteIhmDto $dto){



return $dto;

}




}
