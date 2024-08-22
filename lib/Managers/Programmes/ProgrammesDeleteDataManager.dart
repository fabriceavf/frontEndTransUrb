import 'ProgrammesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammesDeleteDataManager
{

static ProgrammesDeleteDataDto getDto(){
return ProgrammesDeleteDataDto();
}
static ProgrammesDeleteDataDto getDtoFromArray(Map $data){
ProgrammesDeleteDataDto $dto=ProgrammesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProgrammesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=ProgrammesDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=ProgrammesDeleteDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=ProgrammesDeleteDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=ProgrammesDeleteDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
    $dto=ProgrammesDeleteDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
    $dto=ProgrammesDeleteDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_horaire')){
    $dto=ProgrammesDeleteDataManager.setVolumeHoraire($dto,$data['volume_horaire']);
    }
    if($data.keys.contains('hs_base')){
    $dto=ProgrammesDeleteDataManager.setHsBase($dto,$data['hs_base']);
    }
    if($data.keys.contains('hs_hors_faction')){
    $dto=ProgrammesDeleteDataManager.setHsHorsFaction($dto,$data['hs_hors_faction']);
    }
    if($data.keys.contains('hs_in_faction')){
    $dto=ProgrammesDeleteDataManager.setHsInFaction($dto,$data['hs_in_faction']);
    }
    if($data.keys.contains('programmationsuser_id')){
    $dto=ProgrammesDeleteDataManager.setProgrammationsuserId($dto,$data['programmationsuser_id']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=ProgrammesDeleteDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programmation_id')){
    $dto=ProgrammesDeleteDataManager.setProgrammationId($dto,$data['programmation_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ProgrammesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
    $dto=ProgrammesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('totalReel')){
    $dto=ProgrammesDeleteDataManager.setTotalReel($dto,$data['totalReel']);
    }
    if($data.keys.contains('totalFictif')){
    $dto=ProgrammesDeleteDataManager.setTotalFictif($dto,$data['totalFictif']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProgrammesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProgrammesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProgrammesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProgrammesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProgrammesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProgrammesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
    $dto=ProgrammesDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('remplacant')){
    $dto=ProgrammesDeleteDataManager.setRemplacant($dto,$data['remplacant']);
    }
    if($data.keys.contains('type')){
    $dto=ProgrammesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('week')){
    $dto=ProgrammesDeleteDataManager.setWeek($dto,$data['week']);
    }
    if($data.keys.contains('user')){
    $dto=ProgrammesDeleteDataManager.setUser($dto,$data['user']);
    }
    if($data.keys.contains('DayStatut')){
    $dto=ProgrammesDeleteDataManager.setDayStatut($dto,$data['DayStatut']);
    }
    if($data.keys.contains('Remplacantuser')){
    $dto=ProgrammesDeleteDataManager.setRemplacantuser($dto,$data['Remplacantuser']);
    }
    if($data.keys.contains('PresencesDeclarer')){
    $dto=ProgrammesDeleteDataManager.setPresencesDeclarer($dto,$data['PresencesDeclarer']);
    }
    if($data.keys.contains('AbscencesDeclarer')){
    $dto=ProgrammesDeleteDataManager.setAbscencesDeclarer($dto,$data['AbscencesDeclarer']);
    }
    if($data.keys.contains('EtatsDeclarer')){
    $dto=ProgrammesDeleteDataManager.setEtatsDeclarer($dto,$data['EtatsDeclarer']);
    }
    if($data.keys.contains('Totalpresent')){
    $dto=ProgrammesDeleteDataManager.setTotalpresent($dto,$data['Totalpresent']);
    }
    if($data.keys.contains('J1')){
    $dto=ProgrammesDeleteDataManager.setJ1($dto,$data['J1']);
    }
    if($data.keys.contains('J2')){
    $dto=ProgrammesDeleteDataManager.setJ2($dto,$data['J2']);
    }
    if($data.keys.contains('J3')){
    $dto=ProgrammesDeleteDataManager.setJ3($dto,$data['J3']);
    }
    if($data.keys.contains('J4')){
    $dto=ProgrammesDeleteDataManager.setJ4($dto,$data['J4']);
    }
    if($data.keys.contains('J5')){
    $dto=ProgrammesDeleteDataManager.setJ5($dto,$data['J5']);
    }
    if($data.keys.contains('J6')){
    $dto=ProgrammesDeleteDataManager.setJ6($dto,$data['J6']);
    }
    if($data.keys.contains('J7')){
    $dto=ProgrammesDeleteDataManager.setJ7($dto,$data['J7']);
    }
    if($data.keys.contains('J8')){
    $dto=ProgrammesDeleteDataManager.setJ8($dto,$data['J8']);
    }
    if($data.keys.contains('J9')){
    $dto=ProgrammesDeleteDataManager.setJ9($dto,$data['J9']);
    }
    if($data.keys.contains('J10')){
    $dto=ProgrammesDeleteDataManager.setJ10($dto,$data['J10']);
    }
    if($data.keys.contains('J11')){
    $dto=ProgrammesDeleteDataManager.setJ11($dto,$data['J11']);
    }
    if($data.keys.contains('J12')){
    $dto=ProgrammesDeleteDataManager.setJ12($dto,$data['J12']);
    }
    if($data.keys.contains('J13')){
    $dto=ProgrammesDeleteDataManager.setJ13($dto,$data['J13']);
    }
    if($data.keys.contains('J14')){
    $dto=ProgrammesDeleteDataManager.setJ14($dto,$data['J14']);
    }
    if($data.keys.contains('J15')){
    $dto=ProgrammesDeleteDataManager.setJ15($dto,$data['J15']);
    }
    if($data.keys.contains('J16')){
    $dto=ProgrammesDeleteDataManager.setJ16($dto,$data['J16']);
    }
    if($data.keys.contains('J17')){
    $dto=ProgrammesDeleteDataManager.setJ17($dto,$data['J17']);
    }
    if($data.keys.contains('J18')){
    $dto=ProgrammesDeleteDataManager.setJ18($dto,$data['J18']);
    }
    if($data.keys.contains('J19')){
    $dto=ProgrammesDeleteDataManager.setJ19($dto,$data['J19']);
    }
    if($data.keys.contains('J20')){
    $dto=ProgrammesDeleteDataManager.setJ20($dto,$data['J20']);
    }
    if($data.keys.contains('J21')){
    $dto=ProgrammesDeleteDataManager.setJ21($dto,$data['J21']);
    }
    if($data.keys.contains('J22')){
    $dto=ProgrammesDeleteDataManager.setJ22($dto,$data['J22']);
    }
    if($data.keys.contains('J23')){
    $dto=ProgrammesDeleteDataManager.setJ23($dto,$data['J23']);
    }
    if($data.keys.contains('J24')){
    $dto=ProgrammesDeleteDataManager.setJ24($dto,$data['J24']);
    }
    if($data.keys.contains('J25')){
    $dto=ProgrammesDeleteDataManager.setJ25($dto,$data['J25']);
    }
    if($data.keys.contains('J26')){
    $dto=ProgrammesDeleteDataManager.setJ26($dto,$data['J26']);
    }
    if($data.keys.contains('J27')){
    $dto=ProgrammesDeleteDataManager.setJ27($dto,$data['J27']);
    }
    if($data.keys.contains('J28')){
    $dto=ProgrammesDeleteDataManager.setJ28($dto,$data['J28']);
    }
    if($data.keys.contains('J29')){
    $dto=ProgrammesDeleteDataManager.setJ29($dto,$data['J29']);
    }
    if($data.keys.contains('J30')){
    $dto=ProgrammesDeleteDataManager.setJ30($dto,$data['J30']);
    }
    if($data.keys.contains('J31')){
    $dto=ProgrammesDeleteDataManager.setJ31($dto,$data['J31']);
    }
    if($data.keys.contains('deja_annaliser')){
    $dto=ProgrammesDeleteDataManager.setDejaAnnaliser($dto,$data['deja_annaliser']);
    }
    if($data.keys.contains('pointages_rattacher_auto')){
    $dto=ProgrammesDeleteDataManager.setPointagesRattacherAuto($dto,$data['pointages_rattacher_auto']);
    }
    if($data.keys.contains('pointages_rattacher_manuel')){
    $dto=ProgrammesDeleteDataManager.setPointagesRattacherManuel($dto,$data['pointages_rattacher_manuel']);
    }
    if($data.keys.contains('pointages_debut_auto')){
    $dto=ProgrammesDeleteDataManager.setPointagesDebutAuto($dto,$data['pointages_debut_auto']);
    }
    if($data.keys.contains('pointages_debut_manuel')){
    $dto=ProgrammesDeleteDataManager.setPointagesDebutManuel($dto,$data['pointages_debut_manuel']);
    }
    if($data.keys.contains('pointages_fin_auto')){
    $dto=ProgrammesDeleteDataManager.setPointagesFinAuto($dto,$data['pointages_fin_auto']);
    }
    if($data.keys.contains('pointages_fin_manuel')){
    $dto=ProgrammesDeleteDataManager.setPointagesFinManuel($dto,$data['pointages_fin_manuel']);
    }
    if($data.keys.contains('presence_declarer_auto')){
    $dto=ProgrammesDeleteDataManager.setPresenceDeclarerAuto($dto,$data['presence_declarer_auto']);
    }
    if($data.keys.contains('presence_declarer_manuel')){
    $dto=ProgrammesDeleteDataManager.setPresenceDeclarerManuel($dto,$data['presence_declarer_manuel']);
    }
    if($data.keys.contains('qualification_horaire')){
    $dto=ProgrammesDeleteDataManager.setQualificationHoraire($dto,$data['qualification_horaire']);
    }
    if($data.keys.contains('fin_reel')){
    $dto=ProgrammesDeleteDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('typesheure_id')){
    $dto=ProgrammesDeleteDataManager.setTypesheureId($dto,$data['typesheure_id']);
    }
    if($data.keys.contains('status_analyses')){
    $dto=ProgrammesDeleteDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }
    if($data.keys.contains('db host')){
    $dto=ProgrammesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setId(ProgrammesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(ProgrammesDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDate(ProgrammesDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(ProgrammesDeleteDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDebutPrevu(ProgrammesDeleteDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(ProgrammesDeleteDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setFinPrevu(ProgrammesDeleteDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProgrammesDeleteDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDebutReel(ProgrammesDeleteDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(ProgrammesDeleteDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDebutRealise(ProgrammesDeleteDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(ProgrammesDeleteDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setFinRealise(ProgrammesDeleteDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeHoraire(ProgrammesDeleteDataDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setVolumeHoraire(ProgrammesDeleteDataDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsBase(ProgrammesDeleteDataDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setHsBase(ProgrammesDeleteDataDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsHorsFaction(ProgrammesDeleteDataDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setHsHorsFaction(ProgrammesDeleteDataDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsInFaction(ProgrammesDeleteDataDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setHsInFaction(ProgrammesDeleteDataDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationsuserId(ProgrammesDeleteDataDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setProgrammationsuserId(ProgrammesDeleteDataDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(ProgrammesDeleteDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setHoraireId(ProgrammesDeleteDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationId(ProgrammesDeleteDataDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setProgrammationId(ProgrammesDeleteDataDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setUserId(ProgrammesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setEtats(ProgrammesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalReel(ProgrammesDeleteDataDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setTotalReel(ProgrammesDeleteDataDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalFictif(ProgrammesDeleteDataDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setTotalFictif(ProgrammesDeleteDataDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setExtraAttributes(ProgrammesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setCreatedAt(ProgrammesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setUpdatedAt(ProgrammesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDeletedAt(ProgrammesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setIdentifiantsSadge(ProgrammesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setCreatBy(ProgrammesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammesDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPosteId(ProgrammesDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacant(ProgrammesDeleteDataDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setRemplacant(ProgrammesDeleteDataDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setType(ProgrammesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getWeek(ProgrammesDeleteDataDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setWeek(ProgrammesDeleteDataDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUser(ProgrammesDeleteDataDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setUser(ProgrammesDeleteDataDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDayStatut(ProgrammesDeleteDataDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDayStatut(ProgrammesDeleteDataDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacantuser(ProgrammesDeleteDataDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setRemplacantuser(ProgrammesDeleteDataDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresencesDeclarer(ProgrammesDeleteDataDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPresencesDeclarer(ProgrammesDeleteDataDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscencesDeclarer(ProgrammesDeleteDataDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setAbscencesDeclarer(ProgrammesDeleteDataDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatsDeclarer(ProgrammesDeleteDataDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setEtatsDeclarer(ProgrammesDeleteDataDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalpresent(ProgrammesDeleteDataDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setTotalpresent(ProgrammesDeleteDataDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ1(ProgrammesDeleteDataDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ1(ProgrammesDeleteDataDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ2(ProgrammesDeleteDataDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ2(ProgrammesDeleteDataDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ3(ProgrammesDeleteDataDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ3(ProgrammesDeleteDataDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ4(ProgrammesDeleteDataDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ4(ProgrammesDeleteDataDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ5(ProgrammesDeleteDataDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ5(ProgrammesDeleteDataDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ6(ProgrammesDeleteDataDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ6(ProgrammesDeleteDataDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ7(ProgrammesDeleteDataDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ7(ProgrammesDeleteDataDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ8(ProgrammesDeleteDataDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ8(ProgrammesDeleteDataDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ9(ProgrammesDeleteDataDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ9(ProgrammesDeleteDataDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ10(ProgrammesDeleteDataDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ10(ProgrammesDeleteDataDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ11(ProgrammesDeleteDataDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ11(ProgrammesDeleteDataDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ12(ProgrammesDeleteDataDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ12(ProgrammesDeleteDataDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ13(ProgrammesDeleteDataDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ13(ProgrammesDeleteDataDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ14(ProgrammesDeleteDataDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ14(ProgrammesDeleteDataDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ15(ProgrammesDeleteDataDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ15(ProgrammesDeleteDataDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ16(ProgrammesDeleteDataDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ16(ProgrammesDeleteDataDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ17(ProgrammesDeleteDataDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ17(ProgrammesDeleteDataDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ18(ProgrammesDeleteDataDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ18(ProgrammesDeleteDataDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ19(ProgrammesDeleteDataDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ19(ProgrammesDeleteDataDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ20(ProgrammesDeleteDataDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ20(ProgrammesDeleteDataDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ21(ProgrammesDeleteDataDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ21(ProgrammesDeleteDataDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ22(ProgrammesDeleteDataDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ22(ProgrammesDeleteDataDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ23(ProgrammesDeleteDataDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ23(ProgrammesDeleteDataDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ24(ProgrammesDeleteDataDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ24(ProgrammesDeleteDataDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ25(ProgrammesDeleteDataDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ25(ProgrammesDeleteDataDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ26(ProgrammesDeleteDataDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ26(ProgrammesDeleteDataDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ27(ProgrammesDeleteDataDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ27(ProgrammesDeleteDataDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ28(ProgrammesDeleteDataDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ28(ProgrammesDeleteDataDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ29(ProgrammesDeleteDataDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ29(ProgrammesDeleteDataDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ30(ProgrammesDeleteDataDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ30(ProgrammesDeleteDataDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ31(ProgrammesDeleteDataDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setJ31(ProgrammesDeleteDataDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDejaAnnaliser(ProgrammesDeleteDataDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDejaAnnaliser(ProgrammesDeleteDataDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherAuto(ProgrammesDeleteDataDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPointagesRattacherAuto(ProgrammesDeleteDataDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherManuel(ProgrammesDeleteDataDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPointagesRattacherManuel(ProgrammesDeleteDataDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutAuto(ProgrammesDeleteDataDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPointagesDebutAuto(ProgrammesDeleteDataDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutManuel(ProgrammesDeleteDataDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPointagesDebutManuel(ProgrammesDeleteDataDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinAuto(ProgrammesDeleteDataDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPointagesFinAuto(ProgrammesDeleteDataDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinManuel(ProgrammesDeleteDataDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPointagesFinManuel(ProgrammesDeleteDataDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerAuto(ProgrammesDeleteDataDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPresenceDeclarerAuto(ProgrammesDeleteDataDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerManuel(ProgrammesDeleteDataDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setPresenceDeclarerManuel(ProgrammesDeleteDataDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getQualificationHoraire(ProgrammesDeleteDataDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setQualificationHoraire(ProgrammesDeleteDataDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProgrammesDeleteDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setFinReel(ProgrammesDeleteDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesheureId(ProgrammesDeleteDataDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setTypesheureId(ProgrammesDeleteDataDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(ProgrammesDeleteDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setStatusAnalyses(ProgrammesDeleteDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProgrammesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDbHost(ProgrammesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProgrammesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDbPass(ProgrammesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProgrammesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDbName(ProgrammesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProgrammesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setDbUser(ProgrammesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProgrammesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesDeleteDataDto
    *
    */
    static ProgrammesDeleteDataDto setApiLink(ProgrammesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ProgrammesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammesDeleteDataDto $dto){}

/**
*
* @param ProgrammesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammesDeleteDataDto $dto){}
/**
*
* @param Json
* @return ProgrammesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammesDeleteDataDto
* @return ProgrammesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProgrammesDeleteDataDto
* @return ProgrammesDeleteDataDto
*
*/
static dynamic can(ProgrammesDeleteDataDto $dto){

$jsonData= ProgrammesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProgrammesDeleteDataDto
* @return ProgrammesDeleteDataDto
*
*/
static dynamic validate(ProgrammesDeleteDataDto $dto){

$jsonData= ProgrammesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesDeleteDataDto
* @return ProgrammesDeleteDataDto
*
*/
static dynamic before(ProgrammesDeleteDataDto $dto){

$jsonData= ProgrammesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesDeleteDataDto
* @return ProgrammesDeleteDataDto
*
*/
static dynamic exec(ProgrammesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des programmes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'date',
    'debut_prevu',
    'fin_prevu',
    'debut_reel',
    'debut_realise',
    'fin_realise',
    'volume_horaire',
    'hs_base',
    'hs_hors_faction',
    'hs_in_faction',
    'programmationsuser_id',
    'horaire_id',
    'programmation_id',
    'user_id',
    'etats',
    'totalReel',
    'totalFictif',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'poste_id',
    'remplacant',
    'type',
    'week',
    'user',
    'DayStatut',
    'Remplacantuser',
    'PresencesDeclarer',
    'AbscencesDeclarer',
    'EtatsDeclarer',
    'Totalpresent',
    'J1',
    'J2',
    'J3',
    'J4',
    'J5',
    'J6',
    'J7',
    'J8',
    'J9',
    'J10',
    'J11',
    'J12',
    'J13',
    'J14',
    'J15',
    'J16',
    'J17',
    'J18',
    'J19',
    'J20',
    'J21',
    'J22',
    'J23',
    'J24',
    'J25',
    'J26',
    'J27',
    'J28',
    'J29',
    'J30',
    'J31',
    'deja_annaliser',
    'pointages_rattacher_auto',
    'pointages_rattacher_manuel',
    'pointages_debut_auto',
    'pointages_debut_manuel',
    'pointages_fin_auto',
    'pointages_fin_manuel',
    'presence_declarer_auto',
    'presence_declarer_manuel',
    'qualification_horaire',
    'fin_reel',
    'typesheure_id',
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








    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['debut_prevu'])){
        
            $dto.DebutPrevu = $data['debut_prevu'];
        
        }



    







    

        if(!empty($data['fin_prevu'])){
        
            $dto.FinPrevu = $data['fin_prevu'];
        
        }



    







    

        if(!empty($data['debut_reel'])){
        
            $dto.DebutReel = $data['debut_reel'];
        
        }



    







    

        if(!empty($data['debut_realise'])){
        
            $dto.DebutRealise = $data['debut_realise'];
        
        }



    







    

        if(!empty($data['fin_realise'])){
        
            $dto.FinRealise = $data['fin_realise'];
        
        }



    







    

        if(!empty($data['volume_horaire'])){
        
            $dto.VolumeHoraire = $data['volume_horaire'];
        
        }



    







    

        if(!empty($data['hs_base'])){
        
            $dto.HsBase = $data['hs_base'];
        
        }



    







    

        if(!empty($data['hs_hors_faction'])){
        
            $dto.HsHorsFaction = $data['hs_hors_faction'];
        
        }



    







    

        if(!empty($data['hs_in_faction'])){
        
            $dto.HsInFaction = $data['hs_in_faction'];
        
        }



    







    

        if(!empty($data['programmationsuser_id'])){
        
            $dto.ProgrammationsuserId = $data['programmationsuser_id'];
        
        }



    







    

        if(!empty($data['horaire_id'])){
        
            $dto.HoraireId = $data['horaire_id'];
        
        }



    







    

        if(!empty($data['programmation_id'])){
        
            $dto.ProgrammationId = $data['programmation_id'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    

        if(!empty($data['totalReel'])){
        
            $dto.TotalReel = $data['totalReel'];
        
        }



    







    

        if(!empty($data['totalFictif'])){
        
            $dto.TotalFictif = $data['totalFictif'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['poste_id'])){
        
            $dto.PosteId = $data['poste_id'];
        
        }



    







    

        if(!empty($data['remplacant'])){
        
            $dto.Remplacant = $data['remplacant'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['week'])){
        
            $dto.Week = $data['week'];
        
        }



    







    

        if(!empty($data['user'])){
        
            $dto.User = $data['user'];
        
        }



    







    

        if(!empty($data['DayStatut'])){
        
            $dto.DayStatut = $data['DayStatut'];
        
        }



    







    

        if(!empty($data['Remplacantuser'])){
        
            $dto.Remplacantuser = $data['Remplacantuser'];
        
        }



    







    

        if(!empty($data['PresencesDeclarer'])){
        
            $dto.PresencesDeclarer = $data['PresencesDeclarer'];
        
        }



    







    

        if(!empty($data['AbscencesDeclarer'])){
        
            $dto.AbscencesDeclarer = $data['AbscencesDeclarer'];
        
        }



    







    

        if(!empty($data['EtatsDeclarer'])){
        
            $dto.EtatsDeclarer = $data['EtatsDeclarer'];
        
        }



    







    

        if(!empty($data['Totalpresent'])){
        
            $dto.Totalpresent = $data['Totalpresent'];
        
        }



    







    

        if(!empty($data['J1'])){
        
            $dto.J1 = $data['J1'];
        
        }



    







    

        if(!empty($data['J2'])){
        
            $dto.J2 = $data['J2'];
        
        }



    







    

        if(!empty($data['J3'])){
        
            $dto.J3 = $data['J3'];
        
        }



    







    

        if(!empty($data['J4'])){
        
            $dto.J4 = $data['J4'];
        
        }



    







    

        if(!empty($data['J5'])){
        
            $dto.J5 = $data['J5'];
        
        }



    







    

        if(!empty($data['J6'])){
        
            $dto.J6 = $data['J6'];
        
        }



    







    

        if(!empty($data['J7'])){
        
            $dto.J7 = $data['J7'];
        
        }



    







    

        if(!empty($data['J8'])){
        
            $dto.J8 = $data['J8'];
        
        }



    







    

        if(!empty($data['J9'])){
        
            $dto.J9 = $data['J9'];
        
        }



    







    

        if(!empty($data['J10'])){
        
            $dto.J10 = $data['J10'];
        
        }



    







    

        if(!empty($data['J11'])){
        
            $dto.J11 = $data['J11'];
        
        }



    







    

        if(!empty($data['J12'])){
        
            $dto.J12 = $data['J12'];
        
        }



    







    

        if(!empty($data['J13'])){
        
            $dto.J13 = $data['J13'];
        
        }



    







    

        if(!empty($data['J14'])){
        
            $dto.J14 = $data['J14'];
        
        }



    







    

        if(!empty($data['J15'])){
        
            $dto.J15 = $data['J15'];
        
        }



    







    

        if(!empty($data['J16'])){
        
            $dto.J16 = $data['J16'];
        
        }



    







    

        if(!empty($data['J17'])){
        
            $dto.J17 = $data['J17'];
        
        }



    







    

        if(!empty($data['J18'])){
        
            $dto.J18 = $data['J18'];
        
        }



    







    

        if(!empty($data['J19'])){
        
            $dto.J19 = $data['J19'];
        
        }



    







    

        if(!empty($data['J20'])){
        
            $dto.J20 = $data['J20'];
        
        }



    







    

        if(!empty($data['J21'])){
        
            $dto.J21 = $data['J21'];
        
        }



    







    

        if(!empty($data['J22'])){
        
            $dto.J22 = $data['J22'];
        
        }



    







    

        if(!empty($data['J23'])){
        
            $dto.J23 = $data['J23'];
        
        }



    







    

        if(!empty($data['J24'])){
        
            $dto.J24 = $data['J24'];
        
        }



    







    

        if(!empty($data['J25'])){
        
            $dto.J25 = $data['J25'];
        
        }



    







    

        if(!empty($data['J26'])){
        
            $dto.J26 = $data['J26'];
        
        }



    







    

        if(!empty($data['J27'])){
        
            $dto.J27 = $data['J27'];
        
        }



    







    

        if(!empty($data['J28'])){
        
            $dto.J28 = $data['J28'];
        
        }



    







    

        if(!empty($data['J29'])){
        
            $dto.J29 = $data['J29'];
        
        }



    







    

        if(!empty($data['J30'])){
        
            $dto.J30 = $data['J30'];
        
        }



    







    

        if(!empty($data['J31'])){
        
            $dto.J31 = $data['J31'];
        
        }



    







    

        if(!empty($data['deja_annaliser'])){
        
            $dto.DejaAnnaliser = $data['deja_annaliser'];
        
        }



    







    

        if(!empty($data['pointages_rattacher_auto'])){
        
            $dto.PointagesRattacherAuto = $data['pointages_rattacher_auto'];
        
        }



    







    

        if(!empty($data['pointages_rattacher_manuel'])){
        
            $dto.PointagesRattacherManuel = $data['pointages_rattacher_manuel'];
        
        }



    







    

        if(!empty($data['pointages_debut_auto'])){
        
            $dto.PointagesDebutAuto = $data['pointages_debut_auto'];
        
        }



    







    

        if(!empty($data['pointages_debut_manuel'])){
        
            $dto.PointagesDebutManuel = $data['pointages_debut_manuel'];
        
        }



    







    

        if(!empty($data['pointages_fin_auto'])){
        
            $dto.PointagesFinAuto = $data['pointages_fin_auto'];
        
        }



    







    

        if(!empty($data['pointages_fin_manuel'])){
        
            $dto.PointagesFinManuel = $data['pointages_fin_manuel'];
        
        }



    







    

        if(!empty($data['presence_declarer_auto'])){
        
            $dto.PresenceDeclarerAuto = $data['presence_declarer_auto'];
        
        }



    







    

        if(!empty($data['presence_declarer_manuel'])){
        
            $dto.PresenceDeclarerManuel = $data['presence_declarer_manuel'];
        
        }



    







    

        if(!empty($data['qualification_horaire'])){
        
            $dto.QualificationHoraire = $data['qualification_horaire'];
        
        }



    







    

        if(!empty($data['fin_reel'])){
        
            $dto.FinReel = $data['fin_reel'];
        
        }



    







    

        if(!empty($data['typesheure_id'])){
        
            $dto.TypesheureId = $data['typesheure_id'];
        
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
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ProgrammeExtras::beforeSaveDelete($request,$Programmes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ProgrammeExtras::canDelete($request, $Programmes);
}catch (\Throwable $e){

}

}
$Programmes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'programmes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Programmes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Programmes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Programmes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='programmes.date';
                $champsFinals[]='programmes.debut_prevu';
                $champsFinals[]='programmes.fin_prevu';
                $champsFinals[]='programmes.debut_reel';
                $champsFinals[]='programmes.debut_realise';
                $champsFinals[]='programmes.fin_realise';
                $champsFinals[]='programmes.volume_horaire';
                $champsFinals[]='programmes.hs_base';
                $champsFinals[]='programmes.hs_hors_faction';
                $champsFinals[]='programmes.hs_in_faction';
                $champsFinals[]='programmes.programmationsuser_id';
                $champsFinals[]='programmes.horaire_id';
                $champsFinals[]='programmes.programmation_id';
                $champsFinals[]='programmes.user_id';
                $champsFinals[]='programmes.etats';
                $champsFinals[]='programmes.totalReel';
                $champsFinals[]='programmes.totalFictif';
                                $champsFinals[]='programmes.identifiants_sadge';
                $champsFinals[]='programmes.creat_by';
                $champsFinals[]='programmes.poste_id';
                $champsFinals[]='programmes.remplacant';
                $champsFinals[]='programmes.type';
                $champsFinals[]='programmes.week';
                $champsFinals[]='programmes.user';
                $champsFinals[]='programmes.DayStatut';
                $champsFinals[]='programmes.Remplacantuser';
                $champsFinals[]='programmes.PresencesDeclarer';
                $champsFinals[]='programmes.AbscencesDeclarer';
                $champsFinals[]='programmes.EtatsDeclarer';
                $champsFinals[]='programmes.Totalpresent';
                $champsFinals[]='programmes.J1';
                $champsFinals[]='programmes.J2';
                $champsFinals[]='programmes.J3';
                $champsFinals[]='programmes.J4';
                $champsFinals[]='programmes.J5';
                $champsFinals[]='programmes.J6';
                $champsFinals[]='programmes.J7';
                $champsFinals[]='programmes.J8';
                $champsFinals[]='programmes.J9';
                $champsFinals[]='programmes.J10';
                $champsFinals[]='programmes.J11';
                $champsFinals[]='programmes.J12';
                $champsFinals[]='programmes.J13';
                $champsFinals[]='programmes.J14';
                $champsFinals[]='programmes.J15';
                $champsFinals[]='programmes.J16';
                $champsFinals[]='programmes.J17';
                $champsFinals[]='programmes.J18';
                $champsFinals[]='programmes.J19';
                $champsFinals[]='programmes.J20';
                $champsFinals[]='programmes.J21';
                $champsFinals[]='programmes.J22';
                $champsFinals[]='programmes.J23';
                $champsFinals[]='programmes.J24';
                $champsFinals[]='programmes.J25';
                $champsFinals[]='programmes.J26';
                $champsFinals[]='programmes.J27';
                $champsFinals[]='programmes.J28';
                $champsFinals[]='programmes.J29';
                $champsFinals[]='programmes.J30';
                $champsFinals[]='programmes.J31';
                $champsFinals[]='programmes.deja_annaliser';
                $champsFinals[]='programmes.pointages_rattacher_auto';
                $champsFinals[]='programmes.pointages_rattacher_manuel';
                $champsFinals[]='programmes.pointages_debut_auto';
                $champsFinals[]='programmes.pointages_debut_manuel';
                $champsFinals[]='programmes.pointages_fin_auto';
                $champsFinals[]='programmes.pointages_fin_manuel';
                $champsFinals[]='programmes.presence_declarer_auto';
                $champsFinals[]='programmes.presence_declarer_manuel';
                $champsFinals[]='programmes.qualification_horaire';
                $champsFinals[]='programmes.fin_reel';
                $champsFinals[]='programmes.typesheure_id';
                $champsFinals[]='programmes.status_analyses';
     // $champsFinals[]='horaires.id  as  horaires_id';   // $champsFinals[]='postes.id  as  postes_id';   // $champsFinals[]='programmations.id  as  programmations_id';   // $champsFinals[]='typesheures.id  as  typesheures_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'programmes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'horaires');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'programmations');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesheures');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'programmes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'programmes.id','=',"'".$Programmes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Programmes','entite_cle' => $Programmes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ProgrammesDeleteDataDto
* @return ProgrammesDeleteDataDto
*
*/
static dynamic after(ProgrammesDeleteDataDto $dto){

$jsonData= ProgrammesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ProgrammesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['debut_prevu']=$dto.DebutPrevu;
    $data['fin_prevu']=$dto.FinPrevu;
    $data['debut_reel']=$dto.DebutReel;
    $data['debut_realise']=$dto.DebutRealise;
    $data['fin_realise']=$dto.FinRealise;
    $data['volume_horaire']=$dto.VolumeHoraire;
    $data['hs_base']=$dto.HsBase;
    $data['hs_hors_faction']=$dto.HsHorsFaction;
    $data['hs_in_faction']=$dto.HsInFaction;
    $data['programmationsuser_id']=$dto.ProgrammationsuserId;
    $data['horaire_id']=$dto.HoraireId;
    $data['programmation_id']=$dto.ProgrammationId;
    $data['user_id']=$dto.UserId;
    $data['etats']=$dto.Etats;
    $data['totalReel']=$dto.TotalReel;
    $data['totalFictif']=$dto.TotalFictif;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['poste_id']=$dto.PosteId;
    $data['remplacant']=$dto.Remplacant;
    $data['type']=$dto.Type;
    $data['week']=$dto.Week;
    $data['user']=$dto.User;
    $data['DayStatut']=$dto.DayStatut;
    $data['Remplacantuser']=$dto.Remplacantuser;
    $data['PresencesDeclarer']=$dto.PresencesDeclarer;
    $data['AbscencesDeclarer']=$dto.AbscencesDeclarer;
    $data['EtatsDeclarer']=$dto.EtatsDeclarer;
    $data['Totalpresent']=$dto.Totalpresent;
    $data['J1']=$dto.J1;
    $data['J2']=$dto.J2;
    $data['J3']=$dto.J3;
    $data['J4']=$dto.J4;
    $data['J5']=$dto.J5;
    $data['J6']=$dto.J6;
    $data['J7']=$dto.J7;
    $data['J8']=$dto.J8;
    $data['J9']=$dto.J9;
    $data['J10']=$dto.J10;
    $data['J11']=$dto.J11;
    $data['J12']=$dto.J12;
    $data['J13']=$dto.J13;
    $data['J14']=$dto.J14;
    $data['J15']=$dto.J15;
    $data['J16']=$dto.J16;
    $data['J17']=$dto.J17;
    $data['J18']=$dto.J18;
    $data['J19']=$dto.J19;
    $data['J20']=$dto.J20;
    $data['J21']=$dto.J21;
    $data['J22']=$dto.J22;
    $data['J23']=$dto.J23;
    $data['J24']=$dto.J24;
    $data['J25']=$dto.J25;
    $data['J26']=$dto.J26;
    $data['J27']=$dto.J27;
    $data['J28']=$dto.J28;
    $data['J29']=$dto.J29;
    $data['J30']=$dto.J30;
    $data['J31']=$dto.J31;
    $data['deja_annaliser']=$dto.DejaAnnaliser;
    $data['pointages_rattacher_auto']=$dto.PointagesRattacherAuto;
    $data['pointages_rattacher_manuel']=$dto.PointagesRattacherManuel;
    $data['pointages_debut_auto']=$dto.PointagesDebutAuto;
    $data['pointages_debut_manuel']=$dto.PointagesDebutManuel;
    $data['pointages_fin_auto']=$dto.PointagesFinAuto;
    $data['pointages_fin_manuel']=$dto.PointagesFinManuel;
    $data['presence_declarer_auto']=$dto.PresenceDeclarerAuto;
    $data['presence_declarer_manuel']=$dto.PresenceDeclarerManuel;
    $data['qualification_horaire']=$dto.QualificationHoraire;
    $data['fin_reel']=$dto.FinReel;
    $data['typesheure_id']=$dto.TypesheureId;
    $data['status_analyses']=$dto.StatusAnalyses;

return $data;

}


}
