import 'UsersCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UsersCreateDataManager
{

static UsersCreateDataDto getDto(){
return UsersCreateDataDto();
}
static UsersCreateDataDto getDtoFromArray(Map $data){
UsersCreateDataDto $dto=UsersCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=UsersCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
        $dto=UsersCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('nom')){
        $dto=UsersCreateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
        $dto=UsersCreateDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
        $dto=UsersCreateDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('num_badge')){
        $dto=UsersCreateDataManager.setNumBadge($dto,$data['num_badge']);
    }
    if($data.keys.contains('date_naissance')){
        $dto=UsersCreateDataManager.setDateNaissance($dto,$data['date_naissance']);
    }
    if($data.keys.contains('num_cnss')){
        $dto=UsersCreateDataManager.setNumCnss($dto,$data['num_cnss']);
    }
    if($data.keys.contains('num_cnamgs')){
        $dto=UsersCreateDataManager.setNumCnamgs($dto,$data['num_cnamgs']);
    }
    if($data.keys.contains('telephone1')){
        $dto=UsersCreateDataManager.setTelephone1($dto,$data['telephone1']);
    }
    if($data.keys.contains('telephone2')){
        $dto=UsersCreateDataManager.setTelephone2($dto,$data['telephone2']);
    }
    if($data.keys.contains('photo')){
        $dto=UsersCreateDataManager.setPhoto($dto,$data['photo']);
    }
    if($data.keys.contains('date_embauche')){
        $dto=UsersCreateDataManager.setDateEmbauche($dto,$data['date_embauche']);
    }
    if($data.keys.contains('download_date')){
        $dto=UsersCreateDataManager.setDownloadDate($dto,$data['download_date']);
    }
    if($data.keys.contains('actif_id')){
        $dto=UsersCreateDataManager.setActifId($dto,$data['actif_id']);
    }
    if($data.keys.contains('nationalite_id')){
        $dto=UsersCreateDataManager.setNationaliteId($dto,$data['nationalite_id']);
    }
    if($data.keys.contains('contrat_id')){
        $dto=UsersCreateDataManager.setContratId($dto,$data['contrat_id']);
    }
    if($data.keys.contains('direction_id')){
        $dto=UsersCreateDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('categorie_id')){
        $dto=UsersCreateDataManager.setCategorieId($dto,$data['categorie_id']);
    }
    if($data.keys.contains('echelon_id')){
        $dto=UsersCreateDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
        $dto=UsersCreateDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
        $dto=UsersCreateDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
        $dto=UsersCreateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
        $dto=UsersCreateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
        $dto=UsersCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('site_id')){
        $dto=UsersCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('situation_id')){
        $dto=UsersCreateDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
        $dto=UsersCreateDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
        $dto=UsersCreateDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('user_id')){
        $dto=UsersCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('email')){
        $dto=UsersCreateDataManager.setEmail($dto,$data['email']);
    }
    if($data.keys.contains('email_verified_at')){
        $dto=UsersCreateDataManager.setEmailVerifiedAt($dto,$data['email_verified_at']);
    }
    if($data.keys.contains('password')){
        $dto=UsersCreateDataManager.setPassword($dto,$data['password']);
    }
    if($data.keys.contains('emp_code')){
        $dto=UsersCreateDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('nombre_enfant')){
        $dto=UsersCreateDataManager.setNombreEnfant($dto,$data['nombre_enfant']);
    }
    if($data.keys.contains('num_dossier')){
        $dto=UsersCreateDataManager.setNumDossier($dto,$data['num_dossier']);
    }
    if($data.keys.contains('online_id')){
        $dto=UsersCreateDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('type')){
        $dto=UsersCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('faction_id')){
        $dto=UsersCreateDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('remember_token')){
        $dto=UsersCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=UsersCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=UsersCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=UsersCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=UsersCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=UsersCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=UsersCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('role_id')){
        $dto=UsersCreateDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
        $dto=UsersCreateDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('postes')){
        $dto=UsersCreateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('status_photos')){
        $dto=UsersCreateDataManager.setStatusPhotos($dto,$data['status_photos']);
    }

    if($data.keys.contains('db host')){
    $dto=UsersCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UsersCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UsersCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UsersCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UsersCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UsersCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setId(UsersCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(UsersCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setName(UsersCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(UsersCreateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNom(UsersCreateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(UsersCreateDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setPrenom(UsersCreateDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(UsersCreateDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setMatricule(UsersCreateDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumBadge(UsersCreateDataDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNumBadge(UsersCreateDataDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateNaissance(UsersCreateDataDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setDateNaissance(UsersCreateDataDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnss(UsersCreateDataDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNumCnss(UsersCreateDataDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnamgs(UsersCreateDataDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNumCnamgs(UsersCreateDataDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone1(UsersCreateDataDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setTelephone1(UsersCreateDataDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone2(UsersCreateDataDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setTelephone2(UsersCreateDataDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPhoto(UsersCreateDataDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setPhoto(UsersCreateDataDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateEmbauche(UsersCreateDataDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setDateEmbauche(UsersCreateDataDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDownloadDate(UsersCreateDataDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setDownloadDate(UsersCreateDataDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getActifId(UsersCreateDataDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setActifId(UsersCreateDataDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNationaliteId(UsersCreateDataDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNationaliteId(UsersCreateDataDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratId(UsersCreateDataDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setContratId(UsersCreateDataDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(UsersCreateDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setDirectionId(UsersCreateDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCategorieId(UsersCreateDataDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setCategorieId(UsersCreateDataDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(UsersCreateDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setEchelonId(UsersCreateDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(UsersCreateDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setSexeId(UsersCreateDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(UsersCreateDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setMatrimonialeId(UsersCreateDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(UsersCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setPosteId(UsersCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(UsersCreateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setVilleId(UsersCreateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UsersCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setZoneId(UsersCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(UsersCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setSiteId(UsersCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(UsersCreateDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setSituationId(UsersCreateDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(UsersCreateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setBaliseId(UsersCreateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(UsersCreateDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setFonctionId(UsersCreateDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UsersCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setUserId(UsersCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmail(UsersCreateDataDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setEmail(UsersCreateDataDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmailVerifiedAt(UsersCreateDataDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setEmailVerifiedAt(UsersCreateDataDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPassword(UsersCreateDataDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setPassword(UsersCreateDataDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(UsersCreateDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setEmpCode(UsersCreateDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombreEnfant(UsersCreateDataDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNombreEnfant(UsersCreateDataDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumDossier(UsersCreateDataDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setNumDossier(UsersCreateDataDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(UsersCreateDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setOnlineId(UsersCreateDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(UsersCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setType(UsersCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(UsersCreateDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setFactionId(UsersCreateDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(UsersCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setRememberToken(UsersCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UsersCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setExtraAttributes(UsersCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UsersCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setCreatedAt(UsersCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UsersCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setUpdatedAt(UsersCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UsersCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setDeletedAt(UsersCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UsersCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setIdentifiantsSadge(UsersCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UsersCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setCreatBy(UsersCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(UsersCreateDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setRoleId(UsersCreateDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(UsersCreateDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setTypeseffectifId(UsersCreateDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(UsersCreateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setPostes(UsersCreateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusPhotos(UsersCreateDataDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersCreateDataDto
    *
    */
    static UsersCreateDataDto setStatusPhotos(UsersCreateDataDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }


/**
*
* @param UsersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(UsersCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return UsersCreateDataDto
*
*/
static UsersCreateDataDto setDbHost(UsersCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param UsersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(UsersCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return UsersCreateDataDto
*
*/
static UsersCreateDataDto setDbPass(UsersCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param UsersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(UsersCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return UsersCreateDataDto
*
*/
static UsersCreateDataDto setDbName(UsersCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param UsersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(UsersCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return UsersCreateDataDto
*
*/
static UsersCreateDataDto setDbUser(UsersCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param UsersCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(UsersCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return UsersCreateDataDto
*
*/
static UsersCreateDataDto setApiLink(UsersCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param UsersCreateDataDto
* @return Json
*
*/
static dynamic toJson(UsersCreateDataDto $dto){}

/**
*
* @param UsersCreateDataDto
* @return String
*
*/
static dynamic toJsonString(UsersCreateDataDto $dto){}
/**
*
* @param Json
* @return UsersCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UsersCreateDataDto
* @return UsersCreateDataDto
*
*/
static dynamic readDataInDb(UsersCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param UsersCreateDataDto
* @return UsersCreateDataDto
*
*/
static dynamic can(UsersCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param UsersCreateDataDto
* @return UsersCreateDataDto
*
*/
static dynamic validate(UsersCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param UsersCreateDataDto
* @return UsersCreateDataDto
*
*/
static dynamic before(UsersCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param UsersCreateDataDto
* @return UsersCreateDataDto
*
*/
static dynamic exec(UsersCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des users');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Name)){
                     $data['name']=$dto.Name;
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
                if(!empty($dto.NumBadge)){
                     $data['num_badge']=$dto.NumBadge;
                }
                if(!empty($dto.DateNaissance)){
                     $data['date_naissance']=$dto.DateNaissance;
                }
                if(!empty($dto.NumCnss)){
                     $data['num_cnss']=$dto.NumCnss;
                }
                if(!empty($dto.NumCnamgs)){
                     $data['num_cnamgs']=$dto.NumCnamgs;
                }
                if(!empty($dto.Telephone1)){
                     $data['telephone1']=$dto.Telephone1;
                }
                if(!empty($dto.Telephone2)){
                     $data['telephone2']=$dto.Telephone2;
                }
                if(!empty($dto.Photo)){
                     $data['photo']=$dto.Photo;
                }
                if(!empty($dto.DateEmbauche)){
                     $data['date_embauche']=$dto.DateEmbauche;
                }
                if(!empty($dto.DownloadDate)){
                     $data['download_date']=$dto.DownloadDate;
                }
                if(!empty($dto.ActifId)){
                     $data['actif_id']=$dto.ActifId;
                }
                if(!empty($dto.NationaliteId)){
                     $data['nationalite_id']=$dto.NationaliteId;
                }
                if(!empty($dto.ContratId)){
                     $data['contrat_id']=$dto.ContratId;
                }
                if(!empty($dto.DirectionId)){
                     $data['direction_id']=$dto.DirectionId;
                }
                if(!empty($dto.CategorieId)){
                     $data['categorie_id']=$dto.CategorieId;
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
                if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
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
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Email)){
                     $data['email']=$dto.Email;
                }
                    if(!empty($dto.Password)){
                     $data['password']=$dto.Password;
                }
                if(!empty($dto.EmpCode)){
                     $data['emp_code']=$dto.EmpCode;
                }
                if(!empty($dto.NombreEnfant)){
                     $data['nombre_enfant']=$dto.NombreEnfant;
                }
                if(!empty($dto.NumDossier)){
                     $data['num_dossier']=$dto.NumDossier;
                }
                if(!empty($dto.OnlineId)){
                     $data['online_id']=$dto.OnlineId;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                if(!empty($dto.FactionId)){
                     $data['faction_id']=$dto.FactionId;
                }
                                    if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.RoleId)){
                     $data['role_id']=$dto.RoleId;
                }
                if(!empty($dto.TypeseffectifId)){
                     $data['typeseffectif_id']=$dto.TypeseffectifId;
                }
                if(!empty($dto.Postes)){
                     $data['postes']=$dto.Postes;
                }
                if(!empty($dto.StatusPhotos)){
                     $data['status_photos']=$dto.StatusPhotos;
                }
    
if(
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\UserExtras::beforeSaveCreate($request,$Users);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\UserExtras::canCreate($request, $Users);
}catch (\Throwable $e){

}

}
$Users=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'users');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Users=$dbDto->result;
foreach ($Users as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Users as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='users.name';
                $champsFinals[]='users.nom';
                $champsFinals[]='users.prenom';
                $champsFinals[]='users.matricule';
                $champsFinals[]='users.num_badge';
                $champsFinals[]='users.date_naissance';
                $champsFinals[]='users.num_cnss';
                $champsFinals[]='users.num_cnamgs';
                $champsFinals[]='users.telephone1';
                $champsFinals[]='users.telephone2';
                $champsFinals[]='users.photo';
                $champsFinals[]='users.date_embauche';
                $champsFinals[]='users.download_date';
                $champsFinals[]='users.actif_id';
                $champsFinals[]='users.nationalite_id';
                $champsFinals[]='users.contrat_id';
                $champsFinals[]='users.direction_id';
                $champsFinals[]='users.categorie_id';
                $champsFinals[]='users.echelon_id';
                $champsFinals[]='users.sexe_id';
                $champsFinals[]='users.matrimoniale_id';
                $champsFinals[]='users.poste_id';
                $champsFinals[]='users.ville_id';
                $champsFinals[]='users.zone_id';
                $champsFinals[]='users.site_id';
                $champsFinals[]='users.situation_id';
                $champsFinals[]='users.balise_id';
                $champsFinals[]='users.fonction_id';
                $champsFinals[]='users.user_id';
                $champsFinals[]='users.email';
                    $champsFinals[]='users.password';
                $champsFinals[]='users.emp_code';
                $champsFinals[]='users.nombre_enfant';
                $champsFinals[]='users.num_dossier';
                $champsFinals[]='users.online_id';
                $champsFinals[]='users.type';
                $champsFinals[]='users.faction_id';
                                    $champsFinals[]='users.identifiants_sadge';
                $champsFinals[]='users.creat_by';
                $champsFinals[]='users.role_id';
                $champsFinals[]='users.typeseffectif_id';
                $champsFinals[]='users.postes';
                $champsFinals[]='users.status_photos';
     // $champsFinals[]='balises.id  as  balises_id';   // $champsFinals[]='categories.id  as  categories_id';   // $champsFinals[]='contrats.id  as  contrats_id';   // $champsFinals[]='directions.id  as  directions_id';   // $champsFinals[]='echelons.id  as  echelons_id';   // $champsFinals[]='fonctions.id  as  fonctions_id';   // $champsFinals[]='matrimoniales.id  as  matrimoniales_id';   // $champsFinals[]='nationalites.id  as  nationalites_id';   // $champsFinals[]='postes.id  as  postes_id';   // $champsFinals[]='roles.id  as  roles_id';   // $champsFinals[]='sexes.id  as  sexes_id';   // $champsFinals[]='sites.id  as  sites_id';   // $champsFinals[]='situations.id  as  situations_id';   // $champsFinals[]='typeseffectifs.id  as  typeseffectifs_id';   // $champsFinals[]='users.id  as  users_id';   // $champsFinals[]='villes.id  as  villes_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'users');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'balises');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'categories');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'contrats');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'directions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'echelons');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'fonctions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'matrimoniales');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'nationalites');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'roles');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sexes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'situations');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typeseffectifs');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'users');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'users.id','=',"'".$Users['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Users','entite_cle' => $Users['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param UsersCreateDataDto
* @return UsersCreateDataDto
*
*/
DatabaseDto after(UsersCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(UsersCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['name']=$dto.Name;
    $data['nom']=$dto.Nom;
    $data['prenom']=$dto.Prenom;
    $data['matricule']=$dto.Matricule;
    $data['num_badge']=$dto.NumBadge;
    $data['date_naissance']=$dto.DateNaissance;
    $data['num_cnss']=$dto.NumCnss;
    $data['num_cnamgs']=$dto.NumCnamgs;
    $data['telephone1']=$dto.Telephone1;
    $data['telephone2']=$dto.Telephone2;
    $data['photo']=$dto.Photo;
    $data['date_embauche']=$dto.DateEmbauche;
    $data['download_date']=$dto.DownloadDate;
    $data['actif_id']=$dto.ActifId;
    $data['nationalite_id']=$dto.NationaliteId;
    $data['contrat_id']=$dto.ContratId;
    $data['direction_id']=$dto.DirectionId;
    $data['categorie_id']=$dto.CategorieId;
    $data['echelon_id']=$dto.EchelonId;
    $data['sexe_id']=$dto.SexeId;
    $data['matrimoniale_id']=$dto.MatrimonialeId;
    $data['poste_id']=$dto.PosteId;
    $data['ville_id']=$dto.VilleId;
    $data['zone_id']=$dto.ZoneId;
    $data['site_id']=$dto.SiteId;
    $data['situation_id']=$dto.SituationId;
    $data['balise_id']=$dto.BaliseId;
    $data['fonction_id']=$dto.FonctionId;
    $data['user_id']=$dto.UserId;
    $data['email']=$dto.Email;
    $data['email_verified_at']=$dto.EmailVerifiedAt;
    $data['password']=$dto.Password;
    $data['emp_code']=$dto.EmpCode;
    $data['nombre_enfant']=$dto.NombreEnfant;
    $data['num_dossier']=$dto.NumDossier;
    $data['online_id']=$dto.OnlineId;
    $data['type']=$dto.Type;
    $data['faction_id']=$dto.FactionId;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['role_id']=$dto.RoleId;
    $data['typeseffectif_id']=$dto.TypeseffectifId;
    $data['postes']=$dto.Postes;
    $data['status_photos']=$dto.StatusPhotos;

return $data;

}

}
