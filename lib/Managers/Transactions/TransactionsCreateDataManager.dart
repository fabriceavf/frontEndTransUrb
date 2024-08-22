import 'TransactionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TransactionsCreateDataManager
{

static TransactionsCreateDataDto getDto(){
return TransactionsCreateDataDto();
}
static TransactionsCreateDataDto getDtoFromArray(Map $data){
TransactionsCreateDataDto $dto=TransactionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TransactionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('bio_id')){
        $dto=TransactionsCreateDataManager.setBioId($dto,$data['bio_id']);
    }
    if($data.keys.contains('area_alias')){
        $dto=TransactionsCreateDataManager.setAreaAlias($dto,$data['area_alias']);
    }
    if($data.keys.contains('first_name')){
        $dto=TransactionsCreateDataManager.setFirstName($dto,$data['first_name']);
    }
    if($data.keys.contains('last_name')){
        $dto=TransactionsCreateDataManager.setLastName($dto,$data['last_name']);
    }
    if($data.keys.contains('card_no')){
        $dto=TransactionsCreateDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('terminal_alias')){
        $dto=TransactionsCreateDataManager.setTerminalAlias($dto,$data['terminal_alias']);
    }
    if($data.keys.contains('emp_code')){
        $dto=TransactionsCreateDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('punch_date')){
        $dto=TransactionsCreateDataManager.setPunchDate($dto,$data['punch_date']);
    }
    if($data.keys.contains('punch_time')){
        $dto=TransactionsCreateDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('nom')){
        $dto=TransactionsCreateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
        $dto=TransactionsCreateDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
        $dto=TransactionsCreateDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('echelon_id')){
        $dto=TransactionsCreateDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
        $dto=TransactionsCreateDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
        $dto=TransactionsCreateDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
        $dto=TransactionsCreateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
        $dto=TransactionsCreateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
        $dto=TransactionsCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('situation_id')){
        $dto=TransactionsCreateDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
        $dto=TransactionsCreateDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
        $dto=TransactionsCreateDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('online_id')){
        $dto=TransactionsCreateDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('faction_id')){
        $dto=TransactionsCreateDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('pointeuse_id')){
        $dto=TransactionsCreateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('site_id')){
        $dto=TransactionsCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('client_id')){
        $dto=TransactionsCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TransactionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TransactionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TransactionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('etats')){
        $dto=TransactionsCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TransactionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=TransactionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TransactionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('annuler')){
        $dto=TransactionsCreateDataManager.setAnnuler($dto,$data['annuler']);
    }
    if($data.keys.contains('type')){
        $dto=TransactionsCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('traiter')){
        $dto=TransactionsCreateDataManager.setTraiter($dto,$data['traiter']);
    }
    if($data.keys.contains('pointeusepostes')){
        $dto=TransactionsCreateDataManager.setPointeusepostes($dto,$data['pointeusepostes']);
    }
    if($data.keys.contains('verification')){
        $dto=TransactionsCreateDataManager.setVerification($dto,$data['verification']);
    }
    if($data.keys.contains('rechercheetape')){
        $dto=TransactionsCreateDataManager.setRechercheetape($dto,$data['rechercheetape']);
    }
    if($data.keys.contains('tache')){
        $dto=TransactionsCreateDataManager.setTache($dto,$data['tache']);
    }
    if($data.keys.contains('poste')){
        $dto=TransactionsCreateDataManager.setPoste($dto,$data['poste']);
    }
    if($data.keys.contains('TachesPotentiels')){
        $dto=TransactionsCreateDataManager.setTachesPotentiels($dto,$data['TachesPotentiels']);
    }
    if($data.keys.contains('PostesPotentiels')){
        $dto=TransactionsCreateDataManager.setPostesPotentiels($dto,$data['PostesPotentiels']);
    }
    if($data.keys.contains('TotalPostes')){
        $dto=TransactionsCreateDataManager.setTotalPostes($dto,$data['TotalPostes']);
    }
    if($data.keys.contains('TotalPostescouvert')){
        $dto=TransactionsCreateDataManager.setTotalPostescouvert($dto,$data['TotalPostescouvert']);
    }
    if($data.keys.contains('TotalPostesnoncouvert')){
        $dto=TransactionsCreateDataManager.setTotalPostesnoncouvert($dto,$data['TotalPostesnoncouvert']);
    }
    if($data.keys.contains('TotalPostessouscouvert')){
        $dto=TransactionsCreateDataManager.setTotalPostessouscouvert($dto,$data['TotalPostessouscouvert']);
    }
    if($data.keys.contains('heure')){
        $dto=TransactionsCreateDataManager.setHeure($dto,$data['heure']);
    }
    if($data.keys.contains('identification_id')){
        $dto=TransactionsCreateDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('controlleursacce_id')){
        $dto=TransactionsCreateDataManager.setControlleursacceId($dto,$data['controlleursacce_id']);
    }
    if($data.keys.contains('carte_id')){
        $dto=TransactionsCreateDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('cout')){
        $dto=TransactionsCreateDataManager.setCout($dto,$data['cout']);
    }
    if($data.keys.contains('ligne_id')){
        $dto=TransactionsCreateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('status_analyses')){
        $dto=TransactionsCreateDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }

    if($data.keys.contains('db host')){
    $dto=TransactionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TransactionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TransactionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TransactionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TransactionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TransactionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setId(TransactionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBioId(TransactionsCreateDataDto $dto){
    return $dto.BioId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setBioId(TransactionsCreateDataDto $dto,$data){
    $dto.BioId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAreaAlias(TransactionsCreateDataDto $dto){
    return $dto.AreaAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setAreaAlias(TransactionsCreateDataDto $dto,$data){
    $dto.AreaAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFirstName(TransactionsCreateDataDto $dto){
    return $dto.FirstName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setFirstName(TransactionsCreateDataDto $dto,$data){
    $dto.FirstName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLastName(TransactionsCreateDataDto $dto){
    return $dto.LastName;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setLastName(TransactionsCreateDataDto $dto,$data){
    $dto.LastName=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(TransactionsCreateDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setCardNo(TransactionsCreateDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTerminalAlias(TransactionsCreateDataDto $dto){
    return $dto.TerminalAlias;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTerminalAlias(TransactionsCreateDataDto $dto,$data){
    $dto.TerminalAlias=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(TransactionsCreateDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setEmpCode(TransactionsCreateDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchDate(TransactionsCreateDataDto $dto){
    return $dto.PunchDate;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPunchDate(TransactionsCreateDataDto $dto,$data){
    $dto.PunchDate=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(TransactionsCreateDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPunchTime(TransactionsCreateDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(TransactionsCreateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setNom(TransactionsCreateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(TransactionsCreateDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPrenom(TransactionsCreateDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(TransactionsCreateDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setMatricule(TransactionsCreateDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(TransactionsCreateDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setEchelonId(TransactionsCreateDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(TransactionsCreateDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setSexeId(TransactionsCreateDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(TransactionsCreateDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setMatrimonialeId(TransactionsCreateDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(TransactionsCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPosteId(TransactionsCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(TransactionsCreateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setVilleId(TransactionsCreateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(TransactionsCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setZoneId(TransactionsCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(TransactionsCreateDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setSituationId(TransactionsCreateDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TransactionsCreateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setBaliseId(TransactionsCreateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(TransactionsCreateDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setFonctionId(TransactionsCreateDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(TransactionsCreateDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setOnlineId(TransactionsCreateDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(TransactionsCreateDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setFactionId(TransactionsCreateDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(TransactionsCreateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPointeuseId(TransactionsCreateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TransactionsCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setSiteId(TransactionsCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(TransactionsCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setClientId(TransactionsCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TransactionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setExtraAttributes(TransactionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TransactionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setCreatedAt(TransactionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TransactionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setUpdatedAt(TransactionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TransactionsCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setEtats(TransactionsCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TransactionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setDeletedAt(TransactionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TransactionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setIdentifiantsSadge(TransactionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TransactionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setCreatBy(TransactionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAnnuler(TransactionsCreateDataDto $dto){
    return $dto.Annuler;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setAnnuler(TransactionsCreateDataDto $dto,$data){
    $dto.Annuler=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TransactionsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setType(TransactionsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraiter(TransactionsCreateDataDto $dto){
    return $dto.Traiter;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTraiter(TransactionsCreateDataDto $dto,$data){
    $dto.Traiter=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeusepostes(TransactionsCreateDataDto $dto){
    return $dto.Pointeusepostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPointeusepostes(TransactionsCreateDataDto $dto,$data){
    $dto.Pointeusepostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVerification(TransactionsCreateDataDto $dto){
    return $dto.Verification;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setVerification(TransactionsCreateDataDto $dto,$data){
    $dto.Verification=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRechercheetape(TransactionsCreateDataDto $dto){
    return $dto.Rechercheetape;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setRechercheetape(TransactionsCreateDataDto $dto,$data){
    $dto.Rechercheetape=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTache(TransactionsCreateDataDto $dto){
    return $dto.Tache;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTache(TransactionsCreateDataDto $dto,$data){
    $dto.Tache=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPoste(TransactionsCreateDataDto $dto){
    return $dto.Poste;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPoste(TransactionsCreateDataDto $dto,$data){
    $dto.Poste=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTachesPotentiels(TransactionsCreateDataDto $dto){
    return $dto.TachesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTachesPotentiels(TransactionsCreateDataDto $dto,$data){
    $dto.TachesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesPotentiels(TransactionsCreateDataDto $dto){
    return $dto.PostesPotentiels;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setPostesPotentiels(TransactionsCreateDataDto $dto,$data){
    $dto.PostesPotentiels=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostes(TransactionsCreateDataDto $dto){
    return $dto.TotalPostes;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTotalPostes(TransactionsCreateDataDto $dto,$data){
    $dto.TotalPostes=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostescouvert(TransactionsCreateDataDto $dto){
    return $dto.TotalPostescouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTotalPostescouvert(TransactionsCreateDataDto $dto,$data){
    $dto.TotalPostescouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostesnoncouvert(TransactionsCreateDataDto $dto){
    return $dto.TotalPostesnoncouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTotalPostesnoncouvert(TransactionsCreateDataDto $dto,$data){
    $dto.TotalPostesnoncouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPostessouscouvert(TransactionsCreateDataDto $dto){
    return $dto.TotalPostessouscouvert;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setTotalPostessouscouvert(TransactionsCreateDataDto $dto,$data){
    $dto.TotalPostessouscouvert=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeure(TransactionsCreateDataDto $dto){
    return $dto.Heure;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setHeure(TransactionsCreateDataDto $dto,$data){
    $dto.Heure=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(TransactionsCreateDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setIdentificationId(TransactionsCreateDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getControlleursacceId(TransactionsCreateDataDto $dto){
    return $dto.ControlleursacceId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setControlleursacceId(TransactionsCreateDataDto $dto,$data){
    $dto.ControlleursacceId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(TransactionsCreateDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setCarteId(TransactionsCreateDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCout(TransactionsCreateDataDto $dto){
    return $dto.Cout;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setCout(TransactionsCreateDataDto $dto,$data){
    $dto.Cout=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TransactionsCreateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setLigneId(TransactionsCreateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TransactionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(TransactionsCreateDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return TransactionsCreateDataDto
    *
    */
    static TransactionsCreateDataDto setStatusAnalyses(TransactionsCreateDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }


/**
*
* @param TransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TransactionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TransactionsCreateDataDto
*
*/
static TransactionsCreateDataDto setDbHost(TransactionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TransactionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TransactionsCreateDataDto
*
*/
static TransactionsCreateDataDto setDbPass(TransactionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TransactionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TransactionsCreateDataDto
*
*/
static TransactionsCreateDataDto setDbName(TransactionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TransactionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TransactionsCreateDataDto
*
*/
static TransactionsCreateDataDto setDbUser(TransactionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TransactionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TransactionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TransactionsCreateDataDto
*
*/
static TransactionsCreateDataDto setApiLink(TransactionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TransactionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TransactionsCreateDataDto $dto){}

/**
*
* @param TransactionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TransactionsCreateDataDto $dto){}
/**
*
* @param Json
* @return TransactionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TransactionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TransactionsCreateDataDto
* @return TransactionsCreateDataDto
*
*/
static dynamic readDataInDb(TransactionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TransactionsCreateDataDto
* @return TransactionsCreateDataDto
*
*/
static dynamic can(TransactionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TransactionsCreateDataDto
* @return TransactionsCreateDataDto
*
*/
static dynamic validate(TransactionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TransactionsCreateDataDto
* @return TransactionsCreateDataDto
*
*/
static dynamic before(TransactionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TransactionsCreateDataDto
* @return TransactionsCreateDataDto
*
*/
static dynamic exec(TransactionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des transactions');
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
method_exists('\App\Domains\Extras\TransactionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TransactionExtras::beforeSaveCreate($request,$Transactions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TransactionExtras') &&
method_exists('\App\Domains\Extras\TransactionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TransactionExtras::canCreate($request, $Transactions);
}catch (\Throwable $e){

}

}
$Transactions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'transactions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Transactions=$dbDto->result;
foreach ($Transactions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Transactions','entite_cle' => $Transactions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TransactionsCreateDataDto
* @return TransactionsCreateDataDto
*
*/
DatabaseDto after(TransactionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TransactionsCreateDataDto $dto){

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
