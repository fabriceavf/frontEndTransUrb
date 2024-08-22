import 'ProgrammationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammationsReadDataManager
{

static ProgrammationsReadDataDto getDto(){
return ProgrammationsReadDataDto();
}
static ProgrammationsReadDataDto getDtoFromArray(Map $data){
ProgrammationsReadDataDto $dto=ProgrammationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProgrammationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProgrammationsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ProgrammationsReadDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ProgrammationsReadDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=ProgrammationsReadDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('default_heure_debut')){
    $dto=ProgrammationsReadDataManager.setDefaultHeureDebut($dto,$data['default_heure_debut']);
    }
    if($data.keys.contains('default_heure_fin')){
    $dto=ProgrammationsReadDataManager.setDefaultHeureFin($dto,$data['default_heure_fin']);
    }
    if($data.keys.contains('tache_id')){
    $dto=ProgrammationsReadDataManager.setTacheId($dto,$data['tache_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ProgrammationsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('statut')){
    $dto=ProgrammationsReadDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('type')){
    $dto=ProgrammationsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProgrammationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProgrammationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProgrammationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProgrammationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProgrammationsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProgrammationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
    $dto=ProgrammationsReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('faction')){
    $dto=ProgrammationsReadDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('etats')){
    $dto=ProgrammationsReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('valider1')){
    $dto=ProgrammationsReadDataManager.setValider1($dto,$data['valider1']);
    }
    if($data.keys.contains('valider2')){
    $dto=ProgrammationsReadDataManager.setValider2($dto,$data['valider2']);
    }
    if($data.keys.contains('postes')){
    $dto=ProgrammationsReadDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Allclients')){
    $dto=ProgrammationsReadDataManager.setAllclients($dto,$data['Allclients']);
    }
    if($data.keys.contains('AllDatesInRange')){
    $dto=ProgrammationsReadDataManager.setAllDatesInRange($dto,$data['AllDatesInRange']);
    }
    if($data.keys.contains('Presents')){
    $dto=ProgrammationsReadDataManager.setPresents($dto,$data['Presents']);
    }
    if($data.keys.contains('Abscents')){
    $dto=ProgrammationsReadDataManager.setAbscents($dto,$data['Abscents']);
    }
    if($data.keys.contains('Presentsid')){
    $dto=ProgrammationsReadDataManager.setPresentsid($dto,$data['Presentsid']);
    }
    if($data.keys.contains('Abscentsid')){
    $dto=ProgrammationsReadDataManager.setAbscentsid($dto,$data['Abscentsid']);
    }
    if($data.keys.contains('zone_id')){
    $dto=ProgrammationsReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('user_id_2')){
    $dto=ProgrammationsReadDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
    $dto=ProgrammationsReadDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
    $dto=ProgrammationsReadDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('min_pointage')){
    $dto=ProgrammationsReadDataManager.setMinPointage($dto,$data['min_pointage']);
    }
    if($data.keys.contains('valideur_1')){
    $dto=ProgrammationsReadDataManager.setValideur1($dto,$data['valideur_1']);
    }
    if($data.keys.contains('valideur_2')){
    $dto=ProgrammationsReadDataManager.setValideur2($dto,$data['valideur_2']);
    }
    if($data.keys.contains('typelistings')){
    $dto=ProgrammationsReadDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('postesbaladeur')){
    $dto=ProgrammationsReadDataManager.setPostesbaladeur($dto,$data['postesbaladeur']);
    }
    if($data.keys.contains('directions')){
    $dto=ProgrammationsReadDataManager.setDirections($dto,$data['directions']);
    }
    if($data.keys.contains('db host')){
    $dto=ProgrammationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setId(ProgrammationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProgrammationsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setLibelle(ProgrammationsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ProgrammationsReadDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDescription(ProgrammationsReadDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ProgrammationsReadDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDateDebut(ProgrammationsReadDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ProgrammationsReadDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDateFin(ProgrammationsReadDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureDebut(ProgrammationsReadDataDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDefaultHeureDebut(ProgrammationsReadDataDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureFin(ProgrammationsReadDataDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDefaultHeureFin(ProgrammationsReadDataDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTacheId(ProgrammationsReadDataDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setTacheId(ProgrammationsReadDataDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammationsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setUserId(ProgrammationsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(ProgrammationsReadDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setStatut(ProgrammationsReadDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammationsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setType(ProgrammationsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setExtraAttributes(ProgrammationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setCreatedAt(ProgrammationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setUpdatedAt(ProgrammationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDeletedAt(ProgrammationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammationsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setIdentifiantsSadge(ProgrammationsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setCreatBy(ProgrammationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammationsReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setPosteId(ProgrammationsReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ProgrammationsReadDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setFaction(ProgrammationsReadDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammationsReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setEtats(ProgrammationsReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider1(ProgrammationsReadDataDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setValider1(ProgrammationsReadDataDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider2(ProgrammationsReadDataDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setValider2(ProgrammationsReadDataDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ProgrammationsReadDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setPostes(ProgrammationsReadDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllclients(ProgrammationsReadDataDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setAllclients(ProgrammationsReadDataDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllDatesInRange(ProgrammationsReadDataDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setAllDatesInRange(ProgrammationsReadDataDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresents(ProgrammationsReadDataDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setPresents(ProgrammationsReadDataDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscents(ProgrammationsReadDataDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setAbscents(ProgrammationsReadDataDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresentsid(ProgrammationsReadDataDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setPresentsid(ProgrammationsReadDataDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscentsid(ProgrammationsReadDataDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setAbscentsid(ProgrammationsReadDataDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ProgrammationsReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setZoneId(ProgrammationsReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ProgrammationsReadDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setUserId2(ProgrammationsReadDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ProgrammationsReadDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setUserId3(ProgrammationsReadDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ProgrammationsReadDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setUserId4(ProgrammationsReadDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPointage(ProgrammationsReadDataDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setMinPointage(ProgrammationsReadDataDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur1(ProgrammationsReadDataDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setValideur1(ProgrammationsReadDataDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur2(ProgrammationsReadDataDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setValideur2(ProgrammationsReadDataDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ProgrammationsReadDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setTypelistings(ProgrammationsReadDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeur(ProgrammationsReadDataDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setPostesbaladeur(ProgrammationsReadDataDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ProgrammationsReadDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDirections(ProgrammationsReadDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProgrammationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDbHost(ProgrammationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProgrammationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDbPass(ProgrammationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProgrammationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDbName(ProgrammationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProgrammationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setDbUser(ProgrammationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProgrammationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsReadDataDto
    *
    */
    static ProgrammationsReadDataDto setApiLink(ProgrammationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ProgrammationsReadDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammationsReadDataDto $dto){}

/**
*
* @param ProgrammationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammationsReadDataDto $dto){}
/**
*
* @param Json
* @return ProgrammationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammationsReadDataDto
* @return ProgrammationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProgrammationsReadDataDto
* @return ProgrammationsReadDataDto
*
*/
static dynamic can(ProgrammationsReadDataDto $dto){

$jsonData= ProgrammationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProgrammationsReadDataDto
* @return ProgrammationsReadDataDto
*
*/
static dynamic validate(ProgrammationsReadDataDto $dto){

$jsonData= ProgrammationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsReadDataDto
* @return ProgrammationsReadDataDto
*
*/
static dynamic before(ProgrammationsReadDataDto $dto){

$jsonData= ProgrammationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsReadDataDto
* @return ProgrammationsReadDataDto
*
*/
static dynamic exec(ProgrammationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ProgrammationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Programmation::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ProgrammationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('programmations',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ProgrammationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  programmations reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ProgrammationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsReadDataDto
* @return ProgrammationsReadDataDto
*
*/
static dynamic after(ProgrammationsReadDataDto $dto){

$jsonData= ProgrammationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadPoste(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadUser(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadZone(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadContratsclient(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadPostesarticle(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadSite(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadTypesposte(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadBalise(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadCategorie(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadContrat(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadDirection(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadEchelon(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadFonction(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadNationalite(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadRole(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadSexe(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadSituation(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadVille(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadProvince(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadClient(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadPointeuse(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadTypessite(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param ProgrammationsReadDataDto
    *
    */
    static dynamic loadService(ProgrammationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs ProgrammationsReadDataDto
    * @param DatabaseDto
    * @param array < ProgrammationsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}



}
