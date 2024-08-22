import 'ProgrammationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProgrammationsCreateDataManager
{

static ProgrammationsCreateDataDto getDto(){
return ProgrammationsCreateDataDto();
}
static ProgrammationsCreateDataDto getDtoFromArray(Map $data){
ProgrammationsCreateDataDto $dto=ProgrammationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ProgrammationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ProgrammationsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
        $dto=ProgrammationsCreateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('date_debut')){
        $dto=ProgrammationsCreateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
        $dto=ProgrammationsCreateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('default_heure_debut')){
        $dto=ProgrammationsCreateDataManager.setDefaultHeureDebut($dto,$data['default_heure_debut']);
    }
    if($data.keys.contains('default_heure_fin')){
        $dto=ProgrammationsCreateDataManager.setDefaultHeureFin($dto,$data['default_heure_fin']);
    }
    if($data.keys.contains('tache_id')){
        $dto=ProgrammationsCreateDataManager.setTacheId($dto,$data['tache_id']);
    }
    if($data.keys.contains('user_id')){
        $dto=ProgrammationsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('statut')){
        $dto=ProgrammationsCreateDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('type')){
        $dto=ProgrammationsCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ProgrammationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ProgrammationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ProgrammationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ProgrammationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ProgrammationsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ProgrammationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('poste_id')){
        $dto=ProgrammationsCreateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('faction')){
        $dto=ProgrammationsCreateDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('etats')){
        $dto=ProgrammationsCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('valider1')){
        $dto=ProgrammationsCreateDataManager.setValider1($dto,$data['valider1']);
    }
    if($data.keys.contains('valider2')){
        $dto=ProgrammationsCreateDataManager.setValider2($dto,$data['valider2']);
    }
    if($data.keys.contains('postes')){
        $dto=ProgrammationsCreateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Allclients')){
        $dto=ProgrammationsCreateDataManager.setAllclients($dto,$data['Allclients']);
    }
    if($data.keys.contains('AllDatesInRange')){
        $dto=ProgrammationsCreateDataManager.setAllDatesInRange($dto,$data['AllDatesInRange']);
    }
    if($data.keys.contains('Presents')){
        $dto=ProgrammationsCreateDataManager.setPresents($dto,$data['Presents']);
    }
    if($data.keys.contains('Abscents')){
        $dto=ProgrammationsCreateDataManager.setAbscents($dto,$data['Abscents']);
    }
    if($data.keys.contains('Presentsid')){
        $dto=ProgrammationsCreateDataManager.setPresentsid($dto,$data['Presentsid']);
    }
    if($data.keys.contains('Abscentsid')){
        $dto=ProgrammationsCreateDataManager.setAbscentsid($dto,$data['Abscentsid']);
    }
    if($data.keys.contains('zone_id')){
        $dto=ProgrammationsCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('user_id_2')){
        $dto=ProgrammationsCreateDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
        $dto=ProgrammationsCreateDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
        $dto=ProgrammationsCreateDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('min_pointage')){
        $dto=ProgrammationsCreateDataManager.setMinPointage($dto,$data['min_pointage']);
    }
    if($data.keys.contains('valideur_1')){
        $dto=ProgrammationsCreateDataManager.setValideur1($dto,$data['valideur_1']);
    }
    if($data.keys.contains('valideur_2')){
        $dto=ProgrammationsCreateDataManager.setValideur2($dto,$data['valideur_2']);
    }
    if($data.keys.contains('typelistings')){
        $dto=ProgrammationsCreateDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('postesbaladeur')){
        $dto=ProgrammationsCreateDataManager.setPostesbaladeur($dto,$data['postesbaladeur']);
    }
    if($data.keys.contains('directions')){
        $dto=ProgrammationsCreateDataManager.setDirections($dto,$data['directions']);
    }

    if($data.keys.contains('db host')){
    $dto=ProgrammationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProgrammationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProgrammationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProgrammationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProgrammationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProgrammationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setId(ProgrammationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProgrammationsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setLibelle(ProgrammationsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ProgrammationsCreateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDescription(ProgrammationsCreateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ProgrammationsCreateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDateDebut(ProgrammationsCreateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ProgrammationsCreateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDateFin(ProgrammationsCreateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureDebut(ProgrammationsCreateDataDto $dto){
    return $dto.DefaultHeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDefaultHeureDebut(ProgrammationsCreateDataDto $dto,$data){
    $dto.DefaultHeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDefaultHeureFin(ProgrammationsCreateDataDto $dto){
    return $dto.DefaultHeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDefaultHeureFin(ProgrammationsCreateDataDto $dto,$data){
    $dto.DefaultHeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTacheId(ProgrammationsCreateDataDto $dto){
    return $dto.TacheId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setTacheId(ProgrammationsCreateDataDto $dto,$data){
    $dto.TacheId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ProgrammationsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setUserId(ProgrammationsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(ProgrammationsCreateDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setStatut(ProgrammationsCreateDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ProgrammationsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setType(ProgrammationsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProgrammationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setExtraAttributes(ProgrammationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProgrammationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setCreatedAt(ProgrammationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProgrammationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setUpdatedAt(ProgrammationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProgrammationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDeletedAt(ProgrammationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProgrammationsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setIdentifiantsSadge(ProgrammationsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProgrammationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setCreatBy(ProgrammationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(ProgrammationsCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setPosteId(ProgrammationsCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ProgrammationsCreateDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setFaction(ProgrammationsCreateDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ProgrammationsCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setEtats(ProgrammationsCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider1(ProgrammationsCreateDataDto $dto){
    return $dto.Valider1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setValider1(ProgrammationsCreateDataDto $dto,$data){
    $dto.Valider1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider2(ProgrammationsCreateDataDto $dto){
    return $dto.Valider2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setValider2(ProgrammationsCreateDataDto $dto,$data){
    $dto.Valider2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ProgrammationsCreateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setPostes(ProgrammationsCreateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllclients(ProgrammationsCreateDataDto $dto){
    return $dto.Allclients;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setAllclients(ProgrammationsCreateDataDto $dto,$data){
    $dto.Allclients=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllDatesInRange(ProgrammationsCreateDataDto $dto){
    return $dto.AllDatesInRange;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setAllDatesInRange(ProgrammationsCreateDataDto $dto,$data){
    $dto.AllDatesInRange=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresents(ProgrammationsCreateDataDto $dto){
    return $dto.Presents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setPresents(ProgrammationsCreateDataDto $dto,$data){
    $dto.Presents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscents(ProgrammationsCreateDataDto $dto){
    return $dto.Abscents;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setAbscents(ProgrammationsCreateDataDto $dto,$data){
    $dto.Abscents=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresentsid(ProgrammationsCreateDataDto $dto){
    return $dto.Presentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setPresentsid(ProgrammationsCreateDataDto $dto,$data){
    $dto.Presentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAbscentsid(ProgrammationsCreateDataDto $dto){
    return $dto.Abscentsid;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setAbscentsid(ProgrammationsCreateDataDto $dto,$data){
    $dto.Abscentsid=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ProgrammationsCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setZoneId(ProgrammationsCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ProgrammationsCreateDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setUserId2(ProgrammationsCreateDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ProgrammationsCreateDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setUserId3(ProgrammationsCreateDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ProgrammationsCreateDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setUserId4(ProgrammationsCreateDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPointage(ProgrammationsCreateDataDto $dto){
    return $dto.MinPointage;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setMinPointage(ProgrammationsCreateDataDto $dto,$data){
    $dto.MinPointage=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur1(ProgrammationsCreateDataDto $dto){
    return $dto.Valideur1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setValideur1(ProgrammationsCreateDataDto $dto,$data){
    $dto.Valideur1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValideur2(ProgrammationsCreateDataDto $dto){
    return $dto.Valideur2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setValideur2(ProgrammationsCreateDataDto $dto,$data){
    $dto.Valideur2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ProgrammationsCreateDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setTypelistings(ProgrammationsCreateDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeur(ProgrammationsCreateDataDto $dto){
    return $dto.Postesbaladeur;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setPostesbaladeur(ProgrammationsCreateDataDto $dto,$data){
    $dto.Postesbaladeur=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ProgrammationsCreateDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammationsCreateDataDto
    *
    */
    static ProgrammationsCreateDataDto setDirections(ProgrammationsCreateDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }


/**
*
* @param ProgrammationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ProgrammationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ProgrammationsCreateDataDto
*
*/
static ProgrammationsCreateDataDto setDbHost(ProgrammationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ProgrammationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ProgrammationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ProgrammationsCreateDataDto
*
*/
static ProgrammationsCreateDataDto setDbPass(ProgrammationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ProgrammationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ProgrammationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ProgrammationsCreateDataDto
*
*/
static ProgrammationsCreateDataDto setDbName(ProgrammationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ProgrammationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ProgrammationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ProgrammationsCreateDataDto
*
*/
static ProgrammationsCreateDataDto setDbUser(ProgrammationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ProgrammationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ProgrammationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ProgrammationsCreateDataDto
*
*/
static ProgrammationsCreateDataDto setApiLink(ProgrammationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ProgrammationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ProgrammationsCreateDataDto $dto){}

/**
*
* @param ProgrammationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ProgrammationsCreateDataDto $dto){}
/**
*
* @param Json
* @return ProgrammationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProgrammationsCreateDataDto
* @return ProgrammationsCreateDataDto
*
*/
static dynamic readDataInDb(ProgrammationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ProgrammationsCreateDataDto
* @return ProgrammationsCreateDataDto
*
*/
static dynamic can(ProgrammationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ProgrammationsCreateDataDto
* @return ProgrammationsCreateDataDto
*
*/
static dynamic validate(ProgrammationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsCreateDataDto
* @return ProgrammationsCreateDataDto
*
*/
static dynamic before(ProgrammationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProgrammationsCreateDataDto
* @return ProgrammationsCreateDataDto
*
*/
static dynamic exec(ProgrammationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des programmations');
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
method_exists('\App\Domains\Extras\ProgrammationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ProgrammationExtras::beforeSaveCreate($request,$Programmations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProgrammationExtras') &&
method_exists('\App\Domains\Extras\ProgrammationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ProgrammationExtras::canCreate($request, $Programmations);
}catch (\Throwable $e){

}

}
$Programmations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'programmations');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Programmations=$dbDto->result;
foreach ($Programmations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Programmations','entite_cle' => $Programmations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ProgrammationsCreateDataDto
* @return ProgrammationsCreateDataDto
*
*/
DatabaseDto after(ProgrammationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ProgrammationsCreateDataDto $dto){

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
