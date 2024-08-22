import 'ProgrammesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammesReadDataManager
{

static ProgrammesReadDataDto getDto(){
return ProgrammesReadDataDto();
}
static ProgrammesReadDataDto getDtoFromArray(Map $data){
ProgrammesReadDataDto $dto=ProgrammesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProgrammesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=ProgrammesReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=ProgrammesReadDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=ProgrammesReadDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=ProgrammesReadDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
    $dto=ProgrammesReadDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
    $dto=ProgrammesReadDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_horaire')){
    $dto=ProgrammesReadDataManager.setVolumeHoraire($dto,$data['volume_horaire']);
    }
    if($data.keys.contains('hs_base')){
    $dto=ProgrammesReadDataManager.setHsBase($dto,$data['hs_base']);
    }
    if($data.keys.contains('hs_hors_faction')){
    $dto=ProgrammesReadDataManager.setHsHorsFaction($dto,$data['hs_hors_faction']);
    }
    if($data.keys.contains('hs_in_faction')){
    $dto=ProgrammesReadDataManager.setHsInFaction($dto,$data['hs_in_faction']);
    }
    if($data.keys.contains('programmationsuser_id')){
    $dto=ProgrammesReadDataManager.setProgrammationsuserId($dto,$data['programmationsuser_id']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=ProgrammesReadDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programmation_id')){
    $dto=ProgrammesReadDataManager.setProgrammationId($dto,$data['programmation_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ProgrammesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
    $dto=ProgrammesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('totalReel')){
    $dto=ProgrammesReadDataManager.setTotalReel($dto,$data['totalReel']);
    }
    if($data.keys.contains('totalFictif')){
    $dto=ProgrammesReadDataManager.setTotalFictif($dto,$data['totalFictif']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProgrammesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProgrammesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProgrammesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProgrammesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProgrammesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProgrammesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
    $dto=ProgrammesReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('remplacant')){
    $dto=ProgrammesReadDataManager.setRemplacant($dto,$data['remplacant']);
    }
    if($data.keys.contains('type')){
    $dto=ProgrammesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('week')){
    $dto=ProgrammesReadDataManager.setWeek($dto,$data['week']);
    }
    if($data.keys.contains('user')){
    $dto=ProgrammesReadDataManager.setUser($dto,$data['user']);
    }
    if($data.keys.contains('DayStatut')){
    $dto=ProgrammesReadDataManager.setDayStatut($dto,$data['DayStatut']);
    }
    if($data.keys.contains('Remplacantuser')){
    $dto=ProgrammesReadDataManager.setRemplacantuser($dto,$data['Remplacantuser']);
    }
    if($data.keys.contains('PresencesDeclarer')){
    $dto=ProgrammesReadDataManager.setPresencesDeclarer($dto,$data['PresencesDeclarer']);
    }
    if($data.keys.contains('AbscencesDeclarer')){
    $dto=ProgrammesReadDataManager.setAbscencesDeclarer($dto,$data['AbscencesDeclarer']);
    }
    if($data.keys.contains('EtatsDeclarer')){
    $dto=ProgrammesReadDataManager.setEtatsDeclarer($dto,$data['EtatsDeclarer']);
    }
    if($data.keys.contains('Totalpresent')){
    $dto=ProgrammesReadDataManager.setTotalpresent($dto,$data['Totalpresent']);
    }
    if($data.keys.contains('J1')){
    $dto=ProgrammesReadDataManager.setJ1($dto,$data['J1']);
    }
    if($data.keys.contains('J2')){
    $dto=ProgrammesReadDataManager.setJ2($dto,$data['J2']);
    }
    if($data.keys.contains('J3')){
    $dto=ProgrammesReadDataManager.setJ3($dto,$data['J3']);
    }
    if($data.keys.contains('J4')){
    $dto=ProgrammesReadDataManager.setJ4($dto,$data['J4']);
    }
    if($data.keys.contains('J5')){
    $dto=ProgrammesReadDataManager.setJ5($dto,$data['J5']);
    }
    if($data.keys.contains('J6')){
    $dto=ProgrammesReadDataManager.setJ6($dto,$data['J6']);
    }
    if($data.keys.contains('J7')){
    $dto=ProgrammesReadDataManager.setJ7($dto,$data['J7']);
    }
    if($data.keys.contains('J8')){
    $dto=ProgrammesReadDataManager.setJ8($dto,$data['J8']);
    }
    if($data.keys.contains('J9')){
    $dto=ProgrammesReadDataManager.setJ9($dto,$data['J9']);
    }
    if($data.keys.contains('J10')){
    $dto=ProgrammesReadDataManager.setJ10($dto,$data['J10']);
    }
    if($data.keys.contains('J11')){
    $dto=ProgrammesReadDataManager.setJ11($dto,$data['J11']);
    }
    if($data.keys.contains('J12')){
    $dto=ProgrammesReadDataManager.setJ12($dto,$data['J12']);
    }
    if($data.keys.contains('J13')){
    $dto=ProgrammesReadDataManager.setJ13($dto,$data['J13']);
    }
    if($data.keys.contains('J14')){
    $dto=ProgrammesReadDataManager.setJ14($dto,$data['J14']);
    }
    if($data.keys.contains('J15')){
    $dto=ProgrammesReadDataManager.setJ15($dto,$data['J15']);
    }
    if($data.keys.contains('J16')){
    $dto=ProgrammesReadDataManager.setJ16($dto,$data['J16']);
    }
    if($data.keys.contains('J17')){
    $dto=ProgrammesReadDataManager.setJ17($dto,$data['J17']);
    }
    if($data.keys.contains('J18')){
    $dto=ProgrammesReadDataManager.setJ18($dto,$data['J18']);
    }
    if($data.keys.contains('J19')){
    $dto=ProgrammesReadDataManager.setJ19($dto,$data['J19']);
    }
    if($data.keys.contains('J20')){
    $dto=ProgrammesReadDataManager.setJ20($dto,$data['J20']);
    }
    if($data.keys.contains('J21')){
    $dto=ProgrammesReadDataManager.setJ21($dto,$data['J21']);
    }
    if($data.keys.contains('J22')){
    $dto=ProgrammesReadDataManager.setJ22($dto,$data['J22']);
    }
    if($data.keys.contains('J23')){
    $dto=ProgrammesReadDataManager.setJ23($dto,$data['J23']);
    }
    if($data.keys.contains('J24')){
    $dto=ProgrammesReadDataManager.setJ24($dto,$data['J24']);
    }
    if($data.keys.contains('J25')){
    $dto=ProgrammesReadDataManager.setJ25($dto,$data['J25']);
    }
    if($data.keys.contains('J26')){
    $dto=ProgrammesReadDataManager.setJ26($dto,$data['J26']);
    }
    if($data.keys.contains('J27')){
    $dto=ProgrammesReadDataManager.setJ27($dto,$data['J27']);
    }
    if($data.keys.contains('J28')){
    $dto=ProgrammesReadDataManager.setJ28($dto,$data['J28']);
    }
    if($data.keys.contains('J29')){
    $dto=ProgrammesReadDataManager.setJ29($dto,$data['J29']);
    }
    if($data.keys.contains('J30')){
    $dto=ProgrammesReadDataManager.setJ30($dto,$data['J30']);
    }
    if($data.keys.contains('J31')){
    $dto=ProgrammesReadDataManager.setJ31($dto,$data['J31']);
    }
    if($data.keys.contains('deja_annaliser')){
    $dto=ProgrammesReadDataManager.setDejaAnnaliser($dto,$data['deja_annaliser']);
    }
    if($data.keys.contains('pointages_rattacher_auto')){
    $dto=ProgrammesReadDataManager.setPointagesRattacherAuto($dto,$data['pointages_rattacher_auto']);
    }
    if($data.keys.contains('pointages_rattacher_manuel')){
    $dto=ProgrammesReadDataManager.setPointagesRattacherManuel($dto,$data['pointages_rattacher_manuel']);
    }
    if($data.keys.contains('pointages_debut_auto')){
    $dto=ProgrammesReadDataManager.setPointagesDebutAuto($dto,$data['pointages_debut_auto']);
    }
    if($data.keys.contains('pointages_debut_manuel')){
    $dto=ProgrammesReadDataManager.setPointagesDebutManuel($dto,$data['pointages_debut_manuel']);
    }
    if($data.keys.contains('pointages_fin_auto')){
    $dto=ProgrammesReadDataManager.setPointagesFinAuto($dto,$data['pointages_fin_auto']);
    }
    if($data.keys.contains('pointages_fin_manuel')){
    $dto=ProgrammesReadDataManager.setPointagesFinManuel($dto,$data['pointages_fin_manuel']);
    }
    if($data.keys.contains('presence_declarer_auto')){
    $dto=ProgrammesReadDataManager.setPresenceDeclarerAuto($dto,$data['presence_declarer_auto']);
    }
    if($data.keys.contains('presence_declarer_manuel')){
    $dto=ProgrammesReadDataManager.setPresenceDeclarerManuel($dto,$data['presence_declarer_manuel']);
    }
    if($data.keys.contains('qualification_horaire')){
    $dto=ProgrammesReadDataManager.setQualificationHoraire($dto,$data['qualification_horaire']);
    }
    if($data.keys.contains('fin_reel')){
    $dto=ProgrammesReadDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('typesheure_id')){
    $dto=ProgrammesReadDataManager.setTypesheureId($dto,$data['typesheure_id']);
    }
    if($data.keys.contains('status_analyses')){
    $dto=ProgrammesReadDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }
    if($data.keys.contains('db host')){
    $dto=ProgrammesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setId(ProgrammesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(ProgrammesReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDate(ProgrammesReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(ProgrammesReadDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDebutPrevu(ProgrammesReadDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(ProgrammesReadDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setFinPrevu(ProgrammesReadDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProgrammesReadDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDebutReel(ProgrammesReadDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(ProgrammesReadDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDebutRealise(ProgrammesReadDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(ProgrammesReadDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setFinRealise(ProgrammesReadDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeHoraire(ProgrammesReadDataDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setVolumeHoraire(ProgrammesReadDataDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsBase(ProgrammesReadDataDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setHsBase(ProgrammesReadDataDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsHorsFaction(ProgrammesReadDataDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setHsHorsFaction(ProgrammesReadDataDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsInFaction(ProgrammesReadDataDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setHsInFaction(ProgrammesReadDataDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationsuserId(ProgrammesReadDataDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setProgrammationsuserId(ProgrammesReadDataDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(ProgrammesReadDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setHoraireId(ProgrammesReadDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationId(ProgrammesReadDataDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setProgrammationId(ProgrammesReadDataDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setUserId(ProgrammesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setEtats(ProgrammesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalReel(ProgrammesReadDataDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setTotalReel(ProgrammesReadDataDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalFictif(ProgrammesReadDataDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setTotalFictif(ProgrammesReadDataDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setExtraAttributes(ProgrammesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setCreatedAt(ProgrammesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setUpdatedAt(ProgrammesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDeletedAt(ProgrammesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setIdentifiantsSadge(ProgrammesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setCreatBy(ProgrammesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammesReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPosteId(ProgrammesReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacant(ProgrammesReadDataDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setRemplacant(ProgrammesReadDataDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setType(ProgrammesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getWeek(ProgrammesReadDataDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setWeek(ProgrammesReadDataDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUser(ProgrammesReadDataDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setUser(ProgrammesReadDataDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDayStatut(ProgrammesReadDataDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDayStatut(ProgrammesReadDataDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacantuser(ProgrammesReadDataDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setRemplacantuser(ProgrammesReadDataDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresencesDeclarer(ProgrammesReadDataDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPresencesDeclarer(ProgrammesReadDataDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscencesDeclarer(ProgrammesReadDataDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setAbscencesDeclarer(ProgrammesReadDataDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatsDeclarer(ProgrammesReadDataDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setEtatsDeclarer(ProgrammesReadDataDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalpresent(ProgrammesReadDataDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setTotalpresent(ProgrammesReadDataDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ1(ProgrammesReadDataDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ1(ProgrammesReadDataDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ2(ProgrammesReadDataDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ2(ProgrammesReadDataDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ3(ProgrammesReadDataDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ3(ProgrammesReadDataDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ4(ProgrammesReadDataDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ4(ProgrammesReadDataDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ5(ProgrammesReadDataDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ5(ProgrammesReadDataDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ6(ProgrammesReadDataDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ6(ProgrammesReadDataDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ7(ProgrammesReadDataDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ7(ProgrammesReadDataDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ8(ProgrammesReadDataDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ8(ProgrammesReadDataDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ9(ProgrammesReadDataDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ9(ProgrammesReadDataDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ10(ProgrammesReadDataDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ10(ProgrammesReadDataDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ11(ProgrammesReadDataDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ11(ProgrammesReadDataDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ12(ProgrammesReadDataDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ12(ProgrammesReadDataDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ13(ProgrammesReadDataDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ13(ProgrammesReadDataDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ14(ProgrammesReadDataDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ14(ProgrammesReadDataDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ15(ProgrammesReadDataDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ15(ProgrammesReadDataDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ16(ProgrammesReadDataDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ16(ProgrammesReadDataDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ17(ProgrammesReadDataDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ17(ProgrammesReadDataDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ18(ProgrammesReadDataDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ18(ProgrammesReadDataDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ19(ProgrammesReadDataDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ19(ProgrammesReadDataDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ20(ProgrammesReadDataDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ20(ProgrammesReadDataDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ21(ProgrammesReadDataDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ21(ProgrammesReadDataDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ22(ProgrammesReadDataDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ22(ProgrammesReadDataDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ23(ProgrammesReadDataDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ23(ProgrammesReadDataDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ24(ProgrammesReadDataDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ24(ProgrammesReadDataDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ25(ProgrammesReadDataDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ25(ProgrammesReadDataDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ26(ProgrammesReadDataDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ26(ProgrammesReadDataDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ27(ProgrammesReadDataDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ27(ProgrammesReadDataDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ28(ProgrammesReadDataDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ28(ProgrammesReadDataDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ29(ProgrammesReadDataDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ29(ProgrammesReadDataDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ30(ProgrammesReadDataDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ30(ProgrammesReadDataDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ31(ProgrammesReadDataDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setJ31(ProgrammesReadDataDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDejaAnnaliser(ProgrammesReadDataDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDejaAnnaliser(ProgrammesReadDataDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherAuto(ProgrammesReadDataDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPointagesRattacherAuto(ProgrammesReadDataDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherManuel(ProgrammesReadDataDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPointagesRattacherManuel(ProgrammesReadDataDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutAuto(ProgrammesReadDataDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPointagesDebutAuto(ProgrammesReadDataDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutManuel(ProgrammesReadDataDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPointagesDebutManuel(ProgrammesReadDataDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinAuto(ProgrammesReadDataDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPointagesFinAuto(ProgrammesReadDataDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinManuel(ProgrammesReadDataDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPointagesFinManuel(ProgrammesReadDataDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerAuto(ProgrammesReadDataDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPresenceDeclarerAuto(ProgrammesReadDataDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerManuel(ProgrammesReadDataDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setPresenceDeclarerManuel(ProgrammesReadDataDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getQualificationHoraire(ProgrammesReadDataDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setQualificationHoraire(ProgrammesReadDataDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProgrammesReadDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setFinReel(ProgrammesReadDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesheureId(ProgrammesReadDataDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setTypesheureId(ProgrammesReadDataDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(ProgrammesReadDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setStatusAnalyses(ProgrammesReadDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProgrammesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDbHost(ProgrammesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProgrammesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDbPass(ProgrammesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProgrammesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDbName(ProgrammesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProgrammesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setDbUser(ProgrammesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProgrammesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesReadDataDto
    *
    */
    static ProgrammesReadDataDto setApiLink(ProgrammesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ProgrammesReadDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammesReadDataDto $dto){}

/**
*
* @param ProgrammesReadDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammesReadDataDto $dto){}
/**
*
* @param Json
* @return ProgrammesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammesReadDataDto
* @return ProgrammesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProgrammesReadDataDto
* @return ProgrammesReadDataDto
*
*/
static dynamic can(ProgrammesReadDataDto $dto){

$jsonData= ProgrammesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProgrammesReadDataDto
* @return ProgrammesReadDataDto
*
*/
static dynamic validate(ProgrammesReadDataDto $dto){

$jsonData= ProgrammesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesReadDataDto
* @return ProgrammesReadDataDto
*
*/
static dynamic before(ProgrammesReadDataDto $dto){

$jsonData= ProgrammesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesReadDataDto
* @return ProgrammesReadDataDto
*
*/
static dynamic exec(ProgrammesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ProgrammeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Programme::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ProgrammeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('programmes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ProgrammeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  programmes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ProgrammesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesReadDataDto
* @return ProgrammesReadDataDto
*
*/
static dynamic after(ProgrammesReadDataDto $dto){

$jsonData= ProgrammesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Horaires rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadHoraire(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Horaires rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadHoraires(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadPoste(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Programmations rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadProgrammation(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Programmations rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadProgrammations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesheures rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadTypesheure(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesheures rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadTypesheures(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadUser(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadContratsclient(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadPostesarticle(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadSite(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadTypesposte(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadZone(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadBalise(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadCategorie(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadContrat(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadDirection(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadEchelon(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadFonction(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadMatrimoniale(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadNationalite(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadRole(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadSexe(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadSituation(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadTypeseffectif(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadVille(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadClient(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadPointeuse(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadTypessite(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadProvince(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un ProgrammesReadDataDto
    * @param DatabaseDto
    * @param ProgrammesReadDataDto
    *
    */
    static dynamic loadService(ProgrammesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs ProgrammesReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammesReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}



}
