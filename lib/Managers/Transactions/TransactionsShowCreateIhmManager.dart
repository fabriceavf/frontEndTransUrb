namespace App\Domains\Manager\Transactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TransactionsShowCreateIhmManager
{

static dynamic getDto(){
return new TransactionsShowCreateIhmDto();
}

    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TransactionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBioId(TransactionsShowCreateIhmDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setBioId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAreaAlias(TransactionsShowCreateIhmDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setAreaAlias(TransactionsShowCreateIhmDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFirstName(TransactionsShowCreateIhmDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setFirstName(TransactionsShowCreateIhmDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLastName(TransactionsShowCreateIhmDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setLastName(TransactionsShowCreateIhmDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(TransactionsShowCreateIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setCardNo(TransactionsShowCreateIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTerminalAlias(TransactionsShowCreateIhmDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTerminalAlias(TransactionsShowCreateIhmDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(TransactionsShowCreateIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setEmpCode(TransactionsShowCreateIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchDate(TransactionsShowCreateIhmDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPunchDate(TransactionsShowCreateIhmDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(TransactionsShowCreateIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPunchTime(TransactionsShowCreateIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(TransactionsShowCreateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setNom(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(TransactionsShowCreateIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPrenom(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(TransactionsShowCreateIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setMatricule(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(TransactionsShowCreateIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setEchelonId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(TransactionsShowCreateIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setSexeId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(TransactionsShowCreateIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setMatrimonialeId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(TransactionsShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPosteId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(TransactionsShowCreateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setVilleId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(TransactionsShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setZoneId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(TransactionsShowCreateIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setSituationId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TransactionsShowCreateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setBaliseId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(TransactionsShowCreateIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setFonctionId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(TransactionsShowCreateIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setOnlineId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(TransactionsShowCreateIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setFactionId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(TransactionsShowCreateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPointeuseId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TransactionsShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setSiteId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(TransactionsShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setClientId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TransactionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TransactionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TransactionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TransactionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TransactionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TransactionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TransactionsShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setEtats(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TransactionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TransactionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TransactionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TransactionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TransactionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TransactionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAnnuler(TransactionsShowCreateIhmDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setAnnuler(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TransactionsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setType(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraiter(TransactionsShowCreateIhmDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTraiter(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeusepostes(TransactionsShowCreateIhmDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPointeusepostes(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVerification(TransactionsShowCreateIhmDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setVerification(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRechercheetape(TransactionsShowCreateIhmDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setRechercheetape(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTache(TransactionsShowCreateIhmDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTache(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPoste(TransactionsShowCreateIhmDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPoste(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTachesPotentiels(TransactionsShowCreateIhmDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTachesPotentiels(TransactionsShowCreateIhmDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesPotentiels(TransactionsShowCreateIhmDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setPostesPotentiels(TransactionsShowCreateIhmDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostes(TransactionsShowCreateIhmDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTotalPostes(TransactionsShowCreateIhmDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostescouvert(TransactionsShowCreateIhmDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTotalPostescouvert(TransactionsShowCreateIhmDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostesnoncouvert(TransactionsShowCreateIhmDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTotalPostesnoncouvert(TransactionsShowCreateIhmDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostessouscouvert(TransactionsShowCreateIhmDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setTotalPostessouscouvert(TransactionsShowCreateIhmDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeure(TransactionsShowCreateIhmDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setHeure(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(TransactionsShowCreateIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setIdentificationId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getControlleursacceId(TransactionsShowCreateIhmDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setControlleursacceId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(TransactionsShowCreateIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setCarteId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCout(TransactionsShowCreateIhmDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setCout(TransactionsShowCreateIhmDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TransactionsShowCreateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setLigneId(TransactionsShowCreateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(TransactionsShowCreateIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowCreateIhmDto
    *
    */
static dynamic setStatusAnalyses(TransactionsShowCreateIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param TransactionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TransactionsShowCreateIhmDto $dto){}

/**
*
* @param TransactionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TransactionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TransactionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TransactionsShowDeleteIhmDto
* @return TransactionsShowDeleteIhmDto
*
*/

public  static function renderIhm(TransactionsShowCreateIhmDto $dto){



return $dto;

}


}
