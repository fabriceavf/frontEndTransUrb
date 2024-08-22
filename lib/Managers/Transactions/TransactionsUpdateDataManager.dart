import 'TransactionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TransactionsUpdateDataManager
{

static TransactionsUpdateDataDto getDto(){
return new TransactionsUpdateDataDto();
}

static TransactionsUpdateDataDto getDtoFromArray(Map $data){
TransactionsUpdateDataDto $dto=TransactionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TransactionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('bio_id')){
    $dto=TransactionsUpdateDataManager.setBioId($dto,$data['bio_id']);
    }
    if($data.keys.contains('area_alias')){
    $dto=TransactionsUpdateDataManager.setAreaAlias($dto,$data['area_alias']);
    }
    if($data.keys.contains('first_name')){
    $dto=TransactionsUpdateDataManager.setFirstName($dto,$data['first_name']);
    }
    if($data.keys.contains('last_name')){
    $dto=TransactionsUpdateDataManager.setLastName($dto,$data['last_name']);
    }
    if($data.keys.contains('card_no')){
    $dto=TransactionsUpdateDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('terminal_alias')){
    $dto=TransactionsUpdateDataManager.setTerminalAlias($dto,$data['terminal_alias']);
    }
    if($data.keys.contains('emp_code')){
    $dto=TransactionsUpdateDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('punch_date')){
    $dto=TransactionsUpdateDataManager.setPunchDate($dto,$data['punch_date']);
    }
    if($data.keys.contains('punch_time')){
    $dto=TransactionsUpdateDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('nom')){
    $dto=TransactionsUpdateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=TransactionsUpdateDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
    $dto=TransactionsUpdateDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('echelon_id')){
    $dto=TransactionsUpdateDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
    $dto=TransactionsUpdateDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
    $dto=TransactionsUpdateDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=TransactionsUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=TransactionsUpdateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=TransactionsUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('situation_id')){
    $dto=TransactionsUpdateDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=TransactionsUpdateDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
    $dto=TransactionsUpdateDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('online_id')){
    $dto=TransactionsUpdateDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('faction_id')){
    $dto=TransactionsUpdateDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=TransactionsUpdateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=TransactionsUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=TransactionsUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TransactionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TransactionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TransactionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('etats')){
    $dto=TransactionsUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TransactionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TransactionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TransactionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('annuler')){
    $dto=TransactionsUpdateDataManager.setAnnuler($dto,$data['annuler']);
    }
    if($data.keys.contains('type')){
    $dto=TransactionsUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('traiter')){
    $dto=TransactionsUpdateDataManager.setTraiter($dto,$data['traiter']);
    }
    if($data.keys.contains('pointeusepostes')){
    $dto=TransactionsUpdateDataManager.setPointeusepostes($dto,$data['pointeusepostes']);
    }
    if($data.keys.contains('verification')){
    $dto=TransactionsUpdateDataManager.setVerification($dto,$data['verification']);
    }
    if($data.keys.contains('rechercheetape')){
    $dto=TransactionsUpdateDataManager.setRechercheetape($dto,$data['rechercheetape']);
    }
    if($data.keys.contains('tache')){
    $dto=TransactionsUpdateDataManager.setTache($dto,$data['tache']);
    }
    if($data.keys.contains('poste')){
    $dto=TransactionsUpdateDataManager.setPoste($dto,$data['poste']);
    }
    if($data.keys.contains('TachesPotentiels')){
    $dto=TransactionsUpdateDataManager.setTachesPotentiels($dto,$data['TachesPotentiels']);
    }
    if($data.keys.contains('PostesPotentiels')){
    $dto=TransactionsUpdateDataManager.setPostesPotentiels($dto,$data['PostesPotentiels']);
    }
    if($data.keys.contains('TotalPostes')){
    $dto=TransactionsUpdateDataManager.setTotalPostes($dto,$data['TotalPostes']);
    }
    if($data.keys.contains('TotalPostescouvert')){
    $dto=TransactionsUpdateDataManager.setTotalPostescouvert($dto,$data['TotalPostescouvert']);
    }
    if($data.keys.contains('TotalPostesnoncouvert')){
    $dto=TransactionsUpdateDataManager.setTotalPostesnoncouvert($dto,$data['TotalPostesnoncouvert']);
    }
    if($data.keys.contains('TotalPostessouscouvert')){
    $dto=TransactionsUpdateDataManager.setTotalPostessouscouvert($dto,$data['TotalPostessouscouvert']);
    }
    if($data.keys.contains('heure')){
    $dto=TransactionsUpdateDataManager.setHeure($dto,$data['heure']);
    }
    if($data.keys.contains('identification_id')){
    $dto=TransactionsUpdateDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('controlleursacce_id')){
    $dto=TransactionsUpdateDataManager.setControlleursacceId($dto,$data['controlleursacce_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=TransactionsUpdateDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('cout')){
    $dto=TransactionsUpdateDataManager.setCout($dto,$data['cout']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=TransactionsUpdateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('status_analyses')){
    $dto=TransactionsUpdateDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }

    if($data.keys.contains('db host')){
    $dto=TransactionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TransactionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TransactionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TransactionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TransactionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TransactionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setId(TransactionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBioId(TransactionsUpdateDataDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setBioId(TransactionsUpdateDataDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAreaAlias(TransactionsUpdateDataDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setAreaAlias(TransactionsUpdateDataDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFirstName(TransactionsUpdateDataDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setFirstName(TransactionsUpdateDataDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLastName(TransactionsUpdateDataDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setLastName(TransactionsUpdateDataDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(TransactionsUpdateDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setCardNo(TransactionsUpdateDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTerminalAlias(TransactionsUpdateDataDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTerminalAlias(TransactionsUpdateDataDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(TransactionsUpdateDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setEmpCode(TransactionsUpdateDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchDate(TransactionsUpdateDataDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPunchDate(TransactionsUpdateDataDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(TransactionsUpdateDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPunchTime(TransactionsUpdateDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(TransactionsUpdateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setNom(TransactionsUpdateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(TransactionsUpdateDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPrenom(TransactionsUpdateDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(TransactionsUpdateDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setMatricule(TransactionsUpdateDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(TransactionsUpdateDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setEchelonId(TransactionsUpdateDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(TransactionsUpdateDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setSexeId(TransactionsUpdateDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(TransactionsUpdateDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setMatrimonialeId(TransactionsUpdateDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(TransactionsUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPosteId(TransactionsUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(TransactionsUpdateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setVilleId(TransactionsUpdateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(TransactionsUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setZoneId(TransactionsUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(TransactionsUpdateDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setSituationId(TransactionsUpdateDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TransactionsUpdateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setBaliseId(TransactionsUpdateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(TransactionsUpdateDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setFonctionId(TransactionsUpdateDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(TransactionsUpdateDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setOnlineId(TransactionsUpdateDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(TransactionsUpdateDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setFactionId(TransactionsUpdateDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(TransactionsUpdateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPointeuseId(TransactionsUpdateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TransactionsUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setSiteId(TransactionsUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(TransactionsUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setClientId(TransactionsUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TransactionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setExtraAttributes(TransactionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TransactionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setCreatedAt(TransactionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TransactionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setUpdatedAt(TransactionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TransactionsUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setEtats(TransactionsUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TransactionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setDeletedAt(TransactionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TransactionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setIdentifiantsSadge(TransactionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TransactionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setCreatBy(TransactionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAnnuler(TransactionsUpdateDataDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setAnnuler(TransactionsUpdateDataDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TransactionsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setType(TransactionsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraiter(TransactionsUpdateDataDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTraiter(TransactionsUpdateDataDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeusepostes(TransactionsUpdateDataDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPointeusepostes(TransactionsUpdateDataDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVerification(TransactionsUpdateDataDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setVerification(TransactionsUpdateDataDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRechercheetape(TransactionsUpdateDataDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setRechercheetape(TransactionsUpdateDataDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTache(TransactionsUpdateDataDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTache(TransactionsUpdateDataDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPoste(TransactionsUpdateDataDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPoste(TransactionsUpdateDataDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTachesPotentiels(TransactionsUpdateDataDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTachesPotentiels(TransactionsUpdateDataDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesPotentiels(TransactionsUpdateDataDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setPostesPotentiels(TransactionsUpdateDataDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostes(TransactionsUpdateDataDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTotalPostes(TransactionsUpdateDataDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostescouvert(TransactionsUpdateDataDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTotalPostescouvert(TransactionsUpdateDataDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostesnoncouvert(TransactionsUpdateDataDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTotalPostesnoncouvert(TransactionsUpdateDataDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostessouscouvert(TransactionsUpdateDataDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setTotalPostessouscouvert(TransactionsUpdateDataDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeure(TransactionsUpdateDataDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setHeure(TransactionsUpdateDataDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(TransactionsUpdateDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setIdentificationId(TransactionsUpdateDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getControlleursacceId(TransactionsUpdateDataDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setControlleursacceId(TransactionsUpdateDataDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(TransactionsUpdateDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setCarteId(TransactionsUpdateDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCout(TransactionsUpdateDataDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setCout(TransactionsUpdateDataDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TransactionsUpdateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setLigneId(TransactionsUpdateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(TransactionsUpdateDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setStatusAnalyses(TransactionsUpdateDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }



    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TransactionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setDbHost(TransactionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TransactionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setDbPass(TransactionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TransactionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setDbName(TransactionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TransactionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setDbUser(TransactionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TransactionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TransactionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsUpdateDataDto
    *
    */
    static TransactionsUpdateDataDto setApiLink(TransactionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TransactionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TransactionsUpdateDataDto $dto){}

/**
*
* @param TransactionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TransactionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return TransactionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TransactionsUpdateDataDto
* @return TransactionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TransactionsUpdateDataDto
* @return TransactionsUpdateDataDto
*
*/
static dynamic can(TransactionsUpdateDataDto $dto){

$jsonData= jjTransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TransactionsUpdateDataDto
* @return TransactionsUpdateDataDto
*
*/
static dynamic validate(TransactionsUpdateDataDto $dto){

$jsonData= jjTransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsUpdateDataDto
* @return TransactionsUpdateDataDto
*
*/
static dynamic before(TransactionsUpdateDataDto $dto){

$jsonData= jjTransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsUpdateDataDto
* @return TransactionsUpdateDataDto
*
*/
static dynamic exec(TransactionsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.BioId)){
                    $data['bio_id']=$dto.BioId;
                }
                if(!empty($dto.AreaAlias)){
                    $data['area_alias']=$dto.AreaAlias;
                }
                if(!empty($dto.FirstName)){
                    $data['first_name']=$dto.FirstName;
                }
                if(!empty($dto.LastName)){
                    $data['last_name']=$dto.LastName;
                }
                if(!empty($dto.CardNo)){
                    $data['card_no']=$dto.CardNo;
                }
                if(!empty($dto.TerminalAlias)){
                    $data['terminal_alias']=$dto.TerminalAlias;
                }
                if(!empty($dto.EmpCode)){
                    $data['emp_code']=$dto.EmpCode;
                }
                if(!empty($dto.PunchDate)){
                    $data['punch_date']=$dto.PunchDate;
                }
                if(!empty($dto.PunchTime)){
                    $data['punch_time']=$dto.PunchTime;
                }
                if(!empty($dto.Nom)){
                    $data['nom']=$dto.Nom;
                }
                if(!empty($dto.Prenom)){
                    $data['prenom']=$dto.Prenom;
                }
                if(!empty($dto.Matricule)){
                    $data['matricule']=$dto.Matricule;
                }
                if(!empty($dto.EchelonId)){
                    $data['echelon_id']=$dto.EchelonId;
                }
                if(!empty($dto.SexeId)){
                    $data['sexe_id']=$dto.SexeId;
                }
                if(!empty($dto.MatrimonialeId)){
                    $data['matrimoniale_id']=$dto.MatrimonialeId;
                }
                if(!empty($dto.PosteId)){
                    $data['poste_id']=$dto.PosteId;
                }
                if(!empty($dto.VilleId)){
                    $data['ville_id']=$dto.VilleId;
                }
                if(!empty($dto.ZoneId)){
                    $data['zone_id']=$dto.ZoneId;
                }
                if(!empty($dto.SituationId)){
                    $data['situation_id']=$dto.SituationId;
                }
                if(!empty($dto.BaliseId)){
                    $data['balise_id']=$dto.BaliseId;
                }
                if(!empty($dto.FonctionId)){
                    $data['fonction_id']=$dto.FonctionId;
                }
                if(!empty($dto.OnlineId)){
                    $data['online_id']=$dto.OnlineId;
                }
                if(!empty($dto.FactionId)){
                    $data['faction_id']=$dto.FactionId;
                }
                if(!empty($dto.PointeuseId)){
                    $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.ClientId)){
                    $data['client_id']=$dto.ClientId;
                }
                            if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Annuler)){
                    $data['annuler']=$dto.Annuler;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.Traiter)){
                    $data['traiter']=$dto.Traiter;
                }
                if(!empty($dto.Pointeusepostes)){
                    $data['pointeusepostes']=$dto.Pointeusepostes;
                }
                if(!empty($dto.Verification)){
                    $data['verification']=$dto.Verification;
                }
                if(!empty($dto.Rechercheetape)){
                    $data['rechercheetape']=$dto.Rechercheetape;
                }
                if(!empty($dto.Tache)){
                    $data['tache']=$dto.Tache;
                }
                if(!empty($dto.Poste)){
                    $data['poste']=$dto.Poste;
                }
                if(!empty($dto.TachesPotentiels)){
                    $data['TachesPotentiels']=$dto.TachesPotentiels;
                }
                if(!empty($dto.PostesPotentiels)){
                    $data['PostesPotentiels']=$dto.PostesPotentiels;
                }
                if(!empty($dto.TotalPostes)){
                    $data['TotalPostes']=$dto.TotalPostes;
                }
                if(!empty($dto.TotalPostescouvert)){
                    $data['TotalPostescouvert']=$dto.TotalPostescouvert;
                }
                if(!empty($dto.TotalPostesnoncouvert)){
                    $data['TotalPostesnoncouvert']=$dto.TotalPostesnoncouvert;
                }
                if(!empty($dto.TotalPostessouscouvert)){
                    $data['TotalPostessouscouvert']=$dto.TotalPostessouscouvert;
                }
                if(!empty($dto.Heure)){
                    $data['heure']=$dto.Heure;
                }
                if(!empty($dto.IdentificationId)){
                    $data['identification_id']=$dto.IdentificationId;
                }
                if(!empty($dto.ControlleursacceId)){
                    $data['controlleursacce_id']=$dto.ControlleursacceId;
                }
                if(!empty($dto.CarteId)){
                    $data['carte_id']=$dto.CarteId;
                }
                if(!empty($dto.Cout)){
                    $data['cout']=$dto.Cout;
                }
                if(!empty($dto.LigneId)){
                    $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.StatusAnalyses)){
                    $data['status_analyses']=$dto.StatusAnalyses;
                }
    
if(
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TransactionExtras::beforeSaveUpdate($request,$Transactions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TransactionExtras::canUpdate($request, $Transactions);
}catch (\Throwable $e){

}

}
$Transactions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'transactions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Transactions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Transactions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TransactionsUpdateDataDto
* @return TransactionsUpdateDataDto
*
*/
static dynamic after(TransactionsUpdateDataDto $dto){

$jsonData= jjTransactionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TransactionsUpdateDataDto $dto){

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
