import 'TransactionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TransactionsDeleteDataManager
{

static TransactionsDeleteDataDto getDto(){
return TransactionsDeleteDataDto();
}
static TransactionsDeleteDataDto getDtoFromArray(Map $data){
TransactionsDeleteDataDto $dto=TransactionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TransactionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('bio_id')){
    $dto=TransactionsDeleteDataManager.setBioId($dto,$data['bio_id']);
    }
    if($data.keys.contains('area_alias')){
    $dto=TransactionsDeleteDataManager.setAreaAlias($dto,$data['area_alias']);
    }
    if($data.keys.contains('first_name')){
    $dto=TransactionsDeleteDataManager.setFirstName($dto,$data['first_name']);
    }
    if($data.keys.contains('last_name')){
    $dto=TransactionsDeleteDataManager.setLastName($dto,$data['last_name']);
    }
    if($data.keys.contains('card_no')){
    $dto=TransactionsDeleteDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('terminal_alias')){
    $dto=TransactionsDeleteDataManager.setTerminalAlias($dto,$data['terminal_alias']);
    }
    if($data.keys.contains('emp_code')){
    $dto=TransactionsDeleteDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('punch_date')){
    $dto=TransactionsDeleteDataManager.setPunchDate($dto,$data['punch_date']);
    }
    if($data.keys.contains('punch_time')){
    $dto=TransactionsDeleteDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('nom')){
    $dto=TransactionsDeleteDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=TransactionsDeleteDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
    $dto=TransactionsDeleteDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('echelon_id')){
    $dto=TransactionsDeleteDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
    $dto=TransactionsDeleteDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
    $dto=TransactionsDeleteDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=TransactionsDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=TransactionsDeleteDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=TransactionsDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('situation_id')){
    $dto=TransactionsDeleteDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=TransactionsDeleteDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
    $dto=TransactionsDeleteDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('online_id')){
    $dto=TransactionsDeleteDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('faction_id')){
    $dto=TransactionsDeleteDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=TransactionsDeleteDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=TransactionsDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=TransactionsDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TransactionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TransactionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TransactionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('etats')){
    $dto=TransactionsDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TransactionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TransactionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TransactionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('annuler')){
    $dto=TransactionsDeleteDataManager.setAnnuler($dto,$data['annuler']);
    }
    if($data.keys.contains('type')){
    $dto=TransactionsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('traiter')){
    $dto=TransactionsDeleteDataManager.setTraiter($dto,$data['traiter']);
    }
    if($data.keys.contains('pointeusepostes')){
    $dto=TransactionsDeleteDataManager.setPointeusepostes($dto,$data['pointeusepostes']);
    }
    if($data.keys.contains('verification')){
    $dto=TransactionsDeleteDataManager.setVerification($dto,$data['verification']);
    }
    if($data.keys.contains('rechercheetape')){
    $dto=TransactionsDeleteDataManager.setRechercheetape($dto,$data['rechercheetape']);
    }
    if($data.keys.contains('tache')){
    $dto=TransactionsDeleteDataManager.setTache($dto,$data['tache']);
    }
    if($data.keys.contains('poste')){
    $dto=TransactionsDeleteDataManager.setPoste($dto,$data['poste']);
    }
    if($data.keys.contains('TachesPotentiels')){
    $dto=TransactionsDeleteDataManager.setTachesPotentiels($dto,$data['TachesPotentiels']);
    }
    if($data.keys.contains('PostesPotentiels')){
    $dto=TransactionsDeleteDataManager.setPostesPotentiels($dto,$data['PostesPotentiels']);
    }
    if($data.keys.contains('TotalPostes')){
    $dto=TransactionsDeleteDataManager.setTotalPostes($dto,$data['TotalPostes']);
    }
    if($data.keys.contains('TotalPostescouvert')){
    $dto=TransactionsDeleteDataManager.setTotalPostescouvert($dto,$data['TotalPostescouvert']);
    }
    if($data.keys.contains('TotalPostesnoncouvert')){
    $dto=TransactionsDeleteDataManager.setTotalPostesnoncouvert($dto,$data['TotalPostesnoncouvert']);
    }
    if($data.keys.contains('TotalPostessouscouvert')){
    $dto=TransactionsDeleteDataManager.setTotalPostessouscouvert($dto,$data['TotalPostessouscouvert']);
    }
    if($data.keys.contains('heure')){
    $dto=TransactionsDeleteDataManager.setHeure($dto,$data['heure']);
    }
    if($data.keys.contains('identification_id')){
    $dto=TransactionsDeleteDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('controlleursacce_id')){
    $dto=TransactionsDeleteDataManager.setControlleursacceId($dto,$data['controlleursacce_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=TransactionsDeleteDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('cout')){
    $dto=TransactionsDeleteDataManager.setCout($dto,$data['cout']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=TransactionsDeleteDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('status_analyses')){
    $dto=TransactionsDeleteDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }
    if($data.keys.contains('db host')){
    $dto=TransactionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TransactionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TransactionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TransactionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TransactionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TransactionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setId(TransactionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBioId(TransactionsDeleteDataDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setBioId(TransactionsDeleteDataDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAreaAlias(TransactionsDeleteDataDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setAreaAlias(TransactionsDeleteDataDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFirstName(TransactionsDeleteDataDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setFirstName(TransactionsDeleteDataDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLastName(TransactionsDeleteDataDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setLastName(TransactionsDeleteDataDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(TransactionsDeleteDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setCardNo(TransactionsDeleteDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTerminalAlias(TransactionsDeleteDataDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTerminalAlias(TransactionsDeleteDataDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(TransactionsDeleteDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setEmpCode(TransactionsDeleteDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchDate(TransactionsDeleteDataDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPunchDate(TransactionsDeleteDataDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(TransactionsDeleteDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPunchTime(TransactionsDeleteDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(TransactionsDeleteDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setNom(TransactionsDeleteDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(TransactionsDeleteDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPrenom(TransactionsDeleteDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(TransactionsDeleteDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setMatricule(TransactionsDeleteDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(TransactionsDeleteDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setEchelonId(TransactionsDeleteDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(TransactionsDeleteDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setSexeId(TransactionsDeleteDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(TransactionsDeleteDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setMatrimonialeId(TransactionsDeleteDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(TransactionsDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPosteId(TransactionsDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(TransactionsDeleteDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setVilleId(TransactionsDeleteDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(TransactionsDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setZoneId(TransactionsDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(TransactionsDeleteDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setSituationId(TransactionsDeleteDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TransactionsDeleteDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setBaliseId(TransactionsDeleteDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(TransactionsDeleteDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setFonctionId(TransactionsDeleteDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(TransactionsDeleteDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setOnlineId(TransactionsDeleteDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(TransactionsDeleteDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setFactionId(TransactionsDeleteDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(TransactionsDeleteDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPointeuseId(TransactionsDeleteDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TransactionsDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setSiteId(TransactionsDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(TransactionsDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setClientId(TransactionsDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TransactionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setExtraAttributes(TransactionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TransactionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setCreatedAt(TransactionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TransactionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setUpdatedAt(TransactionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TransactionsDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setEtats(TransactionsDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TransactionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setDeletedAt(TransactionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TransactionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setIdentifiantsSadge(TransactionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TransactionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setCreatBy(TransactionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAnnuler(TransactionsDeleteDataDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setAnnuler(TransactionsDeleteDataDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TransactionsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setType(TransactionsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraiter(TransactionsDeleteDataDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTraiter(TransactionsDeleteDataDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeusepostes(TransactionsDeleteDataDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPointeusepostes(TransactionsDeleteDataDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVerification(TransactionsDeleteDataDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setVerification(TransactionsDeleteDataDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRechercheetape(TransactionsDeleteDataDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setRechercheetape(TransactionsDeleteDataDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTache(TransactionsDeleteDataDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTache(TransactionsDeleteDataDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPoste(TransactionsDeleteDataDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPoste(TransactionsDeleteDataDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTachesPotentiels(TransactionsDeleteDataDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTachesPotentiels(TransactionsDeleteDataDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesPotentiels(TransactionsDeleteDataDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setPostesPotentiels(TransactionsDeleteDataDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostes(TransactionsDeleteDataDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTotalPostes(TransactionsDeleteDataDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostescouvert(TransactionsDeleteDataDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTotalPostescouvert(TransactionsDeleteDataDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostesnoncouvert(TransactionsDeleteDataDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTotalPostesnoncouvert(TransactionsDeleteDataDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostessouscouvert(TransactionsDeleteDataDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setTotalPostessouscouvert(TransactionsDeleteDataDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeure(TransactionsDeleteDataDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setHeure(TransactionsDeleteDataDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(TransactionsDeleteDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setIdentificationId(TransactionsDeleteDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getControlleursacceId(TransactionsDeleteDataDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setControlleursacceId(TransactionsDeleteDataDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(TransactionsDeleteDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setCarteId(TransactionsDeleteDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCout(TransactionsDeleteDataDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setCout(TransactionsDeleteDataDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TransactionsDeleteDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setLigneId(TransactionsDeleteDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(TransactionsDeleteDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setStatusAnalyses(TransactionsDeleteDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TransactionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setDbHost(TransactionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TransactionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setDbPass(TransactionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TransactionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setDbName(TransactionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TransactionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setDbUser(TransactionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TransactionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsDeleteDataDto
    *
    */
    static TransactionsDeleteDataDto setApiLink(TransactionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TransactionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TransactionsDeleteDataDto $dto){}

/**
*
* @param TransactionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TransactionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TransactionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TransactionsDeleteDataDto
* @return TransactionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TransactionsDeleteDataDto
* @return TransactionsDeleteDataDto
*
*/
static dynamic can(TransactionsDeleteDataDto $dto){

$jsonData= TransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TransactionsDeleteDataDto
* @return TransactionsDeleteDataDto
*
*/
static dynamic validate(TransactionsDeleteDataDto $dto){

$jsonData= TransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsDeleteDataDto
* @return TransactionsDeleteDataDto
*
*/
static dynamic before(TransactionsDeleteDataDto $dto){

$jsonData= TransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsDeleteDataDto
* @return TransactionsDeleteDataDto
*
*/
static dynamic exec(TransactionsDeleteDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des transactions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'bio_id',
    'area_alias',
    'first_name',
    'last_name',
    'card_no',
    'terminal_alias',
    'emp_code',
    'punch_date',
    'punch_time',
    'nom',
    'prenom',
    'matricule',
    'echelon_id',
    'sexe_id',
    'matrimoniale_id',
    'poste_id',
    'ville_id',
    'zone_id',
    'situation_id',
    'balise_id',
    'fonction_id',
    'online_id',
    'faction_id',
    'pointeuse_id',
    'site_id',
    'client_id',
    'extra_attributes',
    'created_at',
    'updated_at',
    'etats',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'annuler',
    'type',
    'traiter',
    'pointeusepostes',
    'verification',
    'rechercheetape',
    'tache',
    'poste',
    'TachesPotentiels',
    'PostesPotentiels',
    'TotalPostes',
    'TotalPostescouvert',
    'TotalPostesnoncouvert',
    'TotalPostessouscouvert',
    'heure',
    'identification_id',
    'controlleursacce_id',
    'carte_id',
    'cout',
    'ligne_id',
    'status_analyses',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['bio_id'])){
        
            $dto.BioId = $data['bio_id'];
        
        }



    







    

        if(!empty($data['area_alias'])){
        
            $dto.AreaAlias = $data['area_alias'];
        
        }



    







    

        if(!empty($data['first_name'])){
        
            $dto.FirstName = $data['first_name'];
        
        }



    







    

        if(!empty($data['last_name'])){
        
            $dto.LastName = $data['last_name'];
        
        }



    







    

        if(!empty($data['card_no'])){
        
            $dto.CardNo = $data['card_no'];
        
        }



    







    

        if(!empty($data['terminal_alias'])){
        
            $dto.TerminalAlias = $data['terminal_alias'];
        
        }



    







    

        if(!empty($data['emp_code'])){
        
            $dto.EmpCode = $data['emp_code'];
        
        }



    







    

        if(!empty($data['punch_date'])){
        
            $dto.PunchDate = $data['punch_date'];
        
        }



    







    

        if(!empty($data['punch_time'])){
        
            $dto.PunchTime = $data['punch_time'];
        
        }



    







    

        if(!empty($data['nom'])){
        
            $dto.Nom = $data['nom'];
        
        }



    







    

        if(!empty($data['prenom'])){
        
            $dto.Prenom = $data['prenom'];
        
        }



    







    

        if(!empty($data['matricule'])){
        
            $dto.Matricule = $data['matricule'];
        
        }



    







    

        if(!empty($data['echelon_id'])){
        
            $dto.EchelonId = $data['echelon_id'];
        
        }



    







    

        if(!empty($data['sexe_id'])){
        
            $dto.SexeId = $data['sexe_id'];
        
        }



    







    

        if(!empty($data['matrimoniale_id'])){
        
            $dto.MatrimonialeId = $data['matrimoniale_id'];
        
        }



    







    

        if(!empty($data['poste_id'])){
        
            $dto.PosteId = $data['poste_id'];
        
        }



    







    

        if(!empty($data['ville_id'])){
        
            $dto.VilleId = $data['ville_id'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
        }



    







    

        if(!empty($data['situation_id'])){
        
            $dto.SituationId = $data['situation_id'];
        
        }



    







    

        if(!empty($data['balise_id'])){
        
            $dto.BaliseId = $data['balise_id'];
        
        }



    







    

        if(!empty($data['fonction_id'])){
        
            $dto.FonctionId = $data['fonction_id'];
        
        }



    







    

        if(!empty($data['online_id'])){
        
            $dto.OnlineId = $data['online_id'];
        
        }



    







    

        if(!empty($data['faction_id'])){
        
            $dto.FactionId = $data['faction_id'];
        
        }



    







    

        if(!empty($data['pointeuse_id'])){
        
            $dto.PointeuseId = $data['pointeuse_id'];
        
        }



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['client_id'])){
        
            $dto.ClientId = $data['client_id'];
        
        }



    







    







    







    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['annuler'])){
        
            $dto.Annuler = $data['annuler'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['traiter'])){
        
            $dto.Traiter = $data['traiter'];
        
        }



    







    

        if(!empty($data['pointeusepostes'])){
        
            $dto.Pointeusepostes = $data['pointeusepostes'];
        
        }



    







    

        if(!empty($data['verification'])){
        
            $dto.Verification = $data['verification'];
        
        }



    







    

        if(!empty($data['rechercheetape'])){
        
            $dto.Rechercheetape = $data['rechercheetape'];
        
        }



    







    

        if(!empty($data['tache'])){
        
            $dto.Tache = $data['tache'];
        
        }



    







    

        if(!empty($data['poste'])){
        
            $dto.Poste = $data['poste'];
        
        }



    







    

        if(!empty($data['TachesPotentiels'])){
        
            $dto.TachesPotentiels = $data['TachesPotentiels'];
        
        }



    







    

        if(!empty($data['PostesPotentiels'])){
        
            $dto.PostesPotentiels = $data['PostesPotentiels'];
        
        }



    







    

        if(!empty($data['TotalPostes'])){
        
            $dto.TotalPostes = $data['TotalPostes'];
        
        }



    







    

        if(!empty($data['TotalPostescouvert'])){
        
            $dto.TotalPostescouvert = $data['TotalPostescouvert'];
        
        }



    







    

        if(!empty($data['TotalPostesnoncouvert'])){
        
            $dto.TotalPostesnoncouvert = $data['TotalPostesnoncouvert'];
        
        }



    







    

        if(!empty($data['TotalPostessouscouvert'])){
        
            $dto.TotalPostessouscouvert = $data['TotalPostessouscouvert'];
        
        }



    







    

        if(!empty($data['heure'])){
        
            $dto.Heure = $data['heure'];
        
        }



    







    

        if(!empty($data['identification_id'])){
        
            $dto.IdentificationId = $data['identification_id'];
        
        }



    







    

        if(!empty($data['controlleursacce_id'])){
        
            $dto.ControlleursacceId = $data['controlleursacce_id'];
        
        }



    







    

        if(!empty($data['carte_id'])){
        
            $dto.CarteId = $data['carte_id'];
        
        }



    







    

        if(!empty($data['cout'])){
        
            $dto.Cout = $data['cout'];
        
        }



    







    

        if(!empty($data['ligne_id'])){
        
            $dto.LigneId = $data['ligne_id'];
        
        }



    







    

        if(!empty($data['status_analyses'])){
        
            $dto.StatusAnalyses = $data['status_analyses'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TransactionExtras::beforeSaveDelete($request,$Transactions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TransactionExtras::canDelete($request, $Transactions);
}catch (\Throwable $e){

}

}
$Transactions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'transactions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Transactions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Transactions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Transactions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='transactions.bio_id';
                $champsFinals[]='transactions.area_alias';
                $champsFinals[]='transactions.first_name';
                $champsFinals[]='transactions.last_name';
                $champsFinals[]='transactions.card_no';
                $champsFinals[]='transactions.terminal_alias';
                $champsFinals[]='transactions.emp_code';
                $champsFinals[]='transactions.punch_date';
                $champsFinals[]='transactions.punch_time';
                $champsFinals[]='transactions.nom';
                $champsFinals[]='transactions.prenom';
                $champsFinals[]='transactions.matricule';
                $champsFinals[]='transactions.echelon_id';
                $champsFinals[]='transactions.sexe_id';
                $champsFinals[]='transactions.matrimoniale_id';
                $champsFinals[]='transactions.poste_id';
                $champsFinals[]='transactions.ville_id';
                $champsFinals[]='transactions.zone_id';
                $champsFinals[]='transactions.situation_id';
                $champsFinals[]='transactions.balise_id';
                $champsFinals[]='transactions.fonction_id';
                $champsFinals[]='transactions.online_id';
                $champsFinals[]='transactions.faction_id';
                $champsFinals[]='transactions.pointeuse_id';
                $champsFinals[]='transactions.site_id';
                $champsFinals[]='transactions.client_id';
                            $champsFinals[]='transactions.etats';
                    $champsFinals[]='transactions.identifiants_sadge';
                $champsFinals[]='transactions.creat_by';
                $champsFinals[]='transactions.annuler';
                $champsFinals[]='transactions.type';
                $champsFinals[]='transactions.traiter';
                $champsFinals[]='transactions.pointeusepostes';
                $champsFinals[]='transactions.verification';
                $champsFinals[]='transactions.rechercheetape';
                $champsFinals[]='transactions.tache';
                $champsFinals[]='transactions.poste';
                $champsFinals[]='transactions.TachesPotentiels';
                $champsFinals[]='transactions.PostesPotentiels';
                $champsFinals[]='transactions.TotalPostes';
                $champsFinals[]='transactions.TotalPostescouvert';
                $champsFinals[]='transactions.TotalPostesnoncouvert';
                $champsFinals[]='transactions.TotalPostessouscouvert';
                $champsFinals[]='transactions.heure';
                $champsFinals[]='transactions.identification_id';
                $champsFinals[]='transactions.controlleursacce_id';
                $champsFinals[]='transactions.carte_id';
                $champsFinals[]='transactions.cout';
                $champsFinals[]='transactions.ligne_id';
                $champsFinals[]='transactions.status_analyses';
     // $champsFinals[]='balises.id  as  balises_id';   // $champsFinals[]='cartes.id  as  cartes_id';   // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='controlleursacces.id  as  controlleursacces_id';   // $champsFinals[]='echelons.id  as  echelons_id';   // $champsFinals[]='fonctions.id  as  fonctions_id';   // $champsFinals[]='identifications.id  as  identifications_id';   // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='matrimoniales.id  as  matrimoniales_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='postes.id  as  postes_id';   // $champsFinals[]='sexes.id  as  sexes_id';   // $champsFinals[]='sites.id  as  sites_id';   // $champsFinals[]='situations.id  as  situations_id';   // $champsFinals[]='villes.id  as  villes_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'transactions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'balises');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'cartes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'controlleursacces');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'echelons');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'fonctions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'matrimoniales');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sexes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'situations');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'transactions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'transactions.id','=',"'".$Transactions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Transactions','entite_cle' => $Transactions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TransactionsDeleteDataDto
* @return TransactionsDeleteDataDto
*
*/
static dynamic after(TransactionsDeleteDataDto $dto){

$jsonData= TransactionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TransactionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['bio_id']=$dto.BioId;
    $data['area_alias']=$dto.AreaAlias;
    $data['first_name']=$dto.FirstName;
    $data['last_name']=$dto.LastName;
    $data['card_no']=$dto.CardNo;
    $data['terminal_alias']=$dto.TerminalAlias;
    $data['emp_code']=$dto.EmpCode;
    $data['punch_date']=$dto.PunchDate;
    $data['punch_time']=$dto.PunchTime;
    $data['nom']=$dto.Nom;
    $data['prenom']=$dto.Prenom;
    $data['matricule']=$dto.Matricule;
    $data['echelon_id']=$dto.EchelonId;
    $data['sexe_id']=$dto.SexeId;
    $data['matrimoniale_id']=$dto.MatrimonialeId;
    $data['poste_id']=$dto.PosteId;
    $data['ville_id']=$dto.VilleId;
    $data['zone_id']=$dto.ZoneId;
    $data['situation_id']=$dto.SituationId;
    $data['balise_id']=$dto.BaliseId;
    $data['fonction_id']=$dto.FonctionId;
    $data['online_id']=$dto.OnlineId;
    $data['faction_id']=$dto.FactionId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['site_id']=$dto.SiteId;
    $data['client_id']=$dto.ClientId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['etats']=$dto.Etats;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['annuler']=$dto.Annuler;
    $data['type']=$dto.Type;
    $data['traiter']=$dto.Traiter;
    $data['pointeusepostes']=$dto.Pointeusepostes;
    $data['verification']=$dto.Verification;
    $data['rechercheetape']=$dto.Rechercheetape;
    $data['tache']=$dto.Tache;
    $data['poste']=$dto.Poste;
    $data['TachesPotentiels']=$dto.TachesPotentiels;
    $data['PostesPotentiels']=$dto.PostesPotentiels;
    $data['TotalPostes']=$dto.TotalPostes;
    $data['TotalPostescouvert']=$dto.TotalPostescouvert;
    $data['TotalPostesnoncouvert']=$dto.TotalPostesnoncouvert;
    $data['TotalPostessouscouvert']=$dto.TotalPostessouscouvert;
    $data['heure']=$dto.Heure;
    $data['identification_id']=$dto.IdentificationId;
    $data['controlleursacce_id']=$dto.ControlleursacceId;
    $data['carte_id']=$dto.CarteId;
    $data['cout']=$dto.Cout;
    $data['ligne_id']=$dto.LigneId;
    $data['status_analyses']=$dto.StatusAnalyses;

return $data;

}


}
