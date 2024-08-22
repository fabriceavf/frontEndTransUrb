import 'ProgrammesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammesUpdateDataManager
{

static ProgrammesUpdateDataDto getDto(){
return new ProgrammesUpdateDataDto();
}

static ProgrammesUpdateDataDto getDtoFromArray(Map $data){
ProgrammesUpdateDataDto $dto=ProgrammesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProgrammesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=ProgrammesUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=ProgrammesUpdateDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=ProgrammesUpdateDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=ProgrammesUpdateDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
    $dto=ProgrammesUpdateDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
    $dto=ProgrammesUpdateDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_horaire')){
    $dto=ProgrammesUpdateDataManager.setVolumeHoraire($dto,$data['volume_horaire']);
    }
    if($data.keys.contains('hs_base')){
    $dto=ProgrammesUpdateDataManager.setHsBase($dto,$data['hs_base']);
    }
    if($data.keys.contains('hs_hors_faction')){
    $dto=ProgrammesUpdateDataManager.setHsHorsFaction($dto,$data['hs_hors_faction']);
    }
    if($data.keys.contains('hs_in_faction')){
    $dto=ProgrammesUpdateDataManager.setHsInFaction($dto,$data['hs_in_faction']);
    }
    if($data.keys.contains('programmationsuser_id')){
    $dto=ProgrammesUpdateDataManager.setProgrammationsuserId($dto,$data['programmationsuser_id']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=ProgrammesUpdateDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programmation_id')){
    $dto=ProgrammesUpdateDataManager.setProgrammationId($dto,$data['programmation_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ProgrammesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
    $dto=ProgrammesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('totalReel')){
    $dto=ProgrammesUpdateDataManager.setTotalReel($dto,$data['totalReel']);
    }
    if($data.keys.contains('totalFictif')){
    $dto=ProgrammesUpdateDataManager.setTotalFictif($dto,$data['totalFictif']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProgrammesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProgrammesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProgrammesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProgrammesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProgrammesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProgrammesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
    $dto=ProgrammesUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('remplacant')){
    $dto=ProgrammesUpdateDataManager.setRemplacant($dto,$data['remplacant']);
    }
    if($data.keys.contains('type')){
    $dto=ProgrammesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('week')){
    $dto=ProgrammesUpdateDataManager.setWeek($dto,$data['week']);
    }
    if($data.keys.contains('user')){
    $dto=ProgrammesUpdateDataManager.setUser($dto,$data['user']);
    }
    if($data.keys.contains('DayStatut')){
    $dto=ProgrammesUpdateDataManager.setDayStatut($dto,$data['DayStatut']);
    }
    if($data.keys.contains('Remplacantuser')){
    $dto=ProgrammesUpdateDataManager.setRemplacantuser($dto,$data['Remplacantuser']);
    }
    if($data.keys.contains('PresencesDeclarer')){
    $dto=ProgrammesUpdateDataManager.setPresencesDeclarer($dto,$data['PresencesDeclarer']);
    }
    if($data.keys.contains('AbscencesDeclarer')){
    $dto=ProgrammesUpdateDataManager.setAbscencesDeclarer($dto,$data['AbscencesDeclarer']);
    }
    if($data.keys.contains('EtatsDeclarer')){
    $dto=ProgrammesUpdateDataManager.setEtatsDeclarer($dto,$data['EtatsDeclarer']);
    }
    if($data.keys.contains('Totalpresent')){
    $dto=ProgrammesUpdateDataManager.setTotalpresent($dto,$data['Totalpresent']);
    }
    if($data.keys.contains('J1')){
    $dto=ProgrammesUpdateDataManager.setJ1($dto,$data['J1']);
    }
    if($data.keys.contains('J2')){
    $dto=ProgrammesUpdateDataManager.setJ2($dto,$data['J2']);
    }
    if($data.keys.contains('J3')){
    $dto=ProgrammesUpdateDataManager.setJ3($dto,$data['J3']);
    }
    if($data.keys.contains('J4')){
    $dto=ProgrammesUpdateDataManager.setJ4($dto,$data['J4']);
    }
    if($data.keys.contains('J5')){
    $dto=ProgrammesUpdateDataManager.setJ5($dto,$data['J5']);
    }
    if($data.keys.contains('J6')){
    $dto=ProgrammesUpdateDataManager.setJ6($dto,$data['J6']);
    }
    if($data.keys.contains('J7')){
    $dto=ProgrammesUpdateDataManager.setJ7($dto,$data['J7']);
    }
    if($data.keys.contains('J8')){
    $dto=ProgrammesUpdateDataManager.setJ8($dto,$data['J8']);
    }
    if($data.keys.contains('J9')){
    $dto=ProgrammesUpdateDataManager.setJ9($dto,$data['J9']);
    }
    if($data.keys.contains('J10')){
    $dto=ProgrammesUpdateDataManager.setJ10($dto,$data['J10']);
    }
    if($data.keys.contains('J11')){
    $dto=ProgrammesUpdateDataManager.setJ11($dto,$data['J11']);
    }
    if($data.keys.contains('J12')){
    $dto=ProgrammesUpdateDataManager.setJ12($dto,$data['J12']);
    }
    if($data.keys.contains('J13')){
    $dto=ProgrammesUpdateDataManager.setJ13($dto,$data['J13']);
    }
    if($data.keys.contains('J14')){
    $dto=ProgrammesUpdateDataManager.setJ14($dto,$data['J14']);
    }
    if($data.keys.contains('J15')){
    $dto=ProgrammesUpdateDataManager.setJ15($dto,$data['J15']);
    }
    if($data.keys.contains('J16')){
    $dto=ProgrammesUpdateDataManager.setJ16($dto,$data['J16']);
    }
    if($data.keys.contains('J17')){
    $dto=ProgrammesUpdateDataManager.setJ17($dto,$data['J17']);
    }
    if($data.keys.contains('J18')){
    $dto=ProgrammesUpdateDataManager.setJ18($dto,$data['J18']);
    }
    if($data.keys.contains('J19')){
    $dto=ProgrammesUpdateDataManager.setJ19($dto,$data['J19']);
    }
    if($data.keys.contains('J20')){
    $dto=ProgrammesUpdateDataManager.setJ20($dto,$data['J20']);
    }
    if($data.keys.contains('J21')){
    $dto=ProgrammesUpdateDataManager.setJ21($dto,$data['J21']);
    }
    if($data.keys.contains('J22')){
    $dto=ProgrammesUpdateDataManager.setJ22($dto,$data['J22']);
    }
    if($data.keys.contains('J23')){
    $dto=ProgrammesUpdateDataManager.setJ23($dto,$data['J23']);
    }
    if($data.keys.contains('J24')){
    $dto=ProgrammesUpdateDataManager.setJ24($dto,$data['J24']);
    }
    if($data.keys.contains('J25')){
    $dto=ProgrammesUpdateDataManager.setJ25($dto,$data['J25']);
    }
    if($data.keys.contains('J26')){
    $dto=ProgrammesUpdateDataManager.setJ26($dto,$data['J26']);
    }
    if($data.keys.contains('J27')){
    $dto=ProgrammesUpdateDataManager.setJ27($dto,$data['J27']);
    }
    if($data.keys.contains('J28')){
    $dto=ProgrammesUpdateDataManager.setJ28($dto,$data['J28']);
    }
    if($data.keys.contains('J29')){
    $dto=ProgrammesUpdateDataManager.setJ29($dto,$data['J29']);
    }
    if($data.keys.contains('J30')){
    $dto=ProgrammesUpdateDataManager.setJ30($dto,$data['J30']);
    }
    if($data.keys.contains('J31')){
    $dto=ProgrammesUpdateDataManager.setJ31($dto,$data['J31']);
    }
    if($data.keys.contains('deja_annaliser')){
    $dto=ProgrammesUpdateDataManager.setDejaAnnaliser($dto,$data['deja_annaliser']);
    }
    if($data.keys.contains('pointages_rattacher_auto')){
    $dto=ProgrammesUpdateDataManager.setPointagesRattacherAuto($dto,$data['pointages_rattacher_auto']);
    }
    if($data.keys.contains('pointages_rattacher_manuel')){
    $dto=ProgrammesUpdateDataManager.setPointagesRattacherManuel($dto,$data['pointages_rattacher_manuel']);
    }
    if($data.keys.contains('pointages_debut_auto')){
    $dto=ProgrammesUpdateDataManager.setPointagesDebutAuto($dto,$data['pointages_debut_auto']);
    }
    if($data.keys.contains('pointages_debut_manuel')){
    $dto=ProgrammesUpdateDataManager.setPointagesDebutManuel($dto,$data['pointages_debut_manuel']);
    }
    if($data.keys.contains('pointages_fin_auto')){
    $dto=ProgrammesUpdateDataManager.setPointagesFinAuto($dto,$data['pointages_fin_auto']);
    }
    if($data.keys.contains('pointages_fin_manuel')){
    $dto=ProgrammesUpdateDataManager.setPointagesFinManuel($dto,$data['pointages_fin_manuel']);
    }
    if($data.keys.contains('presence_declarer_auto')){
    $dto=ProgrammesUpdateDataManager.setPresenceDeclarerAuto($dto,$data['presence_declarer_auto']);
    }
    if($data.keys.contains('presence_declarer_manuel')){
    $dto=ProgrammesUpdateDataManager.setPresenceDeclarerManuel($dto,$data['presence_declarer_manuel']);
    }
    if($data.keys.contains('qualification_horaire')){
    $dto=ProgrammesUpdateDataManager.setQualificationHoraire($dto,$data['qualification_horaire']);
    }
    if($data.keys.contains('fin_reel')){
    $dto=ProgrammesUpdateDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('typesheure_id')){
    $dto=ProgrammesUpdateDataManager.setTypesheureId($dto,$data['typesheure_id']);
    }
    if($data.keys.contains('status_analyses')){
    $dto=ProgrammesUpdateDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }

    if($data.keys.contains('db host')){
    $dto=ProgrammesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setId(ProgrammesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(ProgrammesUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDate(ProgrammesUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(ProgrammesUpdateDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDebutPrevu(ProgrammesUpdateDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(ProgrammesUpdateDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setFinPrevu(ProgrammesUpdateDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProgrammesUpdateDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDebutReel(ProgrammesUpdateDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(ProgrammesUpdateDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDebutRealise(ProgrammesUpdateDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(ProgrammesUpdateDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setFinRealise(ProgrammesUpdateDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeHoraire(ProgrammesUpdateDataDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setVolumeHoraire(ProgrammesUpdateDataDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsBase(ProgrammesUpdateDataDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setHsBase(ProgrammesUpdateDataDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsHorsFaction(ProgrammesUpdateDataDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setHsHorsFaction(ProgrammesUpdateDataDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsInFaction(ProgrammesUpdateDataDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setHsInFaction(ProgrammesUpdateDataDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationsuserId(ProgrammesUpdateDataDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setProgrammationsuserId(ProgrammesUpdateDataDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(ProgrammesUpdateDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setHoraireId(ProgrammesUpdateDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationId(ProgrammesUpdateDataDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setProgrammationId(ProgrammesUpdateDataDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setUserId(ProgrammesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setEtats(ProgrammesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalReel(ProgrammesUpdateDataDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setTotalReel(ProgrammesUpdateDataDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalFictif(ProgrammesUpdateDataDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setTotalFictif(ProgrammesUpdateDataDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setExtraAttributes(ProgrammesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setCreatedAt(ProgrammesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setUpdatedAt(ProgrammesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDeletedAt(ProgrammesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setIdentifiantsSadge(ProgrammesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setCreatBy(ProgrammesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammesUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPosteId(ProgrammesUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacant(ProgrammesUpdateDataDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setRemplacant(ProgrammesUpdateDataDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setType(ProgrammesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWeek(ProgrammesUpdateDataDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setWeek(ProgrammesUpdateDataDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUser(ProgrammesUpdateDataDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setUser(ProgrammesUpdateDataDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDayStatut(ProgrammesUpdateDataDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDayStatut(ProgrammesUpdateDataDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacantuser(ProgrammesUpdateDataDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setRemplacantuser(ProgrammesUpdateDataDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresencesDeclarer(ProgrammesUpdateDataDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPresencesDeclarer(ProgrammesUpdateDataDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscencesDeclarer(ProgrammesUpdateDataDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setAbscencesDeclarer(ProgrammesUpdateDataDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatsDeclarer(ProgrammesUpdateDataDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setEtatsDeclarer(ProgrammesUpdateDataDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalpresent(ProgrammesUpdateDataDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setTotalpresent(ProgrammesUpdateDataDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ1(ProgrammesUpdateDataDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ1(ProgrammesUpdateDataDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ2(ProgrammesUpdateDataDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ2(ProgrammesUpdateDataDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ3(ProgrammesUpdateDataDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ3(ProgrammesUpdateDataDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ4(ProgrammesUpdateDataDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ4(ProgrammesUpdateDataDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ5(ProgrammesUpdateDataDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ5(ProgrammesUpdateDataDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ6(ProgrammesUpdateDataDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ6(ProgrammesUpdateDataDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ7(ProgrammesUpdateDataDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ7(ProgrammesUpdateDataDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ8(ProgrammesUpdateDataDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ8(ProgrammesUpdateDataDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ9(ProgrammesUpdateDataDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ9(ProgrammesUpdateDataDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ10(ProgrammesUpdateDataDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ10(ProgrammesUpdateDataDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ11(ProgrammesUpdateDataDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ11(ProgrammesUpdateDataDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ12(ProgrammesUpdateDataDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ12(ProgrammesUpdateDataDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ13(ProgrammesUpdateDataDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ13(ProgrammesUpdateDataDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ14(ProgrammesUpdateDataDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ14(ProgrammesUpdateDataDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ15(ProgrammesUpdateDataDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ15(ProgrammesUpdateDataDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ16(ProgrammesUpdateDataDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ16(ProgrammesUpdateDataDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ17(ProgrammesUpdateDataDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ17(ProgrammesUpdateDataDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ18(ProgrammesUpdateDataDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ18(ProgrammesUpdateDataDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ19(ProgrammesUpdateDataDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ19(ProgrammesUpdateDataDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ20(ProgrammesUpdateDataDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ20(ProgrammesUpdateDataDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ21(ProgrammesUpdateDataDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ21(ProgrammesUpdateDataDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ22(ProgrammesUpdateDataDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ22(ProgrammesUpdateDataDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ23(ProgrammesUpdateDataDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ23(ProgrammesUpdateDataDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ24(ProgrammesUpdateDataDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ24(ProgrammesUpdateDataDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ25(ProgrammesUpdateDataDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ25(ProgrammesUpdateDataDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ26(ProgrammesUpdateDataDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ26(ProgrammesUpdateDataDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ27(ProgrammesUpdateDataDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ27(ProgrammesUpdateDataDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ28(ProgrammesUpdateDataDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ28(ProgrammesUpdateDataDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ29(ProgrammesUpdateDataDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ29(ProgrammesUpdateDataDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ30(ProgrammesUpdateDataDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ30(ProgrammesUpdateDataDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ31(ProgrammesUpdateDataDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setJ31(ProgrammesUpdateDataDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDejaAnnaliser(ProgrammesUpdateDataDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDejaAnnaliser(ProgrammesUpdateDataDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherAuto(ProgrammesUpdateDataDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPointagesRattacherAuto(ProgrammesUpdateDataDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherManuel(ProgrammesUpdateDataDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPointagesRattacherManuel(ProgrammesUpdateDataDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutAuto(ProgrammesUpdateDataDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPointagesDebutAuto(ProgrammesUpdateDataDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutManuel(ProgrammesUpdateDataDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPointagesDebutManuel(ProgrammesUpdateDataDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinAuto(ProgrammesUpdateDataDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPointagesFinAuto(ProgrammesUpdateDataDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinManuel(ProgrammesUpdateDataDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPointagesFinManuel(ProgrammesUpdateDataDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerAuto(ProgrammesUpdateDataDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPresenceDeclarerAuto(ProgrammesUpdateDataDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerManuel(ProgrammesUpdateDataDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setPresenceDeclarerManuel(ProgrammesUpdateDataDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getQualificationHoraire(ProgrammesUpdateDataDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setQualificationHoraire(ProgrammesUpdateDataDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProgrammesUpdateDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setFinReel(ProgrammesUpdateDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesheureId(ProgrammesUpdateDataDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setTypesheureId(ProgrammesUpdateDataDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(ProgrammesUpdateDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setStatusAnalyses(ProgrammesUpdateDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }



    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProgrammesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDbHost(ProgrammesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProgrammesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDbPass(ProgrammesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProgrammesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDbName(ProgrammesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProgrammesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setDbUser(ProgrammesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProgrammesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesUpdateDataDto
    *
    */
    static ProgrammesUpdateDataDto setApiLink(ProgrammesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ProgrammesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammesUpdateDataDto $dto){}

/**
*
* @param ProgrammesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammesUpdateDataDto $dto){}
/**
*
* @param Json
* @return ProgrammesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammesUpdateDataDto
* @return ProgrammesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProgrammesUpdateDataDto
* @return ProgrammesUpdateDataDto
*
*/
static dynamic can(ProgrammesUpdateDataDto $dto){

$jsonData= jjProgrammesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProgrammesUpdateDataDto
* @return ProgrammesUpdateDataDto
*
*/
static dynamic validate(ProgrammesUpdateDataDto $dto){

$jsonData= jjProgrammesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesUpdateDataDto
* @return ProgrammesUpdateDataDto
*
*/
static dynamic before(ProgrammesUpdateDataDto $dto){

$jsonData= jjProgrammesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesUpdateDataDto
* @return ProgrammesUpdateDataDto
*
*/
static dynamic exec(ProgrammesUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.DebutPrevu)){
                    $data['debut_prevu']=$dto.DebutPrevu;
                }
                if(!empty($dto.FinPrevu)){
                    $data['fin_prevu']=$dto.FinPrevu;
                }
                if(!empty($dto.DebutReel)){
                    $data['debut_reel']=$dto.DebutReel;
                }
                if(!empty($dto.DebutRealise)){
                    $data['debut_realise']=$dto.DebutRealise;
                }
                if(!empty($dto.FinRealise)){
                    $data['fin_realise']=$dto.FinRealise;
                }
                if(!empty($dto.VolumeHoraire)){
                    $data['volume_horaire']=$dto.VolumeHoraire;
                }
                if(!empty($dto.HsBase)){
                    $data['hs_base']=$dto.HsBase;
                }
                if(!empty($dto.HsHorsFaction)){
                    $data['hs_hors_faction']=$dto.HsHorsFaction;
                }
                if(!empty($dto.HsInFaction)){
                    $data['hs_in_faction']=$dto.HsInFaction;
                }
                if(!empty($dto.ProgrammationsuserId)){
                    $data['programmationsuser_id']=$dto.ProgrammationsuserId;
                }
                if(!empty($dto.HoraireId)){
                    $data['horaire_id']=$dto.HoraireId;
                }
                if(!empty($dto.ProgrammationId)){
                    $data['programmation_id']=$dto.ProgrammationId;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                if(!empty($dto.TotalReel)){
                    $data['totalReel']=$dto.TotalReel;
                }
                if(!empty($dto.TotalFictif)){
                    $data['totalFictif']=$dto.TotalFictif;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.PosteId)){
                    $data['poste_id']=$dto.PosteId;
                }
                if(!empty($dto.Remplacant)){
                    $data['remplacant']=$dto.Remplacant;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.Week)){
                    $data['week']=$dto.Week;
                }
                if(!empty($dto.User)){
                    $data['user']=$dto.User;
                }
                if(!empty($dto.DayStatut)){
                    $data['DayStatut']=$dto.DayStatut;
                }
                if(!empty($dto.Remplacantuser)){
                    $data['Remplacantuser']=$dto.Remplacantuser;
                }
                if(!empty($dto.PresencesDeclarer)){
                    $data['PresencesDeclarer']=$dto.PresencesDeclarer;
                }
                if(!empty($dto.AbscencesDeclarer)){
                    $data['AbscencesDeclarer']=$dto.AbscencesDeclarer;
                }
                if(!empty($dto.EtatsDeclarer)){
                    $data['EtatsDeclarer']=$dto.EtatsDeclarer;
                }
                if(!empty($dto.Totalpresent)){
                    $data['Totalpresent']=$dto.Totalpresent;
                }
                if(!empty($dto.J1)){
                    $data['J1']=$dto.J1;
                }
                if(!empty($dto.J2)){
                    $data['J2']=$dto.J2;
                }
                if(!empty($dto.J3)){
                    $data['J3']=$dto.J3;
                }
                if(!empty($dto.J4)){
                    $data['J4']=$dto.J4;
                }
                if(!empty($dto.J5)){
                    $data['J5']=$dto.J5;
                }
                if(!empty($dto.J6)){
                    $data['J6']=$dto.J6;
                }
                if(!empty($dto.J7)){
                    $data['J7']=$dto.J7;
                }
                if(!empty($dto.J8)){
                    $data['J8']=$dto.J8;
                }
                if(!empty($dto.J9)){
                    $data['J9']=$dto.J9;
                }
                if(!empty($dto.J10)){
                    $data['J10']=$dto.J10;
                }
                if(!empty($dto.J11)){
                    $data['J11']=$dto.J11;
                }
                if(!empty($dto.J12)){
                    $data['J12']=$dto.J12;
                }
                if(!empty($dto.J13)){
                    $data['J13']=$dto.J13;
                }
                if(!empty($dto.J14)){
                    $data['J14']=$dto.J14;
                }
                if(!empty($dto.J15)){
                    $data['J15']=$dto.J15;
                }
                if(!empty($dto.J16)){
                    $data['J16']=$dto.J16;
                }
                if(!empty($dto.J17)){
                    $data['J17']=$dto.J17;
                }
                if(!empty($dto.J18)){
                    $data['J18']=$dto.J18;
                }
                if(!empty($dto.J19)){
                    $data['J19']=$dto.J19;
                }
                if(!empty($dto.J20)){
                    $data['J20']=$dto.J20;
                }
                if(!empty($dto.J21)){
                    $data['J21']=$dto.J21;
                }
                if(!empty($dto.J22)){
                    $data['J22']=$dto.J22;
                }
                if(!empty($dto.J23)){
                    $data['J23']=$dto.J23;
                }
                if(!empty($dto.J24)){
                    $data['J24']=$dto.J24;
                }
                if(!empty($dto.J25)){
                    $data['J25']=$dto.J25;
                }
                if(!empty($dto.J26)){
                    $data['J26']=$dto.J26;
                }
                if(!empty($dto.J27)){
                    $data['J27']=$dto.J27;
                }
                if(!empty($dto.J28)){
                    $data['J28']=$dto.J28;
                }
                if(!empty($dto.J29)){
                    $data['J29']=$dto.J29;
                }
                if(!empty($dto.J30)){
                    $data['J30']=$dto.J30;
                }
                if(!empty($dto.J31)){
                    $data['J31']=$dto.J31;
                }
                if(!empty($dto.DejaAnnaliser)){
                    $data['deja_annaliser']=$dto.DejaAnnaliser;
                }
                if(!empty($dto.PointagesRattacherAuto)){
                    $data['pointages_rattacher_auto']=$dto.PointagesRattacherAuto;
                }
                if(!empty($dto.PointagesRattacherManuel)){
                    $data['pointages_rattacher_manuel']=$dto.PointagesRattacherManuel;
                }
                if(!empty($dto.PointagesDebutAuto)){
                    $data['pointages_debut_auto']=$dto.PointagesDebutAuto;
                }
                if(!empty($dto.PointagesDebutManuel)){
                    $data['pointages_debut_manuel']=$dto.PointagesDebutManuel;
                }
                if(!empty($dto.PointagesFinAuto)){
                    $data['pointages_fin_auto']=$dto.PointagesFinAuto;
                }
                if(!empty($dto.PointagesFinManuel)){
                    $data['pointages_fin_manuel']=$dto.PointagesFinManuel;
                }
                if(!empty($dto.PresenceDeclarerAuto)){
                    $data['presence_declarer_auto']=$dto.PresenceDeclarerAuto;
                }
                if(!empty($dto.PresenceDeclarerManuel)){
                    $data['presence_declarer_manuel']=$dto.PresenceDeclarerManuel;
                }
                if(!empty($dto.QualificationHoraire)){
                    $data['qualification_horaire']=$dto.QualificationHoraire;
                }
                if(!empty($dto.FinReel)){
                    $data['fin_reel']=$dto.FinReel;
                }
                if(!empty($dto.TypesheureId)){
                    $data['typesheure_id']=$dto.TypesheureId;
                }
                if(!empty($dto.StatusAnalyses)){
                    $data['status_analyses']=$dto.StatusAnalyses;
                }
    
if(
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ProgrammeExtras::beforeSaveUpdate($request,$Programmes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ProgrammeExtras::canUpdate($request, $Programmes);
}catch (\Throwable $e){

}

}
$Programmes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'programmes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Programmes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Programmes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammesUpdateDataDto
* @return ProgrammesUpdateDataDto
*
*/
static dynamic after(ProgrammesUpdateDataDto $dto){

$jsonData= jjProgrammesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ProgrammesUpdateDataDto $dto){

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
