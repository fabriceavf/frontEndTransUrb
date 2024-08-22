namespace App\Domains\Manager\Transactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TransactionsShowUpdateIhmManager
{

static dynamic getDto(){
return new TransactionsShowUpdateIhmDto();
}

    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TransactionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBioId(TransactionsShowUpdateIhmDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setBioId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAreaAlias(TransactionsShowUpdateIhmDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setAreaAlias(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFirstName(TransactionsShowUpdateIhmDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setFirstName(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLastName(TransactionsShowUpdateIhmDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setLastName(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(TransactionsShowUpdateIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setCardNo(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTerminalAlias(TransactionsShowUpdateIhmDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTerminalAlias(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(TransactionsShowUpdateIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setEmpCode(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchDate(TransactionsShowUpdateIhmDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPunchDate(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(TransactionsShowUpdateIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPunchTime(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(TransactionsShowUpdateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setNom(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(TransactionsShowUpdateIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPrenom(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(TransactionsShowUpdateIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setMatricule(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(TransactionsShowUpdateIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setEchelonId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(TransactionsShowUpdateIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setSexeId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(TransactionsShowUpdateIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setMatrimonialeId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(TransactionsShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPosteId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(TransactionsShowUpdateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setVilleId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(TransactionsShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setZoneId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(TransactionsShowUpdateIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setSituationId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TransactionsShowUpdateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setBaliseId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(TransactionsShowUpdateIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setFonctionId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(TransactionsShowUpdateIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setOnlineId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(TransactionsShowUpdateIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setFactionId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(TransactionsShowUpdateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPointeuseId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TransactionsShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setSiteId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(TransactionsShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setClientId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TransactionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TransactionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TransactionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TransactionsShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setEtats(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TransactionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TransactionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TransactionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAnnuler(TransactionsShowUpdateIhmDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setAnnuler(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TransactionsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setType(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraiter(TransactionsShowUpdateIhmDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTraiter(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeusepostes(TransactionsShowUpdateIhmDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPointeusepostes(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVerification(TransactionsShowUpdateIhmDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setVerification(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRechercheetape(TransactionsShowUpdateIhmDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setRechercheetape(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTache(TransactionsShowUpdateIhmDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTache(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPoste(TransactionsShowUpdateIhmDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPoste(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTachesPotentiels(TransactionsShowUpdateIhmDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTachesPotentiels(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesPotentiels(TransactionsShowUpdateIhmDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setPostesPotentiels(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostes(TransactionsShowUpdateIhmDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTotalPostes(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostescouvert(TransactionsShowUpdateIhmDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTotalPostescouvert(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostesnoncouvert(TransactionsShowUpdateIhmDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTotalPostesnoncouvert(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostessouscouvert(TransactionsShowUpdateIhmDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setTotalPostessouscouvert(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeure(TransactionsShowUpdateIhmDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setHeure(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(TransactionsShowUpdateIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setIdentificationId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getControlleursacceId(TransactionsShowUpdateIhmDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setControlleursacceId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(TransactionsShowUpdateIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setCarteId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCout(TransactionsShowUpdateIhmDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setCout(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TransactionsShowUpdateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setLigneId(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(TransactionsShowUpdateIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowUpdateIhmDto
    *
    */
static dynamic setStatusAnalyses(TransactionsShowUpdateIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param TransactionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TransactionsShowUpdateIhmDto $dto){}

/**
*
* @param TransactionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TransactionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TransactionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TransactionsShowUpdateIhmDto
* @return TransactionsShowUpdateIhmDto
*
*/
public  static function renderIhm(TransactionsShowUpdateIhmDto $dto){



return $dto;

}




}
