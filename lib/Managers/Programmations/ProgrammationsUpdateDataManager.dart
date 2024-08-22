import 'ProgrammationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammationsUpdateDataManager
{

static ProgrammationsUpdateDataDto getDto(){
return new ProgrammationsUpdateDataDto();
}

static ProgrammationsUpdateDataDto getDtoFromArray(Map $data){
ProgrammationsUpdateDataDto $dto=ProgrammationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProgrammationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProgrammationsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ProgrammationsUpdateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ProgrammationsUpdateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=ProgrammationsUpdateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('default_heure_debut')){
    $dto=ProgrammationsUpdateDataManager.setDefaultHeureDebut($dto,$data['default_heure_debut']);
    }
    if($data.keys.contains('default_heure_fin')){
    $dto=ProgrammationsUpdateDataManager.setDefaultHeureFin($dto,$data['default_heure_fin']);
    }
    if($data.keys.contains('tache_id')){
    $dto=ProgrammationsUpdateDataManager.setTacheId($dto,$data['tache_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ProgrammationsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('statut')){
    $dto=ProgrammationsUpdateDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('type')){
    $dto=ProgrammationsUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProgrammationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProgrammationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProgrammationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProgrammationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProgrammationsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProgrammationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
    $dto=ProgrammationsUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('faction')){
    $dto=ProgrammationsUpdateDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('etats')){
    $dto=ProgrammationsUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('valider1')){
    $dto=ProgrammationsUpdateDataManager.setValider1($dto,$data['valider1']);
    }
    if($data.keys.contains('valider2')){
    $dto=ProgrammationsUpdateDataManager.setValider2($dto,$data['valider2']);
    }
    if($data.keys.contains('postes')){
    $dto=ProgrammationsUpdateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Allclients')){
    $dto=ProgrammationsUpdateDataManager.setAllclients($dto,$data['Allclients']);
    }
    if($data.keys.contains('AllDatesInRange')){
    $dto=ProgrammationsUpdateDataManager.setAllDatesInRange($dto,$data['AllDatesInRange']);
    }
    if($data.keys.contains('Presents')){
    $dto=ProgrammationsUpdateDataManager.setPresents($dto,$data['Presents']);
    }
    if($data.keys.contains('Abscents')){
    $dto=ProgrammationsUpdateDataManager.setAbscents($dto,$data['Abscents']);
    }
    if($data.keys.contains('Presentsid')){
    $dto=ProgrammationsUpdateDataManager.setPresentsid($dto,$data['Presentsid']);
    }
    if($data.keys.contains('Abscentsid')){
    $dto=ProgrammationsUpdateDataManager.setAbscentsid($dto,$data['Abscentsid']);
    }
    if($data.keys.contains('zone_id')){
    $dto=ProgrammationsUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('user_id_2')){
    $dto=ProgrammationsUpdateDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
    $dto=ProgrammationsUpdateDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
    $dto=ProgrammationsUpdateDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('min_pointage')){
    $dto=ProgrammationsUpdateDataManager.setMinPointage($dto,$data['min_pointage']);
    }
    if($data.keys.contains('valideur_1')){
    $dto=ProgrammationsUpdateDataManager.setValideur1($dto,$data['valideur_1']);
    }
    if($data.keys.contains('valideur_2')){
    $dto=ProgrammationsUpdateDataManager.setValideur2($dto,$data['valideur_2']);
    }
    if($data.keys.contains('typelistings')){
    $dto=ProgrammationsUpdateDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('postesbaladeur')){
    $dto=ProgrammationsUpdateDataManager.setPostesbaladeur($dto,$data['postesbaladeur']);
    }
    if($data.keys.contains('directions')){
    $dto=ProgrammationsUpdateDataManager.setDirections($dto,$data['directions']);
    }

    if($data.keys.contains('db host')){
    $dto=ProgrammationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setId(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProgrammationsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setLibelle(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ProgrammationsUpdateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDescription(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ProgrammationsUpdateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDateDebut(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ProgrammationsUpdateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDateFin(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureDebut(ProgrammationsUpdateDataDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDefaultHeureDebut(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureFin(ProgrammationsUpdateDataDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDefaultHeureFin(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTacheId(ProgrammationsUpdateDataDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setTacheId(ProgrammationsUpdateDataDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammationsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setUserId(ProgrammationsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(ProgrammationsUpdateDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setStatut(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammationsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setType(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setExtraAttributes(ProgrammationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setCreatedAt(ProgrammationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setUpdatedAt(ProgrammationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDeletedAt(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammationsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setIdentifiantsSadge(ProgrammationsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setCreatBy(ProgrammationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammationsUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setPosteId(ProgrammationsUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ProgrammationsUpdateDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setFaction(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammationsUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setEtats(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider1(ProgrammationsUpdateDataDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setValider1(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider2(ProgrammationsUpdateDataDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setValider2(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ProgrammationsUpdateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setPostes(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllclients(ProgrammationsUpdateDataDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setAllclients(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllDatesInRange(ProgrammationsUpdateDataDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setAllDatesInRange(ProgrammationsUpdateDataDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresents(ProgrammationsUpdateDataDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setPresents(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscents(ProgrammationsUpdateDataDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setAbscents(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresentsid(ProgrammationsUpdateDataDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setPresentsid(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscentsid(ProgrammationsUpdateDataDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setAbscentsid(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ProgrammationsUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setZoneId(ProgrammationsUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ProgrammationsUpdateDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setUserId2(ProgrammationsUpdateDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ProgrammationsUpdateDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setUserId3(ProgrammationsUpdateDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ProgrammationsUpdateDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setUserId4(ProgrammationsUpdateDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPointage(ProgrammationsUpdateDataDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setMinPointage(ProgrammationsUpdateDataDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur1(ProgrammationsUpdateDataDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setValideur1(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur2(ProgrammationsUpdateDataDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setValideur2(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ProgrammationsUpdateDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setTypelistings(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeur(ProgrammationsUpdateDataDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setPostesbaladeur(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ProgrammationsUpdateDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDirections(ProgrammationsUpdateDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }



    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProgrammationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDbHost(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProgrammationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDbPass(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProgrammationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDbName(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProgrammationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setDbUser(ProgrammationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProgrammationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProgrammationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsUpdateDataDto
    *
    */
    static ProgrammationsUpdateDataDto setApiLink(ProgrammationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ProgrammationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammationsUpdateDataDto $dto){}

/**
*
* @param ProgrammationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammationsUpdateDataDto
* @return ProgrammationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProgrammationsUpdateDataDto
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic can(ProgrammationsUpdateDataDto $dto){

$jsonData= jjProgrammationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProgrammationsUpdateDataDto
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic validate(ProgrammationsUpdateDataDto $dto){

$jsonData= jjProgrammationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsUpdateDataDto
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic before(ProgrammationsUpdateDataDto $dto){

$jsonData= jjProgrammationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsUpdateDataDto
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic exec(ProgrammationsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Description)){
                    $data['description']=$dto.Description;
                }
                if(!empty($dto.DateDebut)){
                    $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                    $data['date_fin']=$dto.DateFin;
                }
                if(!empty($dto.DefaultHeureDebut)){
                    $data['default_heure_debut']=$dto.DefaultHeureDebut;
                }
                if(!empty($dto.DefaultHeureFin)){
                    $data['default_heure_fin']=$dto.DefaultHeureFin;
                }
                if(!empty($dto.TacheId)){
                    $data['tache_id']=$dto.TacheId;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Statut)){
                    $data['statut']=$dto.Statut;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
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
                if(!empty($dto.Faction)){
                    $data['faction']=$dto.Faction;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                if(!empty($dto.Valider1)){
                    $data['valider1']=$dto.Valider1;
                }
                if(!empty($dto.Valider2)){
                    $data['valider2']=$dto.Valider2;
                }
                if(!empty($dto.Postes)){
                    $data['postes']=$dto.Postes;
                }
                if(!empty($dto.Allclients)){
                    $data['Allclients']=$dto.Allclients;
                }
                if(!empty($dto.AllDatesInRange)){
                    $data['AllDatesInRange']=$dto.AllDatesInRange;
                }
                if(!empty($dto.Presents)){
                    $data['Presents']=$dto.Presents;
                }
                if(!empty($dto.Abscents)){
                    $data['Abscents']=$dto.Abscents;
                }
                if(!empty($dto.Presentsid)){
                    $data['Presentsid']=$dto.Presentsid;
                }
                if(!empty($dto.Abscentsid)){
                    $data['Abscentsid']=$dto.Abscentsid;
                }
                if(!empty($dto.ZoneId)){
                    $data['zone_id']=$dto.ZoneId;
                }
                if(!empty($dto.UserId2)){
                    $data['user_id_2']=$dto.UserId2;
                }
                if(!empty($dto.UserId3)){
                    $data['user_id_3']=$dto.UserId3;
                }
                if(!empty($dto.UserId4)){
                    $data['user_id_4']=$dto.UserId4;
                }
                if(!empty($dto.MinPointage)){
                    $data['min_pointage']=$dto.MinPointage;
                }
                if(!empty($dto.Valideur1)){
                    $data['valideur_1']=$dto.Valideur1;
                }
                if(!empty($dto.Valideur2)){
                    $data['valideur_2']=$dto.Valideur2;
                }
                if(!empty($dto.Typelistings)){
                    $data['typelistings']=$dto.Typelistings;
                }
                if(!empty($dto.Postesbaladeur)){
                    $data['postesbaladeur']=$dto.Postesbaladeur;
                }
                if(!empty($dto.Directions)){
                    $data['directions']=$dto.Directions;
                }
    
if(
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ProgrammationExtras::beforeSaveUpdate($request,$Programmations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ProgrammationExtras::canUpdate($request, $Programmations);
}catch (\Throwable $e){

}

}
$Programmations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'programmations');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Programmations=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Programmations','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsUpdateDataDto
* @return ProgrammationsUpdateDataDto
*
*/
static dynamic after(ProgrammationsUpdateDataDto $dto){

$jsonData= jjProgrammationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ProgrammationsUpdateDataDto $dto){

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
