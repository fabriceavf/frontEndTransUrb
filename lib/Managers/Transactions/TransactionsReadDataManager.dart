import 'TransactionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TransactionsReadDataManager
{

static TransactionsReadDataDto getDto(){
return TransactionsReadDataDto();
}
static TransactionsReadDataDto getDtoFromArray(Map $data){
TransactionsReadDataDto $dto=TransactionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TransactionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('bio_id')){
    $dto=TransactionsReadDataManager.setBioId($dto,$data['bio_id']);
    }
    if($data.keys.contains('area_alias')){
    $dto=TransactionsReadDataManager.setAreaAlias($dto,$data['area_alias']);
    }
    if($data.keys.contains('first_name')){
    $dto=TransactionsReadDataManager.setFirstName($dto,$data['first_name']);
    }
    if($data.keys.contains('last_name')){
    $dto=TransactionsReadDataManager.setLastName($dto,$data['last_name']);
    }
    if($data.keys.contains('card_no')){
    $dto=TransactionsReadDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('terminal_alias')){
    $dto=TransactionsReadDataManager.setTerminalAlias($dto,$data['terminal_alias']);
    }
    if($data.keys.contains('emp_code')){
    $dto=TransactionsReadDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('punch_date')){
    $dto=TransactionsReadDataManager.setPunchDate($dto,$data['punch_date']);
    }
    if($data.keys.contains('punch_time')){
    $dto=TransactionsReadDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('nom')){
    $dto=TransactionsReadDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=TransactionsReadDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
    $dto=TransactionsReadDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('echelon_id')){
    $dto=TransactionsReadDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
    $dto=TransactionsReadDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
    $dto=TransactionsReadDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=TransactionsReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=TransactionsReadDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=TransactionsReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('situation_id')){
    $dto=TransactionsReadDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=TransactionsReadDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
    $dto=TransactionsReadDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('online_id')){
    $dto=TransactionsReadDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('faction_id')){
    $dto=TransactionsReadDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=TransactionsReadDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=TransactionsReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=TransactionsReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TransactionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TransactionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TransactionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('etats')){
    $dto=TransactionsReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TransactionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TransactionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TransactionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('annuler')){
    $dto=TransactionsReadDataManager.setAnnuler($dto,$data['annuler']);
    }
    if($data.keys.contains('type')){
    $dto=TransactionsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('traiter')){
    $dto=TransactionsReadDataManager.setTraiter($dto,$data['traiter']);
    }
    if($data.keys.contains('pointeusepostes')){
    $dto=TransactionsReadDataManager.setPointeusepostes($dto,$data['pointeusepostes']);
    }
    if($data.keys.contains('verification')){
    $dto=TransactionsReadDataManager.setVerification($dto,$data['verification']);
    }
    if($data.keys.contains('rechercheetape')){
    $dto=TransactionsReadDataManager.setRechercheetape($dto,$data['rechercheetape']);
    }
    if($data.keys.contains('tache')){
    $dto=TransactionsReadDataManager.setTache($dto,$data['tache']);
    }
    if($data.keys.contains('poste')){
    $dto=TransactionsReadDataManager.setPoste($dto,$data['poste']);
    }
    if($data.keys.contains('TachesPotentiels')){
    $dto=TransactionsReadDataManager.setTachesPotentiels($dto,$data['TachesPotentiels']);
    }
    if($data.keys.contains('PostesPotentiels')){
    $dto=TransactionsReadDataManager.setPostesPotentiels($dto,$data['PostesPotentiels']);
    }
    if($data.keys.contains('TotalPostes')){
    $dto=TransactionsReadDataManager.setTotalPostes($dto,$data['TotalPostes']);
    }
    if($data.keys.contains('TotalPostescouvert')){
    $dto=TransactionsReadDataManager.setTotalPostescouvert($dto,$data['TotalPostescouvert']);
    }
    if($data.keys.contains('TotalPostesnoncouvert')){
    $dto=TransactionsReadDataManager.setTotalPostesnoncouvert($dto,$data['TotalPostesnoncouvert']);
    }
    if($data.keys.contains('TotalPostessouscouvert')){
    $dto=TransactionsReadDataManager.setTotalPostessouscouvert($dto,$data['TotalPostessouscouvert']);
    }
    if($data.keys.contains('heure')){
    $dto=TransactionsReadDataManager.setHeure($dto,$data['heure']);
    }
    if($data.keys.contains('identification_id')){
    $dto=TransactionsReadDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('controlleursacce_id')){
    $dto=TransactionsReadDataManager.setControlleursacceId($dto,$data['controlleursacce_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=TransactionsReadDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('cout')){
    $dto=TransactionsReadDataManager.setCout($dto,$data['cout']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=TransactionsReadDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('status_analyses')){
    $dto=TransactionsReadDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }
    if($data.keys.contains('db host')){
    $dto=TransactionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TransactionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TransactionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TransactionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TransactionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TransactionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setId(TransactionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBioId(TransactionsReadDataDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setBioId(TransactionsReadDataDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAreaAlias(TransactionsReadDataDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setAreaAlias(TransactionsReadDataDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFirstName(TransactionsReadDataDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setFirstName(TransactionsReadDataDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLastName(TransactionsReadDataDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setLastName(TransactionsReadDataDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(TransactionsReadDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setCardNo(TransactionsReadDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTerminalAlias(TransactionsReadDataDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTerminalAlias(TransactionsReadDataDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(TransactionsReadDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setEmpCode(TransactionsReadDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchDate(TransactionsReadDataDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPunchDate(TransactionsReadDataDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(TransactionsReadDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPunchTime(TransactionsReadDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(TransactionsReadDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setNom(TransactionsReadDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(TransactionsReadDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPrenom(TransactionsReadDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(TransactionsReadDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setMatricule(TransactionsReadDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(TransactionsReadDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setEchelonId(TransactionsReadDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(TransactionsReadDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setSexeId(TransactionsReadDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(TransactionsReadDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setMatrimonialeId(TransactionsReadDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(TransactionsReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPosteId(TransactionsReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(TransactionsReadDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setVilleId(TransactionsReadDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(TransactionsReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setZoneId(TransactionsReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(TransactionsReadDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setSituationId(TransactionsReadDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TransactionsReadDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setBaliseId(TransactionsReadDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(TransactionsReadDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setFonctionId(TransactionsReadDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(TransactionsReadDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setOnlineId(TransactionsReadDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(TransactionsReadDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setFactionId(TransactionsReadDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(TransactionsReadDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPointeuseId(TransactionsReadDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TransactionsReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setSiteId(TransactionsReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(TransactionsReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setClientId(TransactionsReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TransactionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setExtraAttributes(TransactionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TransactionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setCreatedAt(TransactionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TransactionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setUpdatedAt(TransactionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TransactionsReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setEtats(TransactionsReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TransactionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setDeletedAt(TransactionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TransactionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setIdentifiantsSadge(TransactionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TransactionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setCreatBy(TransactionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAnnuler(TransactionsReadDataDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setAnnuler(TransactionsReadDataDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TransactionsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setType(TransactionsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraiter(TransactionsReadDataDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTraiter(TransactionsReadDataDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeusepostes(TransactionsReadDataDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPointeusepostes(TransactionsReadDataDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVerification(TransactionsReadDataDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setVerification(TransactionsReadDataDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRechercheetape(TransactionsReadDataDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setRechercheetape(TransactionsReadDataDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTache(TransactionsReadDataDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTache(TransactionsReadDataDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPoste(TransactionsReadDataDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPoste(TransactionsReadDataDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTachesPotentiels(TransactionsReadDataDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTachesPotentiels(TransactionsReadDataDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesPotentiels(TransactionsReadDataDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setPostesPotentiels(TransactionsReadDataDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostes(TransactionsReadDataDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTotalPostes(TransactionsReadDataDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostescouvert(TransactionsReadDataDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTotalPostescouvert(TransactionsReadDataDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostesnoncouvert(TransactionsReadDataDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTotalPostesnoncouvert(TransactionsReadDataDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostessouscouvert(TransactionsReadDataDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setTotalPostessouscouvert(TransactionsReadDataDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeure(TransactionsReadDataDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setHeure(TransactionsReadDataDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(TransactionsReadDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setIdentificationId(TransactionsReadDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getControlleursacceId(TransactionsReadDataDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setControlleursacceId(TransactionsReadDataDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(TransactionsReadDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setCarteId(TransactionsReadDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCout(TransactionsReadDataDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setCout(TransactionsReadDataDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TransactionsReadDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setLigneId(TransactionsReadDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(TransactionsReadDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setStatusAnalyses(TransactionsReadDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TransactionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setDbHost(TransactionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TransactionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setDbPass(TransactionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TransactionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setDbName(TransactionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TransactionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setDbUser(TransactionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TransactionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsReadDataDto
    *
    */
    static TransactionsReadDataDto setApiLink(TransactionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TransactionsReadDataDto
* @return Json
*
*/
static dynamic toJson(TransactionsReadDataDto $dto){}

/**
*
* @param TransactionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TransactionsReadDataDto $dto){}
/**
*
* @param Json
* @return TransactionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TransactionsReadDataDto
* @return TransactionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TransactionsReadDataDto
* @return TransactionsReadDataDto
*
*/
static dynamic can(TransactionsReadDataDto $dto){

$jsonData= TransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TransactionsReadDataDto
* @return TransactionsReadDataDto
*
*/
static dynamic validate(TransactionsReadDataDto $dto){

$jsonData= TransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsReadDataDto
* @return TransactionsReadDataDto
*
*/
static dynamic before(TransactionsReadDataDto $dto){

$jsonData= TransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsReadDataDto
* @return TransactionsReadDataDto
*
*/
static dynamic exec(TransactionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TransactionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Transaction::withoutGlobalScope(SoftDeletingScope::class);

if(count($relationsWhenDataIsMutlipleHide) >0 ){
$query=$query->with($relationsWhenDataIsMutlipleHide);
}

if (!empty($extras['filterFields']) && is_array($extras['filterFields']) && !empty($extras['globalSearch'])) {
$query->where(function($q1)use($extras){

foreach ($extras['filterFields'] as $key=>$ex){
$value = "%" . $extras['globalSearch'] . "%";
if($key==0){

$q1->where($ex, "LIKE", $value);
}else{
$q1->orWhere($ex, "LIKE", $value);
}

};

});


}
if(
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TransactionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('transactions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TransactionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  transactions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsReadDataDto
* @return TransactionsReadDataDto
*
*/
static dynamic after(TransactionsReadDataDto $dto){

$jsonData= TransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadBalise(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Cartes rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadCarte(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Cartes rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadCartes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadClient(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Controlleursacces rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadControlleursacce(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Controlleursacces rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadControlleursacces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadEchelon(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadFonction(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Identifications rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadIdentification(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Identifications rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadIdentifications(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadLigne(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadPointeuse(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadPoste(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadSexe(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadSite(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadSituation(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadVille(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadZone(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Deplacements rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadDeplacement(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Deplacements rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadDeplacements(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadService(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadUser(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadContratsclient(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadPostesarticle(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadTypesposte(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadTypessite(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadProvince(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignesmoyenstransports rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadLignesmoyenstransport(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignesmoyenstransports rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadLignesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadMoyenstransport(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadDirection(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadCategorie(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadContrat(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadNationalite(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadRole(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un TransactionsReadDataDto
    * @param DatabaseDto
    * @param TransactionsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(TransactionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs TransactionsReadDataDto
    * @param DatabaseDto
    * @param array < TransactionsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}



}
