namespace App\Domains\Manager\Transactions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TransactionsShowReadIhmManager
{

static dynamic getDto(){
return new TransactionsShowReadIhmDto();
}

    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TransactionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setId(TransactionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBioId(TransactionsShowReadIhmDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setBioId(TransactionsShowReadIhmDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAreaAlias(TransactionsShowReadIhmDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setAreaAlias(TransactionsShowReadIhmDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFirstName(TransactionsShowReadIhmDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setFirstName(TransactionsShowReadIhmDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLastName(TransactionsShowReadIhmDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setLastName(TransactionsShowReadIhmDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCardNo(TransactionsShowReadIhmDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setCardNo(TransactionsShowReadIhmDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTerminalAlias(TransactionsShowReadIhmDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTerminalAlias(TransactionsShowReadIhmDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(TransactionsShowReadIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setEmpCode(TransactionsShowReadIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchDate(TransactionsShowReadIhmDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPunchDate(TransactionsShowReadIhmDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPunchTime(TransactionsShowReadIhmDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPunchTime(TransactionsShowReadIhmDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(TransactionsShowReadIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setNom(TransactionsShowReadIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(TransactionsShowReadIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPrenom(TransactionsShowReadIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(TransactionsShowReadIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setMatricule(TransactionsShowReadIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(TransactionsShowReadIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setEchelonId(TransactionsShowReadIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(TransactionsShowReadIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setSexeId(TransactionsShowReadIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(TransactionsShowReadIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setMatrimonialeId(TransactionsShowReadIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(TransactionsShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPosteId(TransactionsShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(TransactionsShowReadIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setVilleId(TransactionsShowReadIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(TransactionsShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setZoneId(TransactionsShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(TransactionsShowReadIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setSituationId(TransactionsShowReadIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TransactionsShowReadIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setBaliseId(TransactionsShowReadIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(TransactionsShowReadIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setFonctionId(TransactionsShowReadIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(TransactionsShowReadIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setOnlineId(TransactionsShowReadIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(TransactionsShowReadIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setFactionId(TransactionsShowReadIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(TransactionsShowReadIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPointeuseId(TransactionsShowReadIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TransactionsShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setSiteId(TransactionsShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(TransactionsShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setClientId(TransactionsShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TransactionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TransactionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TransactionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TransactionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TransactionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TransactionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(TransactionsShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setEtats(TransactionsShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TransactionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TransactionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TransactionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TransactionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TransactionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TransactionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAnnuler(TransactionsShowReadIhmDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setAnnuler(TransactionsShowReadIhmDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TransactionsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setType(TransactionsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraiter(TransactionsShowReadIhmDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTraiter(TransactionsShowReadIhmDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeusepostes(TransactionsShowReadIhmDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPointeusepostes(TransactionsShowReadIhmDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVerification(TransactionsShowReadIhmDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setVerification(TransactionsShowReadIhmDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRechercheetape(TransactionsShowReadIhmDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setRechercheetape(TransactionsShowReadIhmDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTache(TransactionsShowReadIhmDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTache(TransactionsShowReadIhmDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPoste(TransactionsShowReadIhmDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPoste(TransactionsShowReadIhmDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTachesPotentiels(TransactionsShowReadIhmDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTachesPotentiels(TransactionsShowReadIhmDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostesPotentiels(TransactionsShowReadIhmDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setPostesPotentiels(TransactionsShowReadIhmDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostes(TransactionsShowReadIhmDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTotalPostes(TransactionsShowReadIhmDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostescouvert(TransactionsShowReadIhmDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTotalPostescouvert(TransactionsShowReadIhmDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostesnoncouvert(TransactionsShowReadIhmDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTotalPostesnoncouvert(TransactionsShowReadIhmDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPostessouscouvert(TransactionsShowReadIhmDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setTotalPostessouscouvert(TransactionsShowReadIhmDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHeure(TransactionsShowReadIhmDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setHeure(TransactionsShowReadIhmDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentificationId(TransactionsShowReadIhmDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setIdentificationId(TransactionsShowReadIhmDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getControlleursacceId(TransactionsShowReadIhmDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setControlleursacceId(TransactionsShowReadIhmDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(TransactionsShowReadIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setCarteId(TransactionsShowReadIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCout(TransactionsShowReadIhmDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setCout(TransactionsShowReadIhmDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TransactionsShowReadIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setLigneId(TransactionsShowReadIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(TransactionsShowReadIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsShowReadIhmDto
    *
    */
static dynamic setStatusAnalyses(TransactionsShowReadIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param TransactionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TransactionsShowReadIhmDto $dto){}

/**
*
* @param TransactionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TransactionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TransactionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TransactionsShowReadIhmDto
* @return TransactionsShowReadIhmDto
*
*/
public  static function renderIhm(TransactionsShowReadIhmDto $dto){



return $dto;

}


}
