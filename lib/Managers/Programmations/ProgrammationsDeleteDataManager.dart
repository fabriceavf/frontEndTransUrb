import 'ProgrammationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammationsDeleteDataManager
{

static ProgrammationsDeleteDataDto getDto(){
return ProgrammationsDeleteDataDto();
}
static ProgrammationsDeleteDataDto getDtoFromArray(Map $data){
ProgrammationsDeleteDataDto $dto=ProgrammationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProgrammationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProgrammationsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ProgrammationsDeleteDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ProgrammationsDeleteDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=ProgrammationsDeleteDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('default_heure_debut')){
    $dto=ProgrammationsDeleteDataManager.setDefaultHeureDebut($dto,$data['default_heure_debut']);
    }
    if($data.keys.contains('default_heure_fin')){
    $dto=ProgrammationsDeleteDataManager.setDefaultHeureFin($dto,$data['default_heure_fin']);
    }
    if($data.keys.contains('tache_id')){
    $dto=ProgrammationsDeleteDataManager.setTacheId($dto,$data['tache_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ProgrammationsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('statut')){
    $dto=ProgrammationsDeleteDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('type')){
    $dto=ProgrammationsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProgrammationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProgrammationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProgrammationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProgrammationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProgrammationsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProgrammationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
    $dto=ProgrammationsDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('faction')){
    $dto=ProgrammationsDeleteDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('etats')){
    $dto=ProgrammationsDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('valider1')){
    $dto=ProgrammationsDeleteDataManager.setValider1($dto,$data['valider1']);
    }
    if($data.keys.contains('valider2')){
    $dto=ProgrammationsDeleteDataManager.setValider2($dto,$data['valider2']);
    }
    if($data.keys.contains('postes')){
    $dto=ProgrammationsDeleteDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Allclients')){
    $dto=ProgrammationsDeleteDataManager.setAllclients($dto,$data['Allclients']);
    }
    if($data.keys.contains('AllDatesInRange')){
    $dto=ProgrammationsDeleteDataManager.setAllDatesInRange($dto,$data['AllDatesInRange']);
    }
    if($data.keys.contains('Presents')){
    $dto=ProgrammationsDeleteDataManager.setPresents($dto,$data['Presents']);
    }
    if($data.keys.contains('Abscents')){
    $dto=ProgrammationsDeleteDataManager.setAbscents($dto,$data['Abscents']);
    }
    if($data.keys.contains('Presentsid')){
    $dto=ProgrammationsDeleteDataManager.setPresentsid($dto,$data['Presentsid']);
    }
    if($data.keys.contains('Abscentsid')){
    $dto=ProgrammationsDeleteDataManager.setAbscentsid($dto,$data['Abscentsid']);
    }
    if($data.keys.contains('zone_id')){
    $dto=ProgrammationsDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('user_id_2')){
    $dto=ProgrammationsDeleteDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
    $dto=ProgrammationsDeleteDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
    $dto=ProgrammationsDeleteDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('min_pointage')){
    $dto=ProgrammationsDeleteDataManager.setMinPointage($dto,$data['min_pointage']);
    }
    if($data.keys.contains('valideur_1')){
    $dto=ProgrammationsDeleteDataManager.setValideur1($dto,$data['valideur_1']);
    }
    if($data.keys.contains('valideur_2')){
    $dto=ProgrammationsDeleteDataManager.setValideur2($dto,$data['valideur_2']);
    }
    if($data.keys.contains('typelistings')){
    $dto=ProgrammationsDeleteDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('postesbaladeur')){
    $dto=ProgrammationsDeleteDataManager.setPostesbaladeur($dto,$data['postesbaladeur']);
    }
    if($data.keys.contains('directions')){
    $dto=ProgrammationsDeleteDataManager.setDirections($dto,$data['directions']);
    }
    if($data.keys.contains('db host')){
    $dto=ProgrammationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setId(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProgrammationsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setLibelle(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ProgrammationsDeleteDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDescription(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ProgrammationsDeleteDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDateDebut(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ProgrammationsDeleteDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDateFin(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureDebut(ProgrammationsDeleteDataDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDefaultHeureDebut(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureFin(ProgrammationsDeleteDataDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDefaultHeureFin(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTacheId(ProgrammationsDeleteDataDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setTacheId(ProgrammationsDeleteDataDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammationsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setUserId(ProgrammationsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(ProgrammationsDeleteDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setStatut(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammationsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setType(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setExtraAttributes(ProgrammationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setCreatedAt(ProgrammationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setUpdatedAt(ProgrammationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDeletedAt(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammationsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setIdentifiantsSadge(ProgrammationsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setCreatBy(ProgrammationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammationsDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setPosteId(ProgrammationsDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ProgrammationsDeleteDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setFaction(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammationsDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setEtats(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider1(ProgrammationsDeleteDataDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setValider1(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider2(ProgrammationsDeleteDataDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setValider2(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ProgrammationsDeleteDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setPostes(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllclients(ProgrammationsDeleteDataDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setAllclients(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllDatesInRange(ProgrammationsDeleteDataDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setAllDatesInRange(ProgrammationsDeleteDataDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresents(ProgrammationsDeleteDataDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setPresents(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscents(ProgrammationsDeleteDataDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setAbscents(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresentsid(ProgrammationsDeleteDataDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setPresentsid(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscentsid(ProgrammationsDeleteDataDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setAbscentsid(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ProgrammationsDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setZoneId(ProgrammationsDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ProgrammationsDeleteDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setUserId2(ProgrammationsDeleteDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ProgrammationsDeleteDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setUserId3(ProgrammationsDeleteDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ProgrammationsDeleteDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setUserId4(ProgrammationsDeleteDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPointage(ProgrammationsDeleteDataDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setMinPointage(ProgrammationsDeleteDataDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur1(ProgrammationsDeleteDataDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setValideur1(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur2(ProgrammationsDeleteDataDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setValideur2(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ProgrammationsDeleteDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setTypelistings(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeur(ProgrammationsDeleteDataDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setPostesbaladeur(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ProgrammationsDeleteDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDirections(ProgrammationsDeleteDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProgrammationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDbHost(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProgrammationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDbPass(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProgrammationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDbName(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProgrammationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setDbUser(ProgrammationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProgrammationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsDeleteDataDto
    *
    */
    static ProgrammationsDeleteDataDto setApiLink(ProgrammationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ProgrammationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammationsDeleteDataDto $dto){}

/**
*
* @param ProgrammationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammationsDeleteDataDto
* @return ProgrammationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProgrammationsDeleteDataDto
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic can(ProgrammationsDeleteDataDto $dto){

$jsonData= ProgrammationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProgrammationsDeleteDataDto
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic validate(ProgrammationsDeleteDataDto $dto){

$jsonData= ProgrammationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsDeleteDataDto
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic before(ProgrammationsDeleteDataDto $dto){

$jsonData= ProgrammationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsDeleteDataDto
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic exec(ProgrammationsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des programmations');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'description',
    'date_debut',
    'date_fin',
    'default_heure_debut',
    'default_heure_fin',
    'tache_id',
    'user_id',
    'statut',
    'type',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'poste_id',
    'faction',
    'etats',
    'valider1',
    'valider2',
    'postes',
    'Allclients',
    'AllDatesInRange',
    'Presents',
    'Abscents',
    'Presentsid',
    'Abscentsid',
    'zone_id',
    'user_id_2',
    'user_id_3',
    'user_id_4',
    'min_pointage',
    'valideur_1',
    'valideur_2',
    'typelistings',
    'postesbaladeur',
    'directions',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['description'])){
        
            $dto.Description = $data['description'];
        
        }



    







    

        if(!empty($data['date_debut'])){
        
            $dto.DateDebut = $data['date_debut'];
        
        }



    







    

        if(!empty($data['date_fin'])){
        
            $dto.DateFin = $data['date_fin'];
        
        }



    







    

        if(!empty($data['default_heure_debut'])){
        
            $dto.DefaultHeureDebut = $data['default_heure_debut'];
        
        }



    







    

        if(!empty($data['default_heure_fin'])){
        
            $dto.DefaultHeureFin = $data['default_heure_fin'];
        
        }



    







    

        if(!empty($data['tache_id'])){
        
            $dto.TacheId = $data['tache_id'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['statut'])){
        
            $dto.Statut = $data['statut'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
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



    







    

        if(!empty($data['faction'])){
        
            $dto.Faction = $data['faction'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    

        if(!empty($data['valider1'])){
        
            $dto.Valider1 = $data['valider1'];
        
        }



    







    

        if(!empty($data['valider2'])){
        
            $dto.Valider2 = $data['valider2'];
        
        }



    







    

        if(!empty($data['postes'])){
        
            $dto.Postes = $data['postes'];
        
        }



    







    

        if(!empty($data['Allclients'])){
        
            $dto.Allclients = $data['Allclients'];
        
        }



    







    

        if(!empty($data['AllDatesInRange'])){
        
            $dto.AllDatesInRange = $data['AllDatesInRange'];
        
        }



    







    

        if(!empty($data['Presents'])){
        
            $dto.Presents = $data['Presents'];
        
        }



    







    

        if(!empty($data['Abscents'])){
        
            $dto.Abscents = $data['Abscents'];
        
        }



    







    

        if(!empty($data['Presentsid'])){
        
            $dto.Presentsid = $data['Presentsid'];
        
        }



    







    

        if(!empty($data['Abscentsid'])){
        
            $dto.Abscentsid = $data['Abscentsid'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
        }



    







    

        if(!empty($data['user_id_2'])){
        
            $dto.UserId2 = $data['user_id_2'];
        
        }



    







    

        if(!empty($data['user_id_3'])){
        
            $dto.UserId3 = $data['user_id_3'];
        
        }



    







    

        if(!empty($data['user_id_4'])){
        
            $dto.UserId4 = $data['user_id_4'];
        
        }



    







    

        if(!empty($data['min_pointage'])){
        
            $dto.MinPointage = $data['min_pointage'];
        
        }



    







    

        if(!empty($data['valideur_1'])){
        
            $dto.Valideur1 = $data['valideur_1'];
        
        }



    







    

        if(!empty($data['valideur_2'])){
        
            $dto.Valideur2 = $data['valideur_2'];
        
        }



    







    

        if(!empty($data['typelistings'])){
        
            $dto.Typelistings = $data['typelistings'];
        
        }



    







    

        if(!empty($data['postesbaladeur'])){
        
            $dto.Postesbaladeur = $data['postesbaladeur'];
        
        }



    







    

        if(!empty($data['directions'])){
        
            $dto.Directions = $data['directions'];
        
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
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ProgrammationExtras::beforeSaveDelete($request,$Programmations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ProgrammationExtras::canDelete($request, $Programmations);
}catch (\Throwable $e){

}

}
$Programmations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'programmations');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Programmations['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Programmations=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Programmations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='programmations.libelle';
                $champsFinals[]='programmations.description';
                $champsFinals[]='programmations.date_debut';
                $champsFinals[]='programmations.date_fin';
                $champsFinals[]='programmations.default_heure_debut';
                $champsFinals[]='programmations.default_heure_fin';
                $champsFinals[]='programmations.tache_id';
                $champsFinals[]='programmations.user_id';
                $champsFinals[]='programmations.statut';
                $champsFinals[]='programmations.type';
                                $champsFinals[]='programmations.identifiants_sadge';
                $champsFinals[]='programmations.creat_by';
                $champsFinals[]='programmations.poste_id';
                $champsFinals[]='programmations.faction';
                $champsFinals[]='programmations.etats';
                $champsFinals[]='programmations.valider1';
                $champsFinals[]='programmations.valider2';
                $champsFinals[]='programmations.postes';
                $champsFinals[]='programmations.Allclients';
                $champsFinals[]='programmations.AllDatesInRange';
                $champsFinals[]='programmations.Presents';
                $champsFinals[]='programmations.Abscents';
                $champsFinals[]='programmations.Presentsid';
                $champsFinals[]='programmations.Abscentsid';
                $champsFinals[]='programmations.zone_id';
                $champsFinals[]='programmations.user_id_2';
                $champsFinals[]='programmations.user_id_3';
                $champsFinals[]='programmations.user_id_4';
                $champsFinals[]='programmations.min_pointage';
                $champsFinals[]='programmations.valideur_1';
                $champsFinals[]='programmations.valideur_2';
                $champsFinals[]='programmations.typelistings';
                $champsFinals[]='programmations.postesbaladeur';
                $champsFinals[]='programmations.directions';
     // $champsFinals[]='postes.id  as  postes_id';   // $champsFinals[]='users.id  as  users_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'programmations');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'programmations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'programmations.id','=',"'".$Programmations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Programmations','entite_cle' => $Programmations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ProgrammationsDeleteDataDto
* @return ProgrammationsDeleteDataDto
*
*/
static dynamic after(ProgrammationsDeleteDataDto $dto){

$jsonData= ProgrammationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ProgrammationsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['default_heure_debut']=$dto.DefaultHeureDebut;
    $data['default_heure_fin']=$dto.DefaultHeureFin;
    $data['tache_id']=$dto.TacheId;
    $data['user_id']=$dto.UserId;
    $data['statut']=$dto.Statut;
    $data['type']=$dto.Type;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['poste_id']=$dto.PosteId;
    $data['faction']=$dto.Faction;
    $data['etats']=$dto.Etats;
    $data['valider1']=$dto.Valider1;
    $data['valider2']=$dto.Valider2;
    $data['postes']=$dto.Postes;
    $data['Allclients']=$dto.Allclients;
    $data['AllDatesInRange']=$dto.AllDatesInRange;
    $data['Presents']=$dto.Presents;
    $data['Abscents']=$dto.Abscents;
    $data['Presentsid']=$dto.Presentsid;
    $data['Abscentsid']=$dto.Abscentsid;
    $data['zone_id']=$dto.ZoneId;
    $data['user_id_2']=$dto.UserId2;
    $data['user_id_3']=$dto.UserId3;
    $data['user_id_4']=$dto.UserId4;
    $data['min_pointage']=$dto.MinPointage;
    $data['valideur_1']=$dto.Valideur1;
    $data['valideur_2']=$dto.Valideur2;
    $data['typelistings']=$dto.Typelistings;
    $data['postesbaladeur']=$dto.Postesbaladeur;
    $data['directions']=$dto.Directions;

return $data;

}


}
