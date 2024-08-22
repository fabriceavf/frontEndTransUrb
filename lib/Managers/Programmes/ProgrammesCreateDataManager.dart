import 'ProgrammesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammesCreateDataManager
{

static ProgrammesCreateDataDto getDto(){
return ProgrammesCreateDataDto();
}
static ProgrammesCreateDataDto getDtoFromArray(Map $data){
ProgrammesCreateDataDto $dto=ProgrammesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ProgrammesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
        $dto=ProgrammesCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
        $dto=ProgrammesCreateDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
        $dto=ProgrammesCreateDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('debut_reel')){
        $dto=ProgrammesCreateDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
        $dto=ProgrammesCreateDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
        $dto=ProgrammesCreateDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_horaire')){
        $dto=ProgrammesCreateDataManager.setVolumeHoraire($dto,$data['volume_horaire']);
    }
    if($data.keys.contains('hs_base')){
        $dto=ProgrammesCreateDataManager.setHsBase($dto,$data['hs_base']);
    }
    if($data.keys.contains('hs_hors_faction')){
        $dto=ProgrammesCreateDataManager.setHsHorsFaction($dto,$data['hs_hors_faction']);
    }
    if($data.keys.contains('hs_in_faction')){
        $dto=ProgrammesCreateDataManager.setHsInFaction($dto,$data['hs_in_faction']);
    }
    if($data.keys.contains('programmationsuser_id')){
        $dto=ProgrammesCreateDataManager.setProgrammationsuserId($dto,$data['programmationsuser_id']);
    }
    if($data.keys.contains('horaire_id')){
        $dto=ProgrammesCreateDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programmation_id')){
        $dto=ProgrammesCreateDataManager.setProgrammationId($dto,$data['programmation_id']);
    }
    if($data.keys.contains('user_id')){
        $dto=ProgrammesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
        $dto=ProgrammesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('totalReel')){
        $dto=ProgrammesCreateDataManager.setTotalReel($dto,$data['totalReel']);
    }
    if($data.keys.contains('totalFictif')){
        $dto=ProgrammesCreateDataManager.setTotalFictif($dto,$data['totalFictif']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ProgrammesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ProgrammesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ProgrammesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ProgrammesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ProgrammesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ProgrammesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
        $dto=ProgrammesCreateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('remplacant')){
        $dto=ProgrammesCreateDataManager.setRemplacant($dto,$data['remplacant']);
    }
    if($data.keys.contains('type')){
        $dto=ProgrammesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('week')){
        $dto=ProgrammesCreateDataManager.setWeek($dto,$data['week']);
    }
    if($data.keys.contains('user')){
        $dto=ProgrammesCreateDataManager.setUser($dto,$data['user']);
    }
    if($data.keys.contains('DayStatut')){
        $dto=ProgrammesCreateDataManager.setDayStatut($dto,$data['DayStatut']);
    }
    if($data.keys.contains('Remplacantuser')){
        $dto=ProgrammesCreateDataManager.setRemplacantuser($dto,$data['Remplacantuser']);
    }
    if($data.keys.contains('PresencesDeclarer')){
        $dto=ProgrammesCreateDataManager.setPresencesDeclarer($dto,$data['PresencesDeclarer']);
    }
    if($data.keys.contains('AbscencesDeclarer')){
        $dto=ProgrammesCreateDataManager.setAbscencesDeclarer($dto,$data['AbscencesDeclarer']);
    }
    if($data.keys.contains('EtatsDeclarer')){
        $dto=ProgrammesCreateDataManager.setEtatsDeclarer($dto,$data['EtatsDeclarer']);
    }
    if($data.keys.contains('Totalpresent')){
        $dto=ProgrammesCreateDataManager.setTotalpresent($dto,$data['Totalpresent']);
    }
    if($data.keys.contains('J1')){
        $dto=ProgrammesCreateDataManager.setJ1($dto,$data['J1']);
    }
    if($data.keys.contains('J2')){
        $dto=ProgrammesCreateDataManager.setJ2($dto,$data['J2']);
    }
    if($data.keys.contains('J3')){
        $dto=ProgrammesCreateDataManager.setJ3($dto,$data['J3']);
    }
    if($data.keys.contains('J4')){
        $dto=ProgrammesCreateDataManager.setJ4($dto,$data['J4']);
    }
    if($data.keys.contains('J5')){
        $dto=ProgrammesCreateDataManager.setJ5($dto,$data['J5']);
    }
    if($data.keys.contains('J6')){
        $dto=ProgrammesCreateDataManager.setJ6($dto,$data['J6']);
    }
    if($data.keys.contains('J7')){
        $dto=ProgrammesCreateDataManager.setJ7($dto,$data['J7']);
    }
    if($data.keys.contains('J8')){
        $dto=ProgrammesCreateDataManager.setJ8($dto,$data['J8']);
    }
    if($data.keys.contains('J9')){
        $dto=ProgrammesCreateDataManager.setJ9($dto,$data['J9']);
    }
    if($data.keys.contains('J10')){
        $dto=ProgrammesCreateDataManager.setJ10($dto,$data['J10']);
    }
    if($data.keys.contains('J11')){
        $dto=ProgrammesCreateDataManager.setJ11($dto,$data['J11']);
    }
    if($data.keys.contains('J12')){
        $dto=ProgrammesCreateDataManager.setJ12($dto,$data['J12']);
    }
    if($data.keys.contains('J13')){
        $dto=ProgrammesCreateDataManager.setJ13($dto,$data['J13']);
    }
    if($data.keys.contains('J14')){
        $dto=ProgrammesCreateDataManager.setJ14($dto,$data['J14']);
    }
    if($data.keys.contains('J15')){
        $dto=ProgrammesCreateDataManager.setJ15($dto,$data['J15']);
    }
    if($data.keys.contains('J16')){
        $dto=ProgrammesCreateDataManager.setJ16($dto,$data['J16']);
    }
    if($data.keys.contains('J17')){
        $dto=ProgrammesCreateDataManager.setJ17($dto,$data['J17']);
    }
    if($data.keys.contains('J18')){
        $dto=ProgrammesCreateDataManager.setJ18($dto,$data['J18']);
    }
    if($data.keys.contains('J19')){
        $dto=ProgrammesCreateDataManager.setJ19($dto,$data['J19']);
    }
    if($data.keys.contains('J20')){
        $dto=ProgrammesCreateDataManager.setJ20($dto,$data['J20']);
    }
    if($data.keys.contains('J21')){
        $dto=ProgrammesCreateDataManager.setJ21($dto,$data['J21']);
    }
    if($data.keys.contains('J22')){
        $dto=ProgrammesCreateDataManager.setJ22($dto,$data['J22']);
    }
    if($data.keys.contains('J23')){
        $dto=ProgrammesCreateDataManager.setJ23($dto,$data['J23']);
    }
    if($data.keys.contains('J24')){
        $dto=ProgrammesCreateDataManager.setJ24($dto,$data['J24']);
    }
    if($data.keys.contains('J25')){
        $dto=ProgrammesCreateDataManager.setJ25($dto,$data['J25']);
    }
    if($data.keys.contains('J26')){
        $dto=ProgrammesCreateDataManager.setJ26($dto,$data['J26']);
    }
    if($data.keys.contains('J27')){
        $dto=ProgrammesCreateDataManager.setJ27($dto,$data['J27']);
    }
    if($data.keys.contains('J28')){
        $dto=ProgrammesCreateDataManager.setJ28($dto,$data['J28']);
    }
    if($data.keys.contains('J29')){
        $dto=ProgrammesCreateDataManager.setJ29($dto,$data['J29']);
    }
    if($data.keys.contains('J30')){
        $dto=ProgrammesCreateDataManager.setJ30($dto,$data['J30']);
    }
    if($data.keys.contains('J31')){
        $dto=ProgrammesCreateDataManager.setJ31($dto,$data['J31']);
    }
    if($data.keys.contains('deja_annaliser')){
        $dto=ProgrammesCreateDataManager.setDejaAnnaliser($dto,$data['deja_annaliser']);
    }
    if($data.keys.contains('pointages_rattacher_auto')){
        $dto=ProgrammesCreateDataManager.setPointagesRattacherAuto($dto,$data['pointages_rattacher_auto']);
    }
    if($data.keys.contains('pointages_rattacher_manuel')){
        $dto=ProgrammesCreateDataManager.setPointagesRattacherManuel($dto,$data['pointages_rattacher_manuel']);
    }
    if($data.keys.contains('pointages_debut_auto')){
        $dto=ProgrammesCreateDataManager.setPointagesDebutAuto($dto,$data['pointages_debut_auto']);
    }
    if($data.keys.contains('pointages_debut_manuel')){
        $dto=ProgrammesCreateDataManager.setPointagesDebutManuel($dto,$data['pointages_debut_manuel']);
    }
    if($data.keys.contains('pointages_fin_auto')){
        $dto=ProgrammesCreateDataManager.setPointagesFinAuto($dto,$data['pointages_fin_auto']);
    }
    if($data.keys.contains('pointages_fin_manuel')){
        $dto=ProgrammesCreateDataManager.setPointagesFinManuel($dto,$data['pointages_fin_manuel']);
    }
    if($data.keys.contains('presence_declarer_auto')){
        $dto=ProgrammesCreateDataManager.setPresenceDeclarerAuto($dto,$data['presence_declarer_auto']);
    }
    if($data.keys.contains('presence_declarer_manuel')){
        $dto=ProgrammesCreateDataManager.setPresenceDeclarerManuel($dto,$data['presence_declarer_manuel']);
    }
    if($data.keys.contains('qualification_horaire')){
        $dto=ProgrammesCreateDataManager.setQualificationHoraire($dto,$data['qualification_horaire']);
    }
    if($data.keys.contains('fin_reel')){
        $dto=ProgrammesCreateDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('typesheure_id')){
        $dto=ProgrammesCreateDataManager.setTypesheureId($dto,$data['typesheure_id']);
    }
    if($data.keys.contains('status_analyses')){
        $dto=ProgrammesCreateDataManager.setStatusAnalyses($dto,$data['status_analyses']);
    }

    if($data.keys.contains('db host')){
    $dto=ProgrammesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setId(ProgrammesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(ProgrammesCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDate(ProgrammesCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(ProgrammesCreateDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDebutPrevu(ProgrammesCreateDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(ProgrammesCreateDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setFinPrevu(ProgrammesCreateDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProgrammesCreateDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDebutReel(ProgrammesCreateDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(ProgrammesCreateDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDebutRealise(ProgrammesCreateDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(ProgrammesCreateDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setFinRealise(ProgrammesCreateDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeHoraire(ProgrammesCreateDataDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setVolumeHoraire(ProgrammesCreateDataDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsBase(ProgrammesCreateDataDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setHsBase(ProgrammesCreateDataDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsHorsFaction(ProgrammesCreateDataDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setHsHorsFaction(ProgrammesCreateDataDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHsInFaction(ProgrammesCreateDataDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setHsInFaction(ProgrammesCreateDataDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationsuserId(ProgrammesCreateDataDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setProgrammationsuserId(ProgrammesCreateDataDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(ProgrammesCreateDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setHoraireId(ProgrammesCreateDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammationId(ProgrammesCreateDataDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setProgrammationId(ProgrammesCreateDataDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setUserId(ProgrammesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setEtats(ProgrammesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalReel(ProgrammesCreateDataDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setTotalReel(ProgrammesCreateDataDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalFictif(ProgrammesCreateDataDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setTotalFictif(ProgrammesCreateDataDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setExtraAttributes(ProgrammesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setCreatedAt(ProgrammesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setUpdatedAt(ProgrammesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDeletedAt(ProgrammesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setIdentifiantsSadge(ProgrammesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setCreatBy(ProgrammesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammesCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPosteId(ProgrammesCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacant(ProgrammesCreateDataDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setRemplacant(ProgrammesCreateDataDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setType(ProgrammesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWeek(ProgrammesCreateDataDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setWeek(ProgrammesCreateDataDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUser(ProgrammesCreateDataDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setUser(ProgrammesCreateDataDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDayStatut(ProgrammesCreateDataDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDayStatut(ProgrammesCreateDataDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemplacantuser(ProgrammesCreateDataDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setRemplacantuser(ProgrammesCreateDataDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresencesDeclarer(ProgrammesCreateDataDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPresencesDeclarer(ProgrammesCreateDataDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscencesDeclarer(ProgrammesCreateDataDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setAbscencesDeclarer(ProgrammesCreateDataDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatsDeclarer(ProgrammesCreateDataDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setEtatsDeclarer(ProgrammesCreateDataDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalpresent(ProgrammesCreateDataDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setTotalpresent(ProgrammesCreateDataDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ1(ProgrammesCreateDataDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ1(ProgrammesCreateDataDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ2(ProgrammesCreateDataDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ2(ProgrammesCreateDataDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ3(ProgrammesCreateDataDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ3(ProgrammesCreateDataDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ4(ProgrammesCreateDataDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ4(ProgrammesCreateDataDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ5(ProgrammesCreateDataDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ5(ProgrammesCreateDataDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ6(ProgrammesCreateDataDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ6(ProgrammesCreateDataDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ7(ProgrammesCreateDataDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ7(ProgrammesCreateDataDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ8(ProgrammesCreateDataDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ8(ProgrammesCreateDataDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ9(ProgrammesCreateDataDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ9(ProgrammesCreateDataDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ10(ProgrammesCreateDataDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ10(ProgrammesCreateDataDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ11(ProgrammesCreateDataDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ11(ProgrammesCreateDataDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ12(ProgrammesCreateDataDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ12(ProgrammesCreateDataDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ13(ProgrammesCreateDataDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ13(ProgrammesCreateDataDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ14(ProgrammesCreateDataDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ14(ProgrammesCreateDataDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ15(ProgrammesCreateDataDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ15(ProgrammesCreateDataDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ16(ProgrammesCreateDataDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ16(ProgrammesCreateDataDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ17(ProgrammesCreateDataDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ17(ProgrammesCreateDataDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ18(ProgrammesCreateDataDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ18(ProgrammesCreateDataDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ19(ProgrammesCreateDataDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ19(ProgrammesCreateDataDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ20(ProgrammesCreateDataDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ20(ProgrammesCreateDataDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ21(ProgrammesCreateDataDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ21(ProgrammesCreateDataDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ22(ProgrammesCreateDataDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ22(ProgrammesCreateDataDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ23(ProgrammesCreateDataDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ23(ProgrammesCreateDataDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ24(ProgrammesCreateDataDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ24(ProgrammesCreateDataDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ25(ProgrammesCreateDataDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ25(ProgrammesCreateDataDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ26(ProgrammesCreateDataDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ26(ProgrammesCreateDataDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ27(ProgrammesCreateDataDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ27(ProgrammesCreateDataDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ28(ProgrammesCreateDataDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ28(ProgrammesCreateDataDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ29(ProgrammesCreateDataDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ29(ProgrammesCreateDataDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ30(ProgrammesCreateDataDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ30(ProgrammesCreateDataDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJ31(ProgrammesCreateDataDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setJ31(ProgrammesCreateDataDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDejaAnnaliser(ProgrammesCreateDataDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setDejaAnnaliser(ProgrammesCreateDataDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherAuto(ProgrammesCreateDataDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPointagesRattacherAuto(ProgrammesCreateDataDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesRattacherManuel(ProgrammesCreateDataDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPointagesRattacherManuel(ProgrammesCreateDataDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutAuto(ProgrammesCreateDataDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPointagesDebutAuto(ProgrammesCreateDataDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesDebutManuel(ProgrammesCreateDataDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPointagesDebutManuel(ProgrammesCreateDataDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinAuto(ProgrammesCreateDataDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPointagesFinAuto(ProgrammesCreateDataDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointagesFinManuel(ProgrammesCreateDataDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPointagesFinManuel(ProgrammesCreateDataDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerAuto(ProgrammesCreateDataDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPresenceDeclarerAuto(ProgrammesCreateDataDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresenceDeclarerManuel(ProgrammesCreateDataDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setPresenceDeclarerManuel(ProgrammesCreateDataDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getQualificationHoraire(ProgrammesCreateDataDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setQualificationHoraire(ProgrammesCreateDataDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProgrammesCreateDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setFinReel(ProgrammesCreateDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesheureId(ProgrammesCreateDataDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setTypesheureId(ProgrammesCreateDataDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusAnalyses(ProgrammesCreateDataDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesCreateDataDto
    *
    */
    static ProgrammesCreateDataDto setStatusAnalyses(ProgrammesCreateDataDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }


/**
*
* @param ProgrammesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ProgrammesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ProgrammesCreateDataDto
*
*/
static ProgrammesCreateDataDto setDbHost(ProgrammesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ProgrammesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ProgrammesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ProgrammesCreateDataDto
*
*/
static ProgrammesCreateDataDto setDbPass(ProgrammesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ProgrammesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ProgrammesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ProgrammesCreateDataDto
*
*/
static ProgrammesCreateDataDto setDbName(ProgrammesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ProgrammesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ProgrammesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ProgrammesCreateDataDto
*
*/
static ProgrammesCreateDataDto setDbUser(ProgrammesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ProgrammesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ProgrammesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ProgrammesCreateDataDto
*
*/
static ProgrammesCreateDataDto setApiLink(ProgrammesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ProgrammesCreateDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammesCreateDataDto $dto){}

/**
*
* @param ProgrammesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammesCreateDataDto $dto){}
/**
*
* @param Json
* @return ProgrammesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammesCreateDataDto
* @return ProgrammesCreateDataDto
*
*/
static dynamic readDataInDb(ProgrammesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ProgrammesCreateDataDto
* @return ProgrammesCreateDataDto
*
*/
static dynamic can(ProgrammesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ProgrammesCreateDataDto
* @return ProgrammesCreateDataDto
*
*/
static dynamic validate(ProgrammesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProgrammesCreateDataDto
* @return ProgrammesCreateDataDto
*
*/
static dynamic before(ProgrammesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProgrammesCreateDataDto
* @return ProgrammesCreateDataDto
*
*/
static dynamic exec(ProgrammesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des programmes');
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
method_exists('\App\Domains\Extras\ProgrammeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ProgrammeExtras::beforeSaveCreate($request,$Programmes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProgrammeExtras') &&
method_exists('\App\Domains\Extras\ProgrammeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ProgrammeExtras::canCreate($request, $Programmes);
}catch (\Throwable $e){

}

}
$Programmes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'programmes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Programmes=$dbDto->result;
foreach ($Programmes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Programmes','entite_cle' => $Programmes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ProgrammesCreateDataDto
* @return ProgrammesCreateDataDto
*
*/
DatabaseDto after(ProgrammesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ProgrammesCreateDataDto $dto){

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
