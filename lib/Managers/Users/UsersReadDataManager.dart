import 'UsersReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UsersReadDataManager
{

static UsersReadDataDto getDto(){
return UsersReadDataDto();
}
static UsersReadDataDto getDtoFromArray(Map $data){
UsersReadDataDto $dto=UsersReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=UsersReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=UsersReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('nom')){
    $dto=UsersReadDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=UsersReadDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
    $dto=UsersReadDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('num_badge')){
    $dto=UsersReadDataManager.setNumBadge($dto,$data['num_badge']);
    }
    if($data.keys.contains('date_naissance')){
    $dto=UsersReadDataManager.setDateNaissance($dto,$data['date_naissance']);
    }
    if($data.keys.contains('num_cnss')){
    $dto=UsersReadDataManager.setNumCnss($dto,$data['num_cnss']);
    }
    if($data.keys.contains('num_cnamgs')){
    $dto=UsersReadDataManager.setNumCnamgs($dto,$data['num_cnamgs']);
    }
    if($data.keys.contains('telephone1')){
    $dto=UsersReadDataManager.setTelephone1($dto,$data['telephone1']);
    }
    if($data.keys.contains('telephone2')){
    $dto=UsersReadDataManager.setTelephone2($dto,$data['telephone2']);
    }
    if($data.keys.contains('photo')){
    $dto=UsersReadDataManager.setPhoto($dto,$data['photo']);
    }
    if($data.keys.contains('date_embauche')){
    $dto=UsersReadDataManager.setDateEmbauche($dto,$data['date_embauche']);
    }
    if($data.keys.contains('download_date')){
    $dto=UsersReadDataManager.setDownloadDate($dto,$data['download_date']);
    }
    if($data.keys.contains('actif_id')){
    $dto=UsersReadDataManager.setActifId($dto,$data['actif_id']);
    }
    if($data.keys.contains('nationalite_id')){
    $dto=UsersReadDataManager.setNationaliteId($dto,$data['nationalite_id']);
    }
    if($data.keys.contains('contrat_id')){
    $dto=UsersReadDataManager.setContratId($dto,$data['contrat_id']);
    }
    if($data.keys.contains('direction_id')){
    $dto=UsersReadDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('categorie_id')){
    $dto=UsersReadDataManager.setCategorieId($dto,$data['categorie_id']);
    }
    if($data.keys.contains('echelon_id')){
    $dto=UsersReadDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
    $dto=UsersReadDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
    $dto=UsersReadDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=UsersReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=UsersReadDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=UsersReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=UsersReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('situation_id')){
    $dto=UsersReadDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=UsersReadDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
    $dto=UsersReadDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=UsersReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('email')){
    $dto=UsersReadDataManager.setEmail($dto,$data['email']);
    }
    if($data.keys.contains('email_verified_at')){
    $dto=UsersReadDataManager.setEmailVerifiedAt($dto,$data['email_verified_at']);
    }
    if($data.keys.contains('password')){
    $dto=UsersReadDataManager.setPassword($dto,$data['password']);
    }
    if($data.keys.contains('emp_code')){
    $dto=UsersReadDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('nombre_enfant')){
    $dto=UsersReadDataManager.setNombreEnfant($dto,$data['nombre_enfant']);
    }
    if($data.keys.contains('num_dossier')){
    $dto=UsersReadDataManager.setNumDossier($dto,$data['num_dossier']);
    }
    if($data.keys.contains('online_id')){
    $dto=UsersReadDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('type')){
    $dto=UsersReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('faction_id')){
    $dto=UsersReadDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('remember_token')){
    $dto=UsersReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=UsersReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=UsersReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=UsersReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=UsersReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=UsersReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=UsersReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('role_id')){
    $dto=UsersReadDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
    $dto=UsersReadDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('postes')){
    $dto=UsersReadDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('status_photos')){
    $dto=UsersReadDataManager.setStatusPhotos($dto,$data['status_photos']);
    }
    if($data.keys.contains('db host')){
    $dto=UsersReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UsersReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UsersReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UsersReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UsersReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UsersReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setId(UsersReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(UsersReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setName(UsersReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(UsersReadDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNom(UsersReadDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(UsersReadDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setPrenom(UsersReadDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(UsersReadDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setMatricule(UsersReadDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumBadge(UsersReadDataDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNumBadge(UsersReadDataDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateNaissance(UsersReadDataDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDateNaissance(UsersReadDataDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnss(UsersReadDataDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNumCnss(UsersReadDataDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnamgs(UsersReadDataDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNumCnamgs(UsersReadDataDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone1(UsersReadDataDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setTelephone1(UsersReadDataDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone2(UsersReadDataDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setTelephone2(UsersReadDataDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPhoto(UsersReadDataDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setPhoto(UsersReadDataDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateEmbauche(UsersReadDataDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDateEmbauche(UsersReadDataDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDownloadDate(UsersReadDataDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDownloadDate(UsersReadDataDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getActifId(UsersReadDataDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setActifId(UsersReadDataDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNationaliteId(UsersReadDataDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNationaliteId(UsersReadDataDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratId(UsersReadDataDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setContratId(UsersReadDataDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(UsersReadDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDirectionId(UsersReadDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCategorieId(UsersReadDataDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setCategorieId(UsersReadDataDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(UsersReadDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setEchelonId(UsersReadDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(UsersReadDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setSexeId(UsersReadDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(UsersReadDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setMatrimonialeId(UsersReadDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(UsersReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setPosteId(UsersReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(UsersReadDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setVilleId(UsersReadDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UsersReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setZoneId(UsersReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(UsersReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setSiteId(UsersReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(UsersReadDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setSituationId(UsersReadDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(UsersReadDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setBaliseId(UsersReadDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(UsersReadDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setFonctionId(UsersReadDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UsersReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setUserId(UsersReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmail(UsersReadDataDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setEmail(UsersReadDataDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmailVerifiedAt(UsersReadDataDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setEmailVerifiedAt(UsersReadDataDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPassword(UsersReadDataDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setPassword(UsersReadDataDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(UsersReadDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setEmpCode(UsersReadDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombreEnfant(UsersReadDataDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNombreEnfant(UsersReadDataDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumDossier(UsersReadDataDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setNumDossier(UsersReadDataDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(UsersReadDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setOnlineId(UsersReadDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(UsersReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setType(UsersReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(UsersReadDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setFactionId(UsersReadDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(UsersReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setRememberToken(UsersReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UsersReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setExtraAttributes(UsersReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UsersReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setCreatedAt(UsersReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UsersReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setUpdatedAt(UsersReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UsersReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDeletedAt(UsersReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UsersReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setIdentifiantsSadge(UsersReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UsersReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setCreatBy(UsersReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(UsersReadDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setRoleId(UsersReadDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(UsersReadDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setTypeseffectifId(UsersReadDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(UsersReadDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setPostes(UsersReadDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusPhotos(UsersReadDataDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setStatusPhotos(UsersReadDataDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }


    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(UsersReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDbHost(UsersReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(UsersReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDbPass(UsersReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(UsersReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDbName(UsersReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(UsersReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setDbUser(UsersReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param UsersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(UsersReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return UsersReadDataDto
    *
    */
    static UsersReadDataDto setApiLink(UsersReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param UsersReadDataDto
* @return Json
*
*/
static dynamic toJson(UsersReadDataDto $dto){}

/**
*
* @param UsersReadDataDto
* @return String
*
*/
static dynamic toJsonString(UsersReadDataDto $dto){}
/**
*
* @param Json
* @return UsersReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UsersReadDataDto
* @return UsersReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param UsersReadDataDto
* @return UsersReadDataDto
*
*/
static dynamic can(UsersReadDataDto $dto){

$jsonData= UsersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param UsersReadDataDto
* @return UsersReadDataDto
*
*/
static dynamic validate(UsersReadDataDto $dto){

$jsonData= UsersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersReadDataDto
* @return UsersReadDataDto
*
*/
static dynamic before(UsersReadDataDto $dto){

$jsonData= UsersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersReadDataDto
* @return UsersReadDataDto
*
*/
static dynamic exec(UsersReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\UserExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=User::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\UserExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('users',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\UserExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  users reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= UsersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersReadDataDto
* @return UsersReadDataDto
*
*/
static dynamic after(UsersReadDataDto $dto){

$jsonData= UsersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadBalise(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadCategorie(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadContrat(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadDirection(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadEchelon(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadFonction(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadMatrimoniale(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadNationalite(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadPoste(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadRole(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadSexe(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadSite(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadSituation(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadTypeseffectif(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadUser(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadVille(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadZone(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadService(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadContratsclient(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadPostesarticle(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadTypesposte(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadClient(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadPointeuse(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadTypessite(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un UsersReadDataDto
    * @param DatabaseDto
    * @param UsersReadDataDto
    *
    */
    static dynamic loadProvince(UsersReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs UsersReadDataDto
    * @param DatabaseDto
    * @param array < UsersReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
