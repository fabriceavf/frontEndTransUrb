import 'UsersDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UsersDeleteDataManager
{

static UsersDeleteDataDto getDto(){
return UsersDeleteDataDto();
}
static UsersDeleteDataDto getDtoFromArray(Map $data){
UsersDeleteDataDto $dto=UsersDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=UsersDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=UsersDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('nom')){
    $dto=UsersDeleteDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=UsersDeleteDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
    $dto=UsersDeleteDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('num_badge')){
    $dto=UsersDeleteDataManager.setNumBadge($dto,$data['num_badge']);
    }
    if($data.keys.contains('date_naissance')){
    $dto=UsersDeleteDataManager.setDateNaissance($dto,$data['date_naissance']);
    }
    if($data.keys.contains('num_cnss')){
    $dto=UsersDeleteDataManager.setNumCnss($dto,$data['num_cnss']);
    }
    if($data.keys.contains('num_cnamgs')){
    $dto=UsersDeleteDataManager.setNumCnamgs($dto,$data['num_cnamgs']);
    }
    if($data.keys.contains('telephone1')){
    $dto=UsersDeleteDataManager.setTelephone1($dto,$data['telephone1']);
    }
    if($data.keys.contains('telephone2')){
    $dto=UsersDeleteDataManager.setTelephone2($dto,$data['telephone2']);
    }
    if($data.keys.contains('photo')){
    $dto=UsersDeleteDataManager.setPhoto($dto,$data['photo']);
    }
    if($data.keys.contains('date_embauche')){
    $dto=UsersDeleteDataManager.setDateEmbauche($dto,$data['date_embauche']);
    }
    if($data.keys.contains('download_date')){
    $dto=UsersDeleteDataManager.setDownloadDate($dto,$data['download_date']);
    }
    if($data.keys.contains('actif_id')){
    $dto=UsersDeleteDataManager.setActifId($dto,$data['actif_id']);
    }
    if($data.keys.contains('nationalite_id')){
    $dto=UsersDeleteDataManager.setNationaliteId($dto,$data['nationalite_id']);
    }
    if($data.keys.contains('contrat_id')){
    $dto=UsersDeleteDataManager.setContratId($dto,$data['contrat_id']);
    }
    if($data.keys.contains('direction_id')){
    $dto=UsersDeleteDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('categorie_id')){
    $dto=UsersDeleteDataManager.setCategorieId($dto,$data['categorie_id']);
    }
    if($data.keys.contains('echelon_id')){
    $dto=UsersDeleteDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
    $dto=UsersDeleteDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
    $dto=UsersDeleteDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=UsersDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=UsersDeleteDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=UsersDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=UsersDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('situation_id')){
    $dto=UsersDeleteDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=UsersDeleteDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
    $dto=UsersDeleteDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=UsersDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('email')){
    $dto=UsersDeleteDataManager.setEmail($dto,$data['email']);
    }
    if($data.keys.contains('email_verified_at')){
    $dto=UsersDeleteDataManager.setEmailVerifiedAt($dto,$data['email_verified_at']);
    }
    if($data.keys.contains('password')){
    $dto=UsersDeleteDataManager.setPassword($dto,$data['password']);
    }
    if($data.keys.contains('emp_code')){
    $dto=UsersDeleteDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('nombre_enfant')){
    $dto=UsersDeleteDataManager.setNombreEnfant($dto,$data['nombre_enfant']);
    }
    if($data.keys.contains('num_dossier')){
    $dto=UsersDeleteDataManager.setNumDossier($dto,$data['num_dossier']);
    }
    if($data.keys.contains('online_id')){
    $dto=UsersDeleteDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('type')){
    $dto=UsersDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('faction_id')){
    $dto=UsersDeleteDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('remember_token')){
    $dto=UsersDeleteDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=UsersDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=UsersDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=UsersDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=UsersDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=UsersDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=UsersDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('role_id')){
    $dto=UsersDeleteDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
    $dto=UsersDeleteDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('postes')){
    $dto=UsersDeleteDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('status_photos')){
    $dto=UsersDeleteDataManager.setStatusPhotos($dto,$data['status_photos']);
    }
    if($data.keys.contains('db host')){
    $dto=UsersDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UsersDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UsersDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UsersDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UsersDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UsersDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setId(UsersDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(UsersDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setName(UsersDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(UsersDeleteDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNom(UsersDeleteDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(UsersDeleteDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setPrenom(UsersDeleteDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(UsersDeleteDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setMatricule(UsersDeleteDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumBadge(UsersDeleteDataDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNumBadge(UsersDeleteDataDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateNaissance(UsersDeleteDataDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDateNaissance(UsersDeleteDataDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnss(UsersDeleteDataDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNumCnss(UsersDeleteDataDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnamgs(UsersDeleteDataDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNumCnamgs(UsersDeleteDataDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone1(UsersDeleteDataDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setTelephone1(UsersDeleteDataDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone2(UsersDeleteDataDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setTelephone2(UsersDeleteDataDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPhoto(UsersDeleteDataDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setPhoto(UsersDeleteDataDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateEmbauche(UsersDeleteDataDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDateEmbauche(UsersDeleteDataDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDownloadDate(UsersDeleteDataDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDownloadDate(UsersDeleteDataDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getActifId(UsersDeleteDataDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setActifId(UsersDeleteDataDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNationaliteId(UsersDeleteDataDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNationaliteId(UsersDeleteDataDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratId(UsersDeleteDataDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setContratId(UsersDeleteDataDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(UsersDeleteDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDirectionId(UsersDeleteDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCategorieId(UsersDeleteDataDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setCategorieId(UsersDeleteDataDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(UsersDeleteDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setEchelonId(UsersDeleteDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(UsersDeleteDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setSexeId(UsersDeleteDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(UsersDeleteDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setMatrimonialeId(UsersDeleteDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(UsersDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setPosteId(UsersDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(UsersDeleteDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setVilleId(UsersDeleteDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UsersDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setZoneId(UsersDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(UsersDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setSiteId(UsersDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(UsersDeleteDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setSituationId(UsersDeleteDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(UsersDeleteDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setBaliseId(UsersDeleteDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(UsersDeleteDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setFonctionId(UsersDeleteDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UsersDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setUserId(UsersDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmail(UsersDeleteDataDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setEmail(UsersDeleteDataDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmailVerifiedAt(UsersDeleteDataDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setEmailVerifiedAt(UsersDeleteDataDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPassword(UsersDeleteDataDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setPassword(UsersDeleteDataDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(UsersDeleteDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setEmpCode(UsersDeleteDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombreEnfant(UsersDeleteDataDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNombreEnfant(UsersDeleteDataDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumDossier(UsersDeleteDataDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setNumDossier(UsersDeleteDataDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(UsersDeleteDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setOnlineId(UsersDeleteDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(UsersDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setType(UsersDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(UsersDeleteDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setFactionId(UsersDeleteDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(UsersDeleteDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setRememberToken(UsersDeleteDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UsersDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setExtraAttributes(UsersDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UsersDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setCreatedAt(UsersDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UsersDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setUpdatedAt(UsersDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UsersDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDeletedAt(UsersDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UsersDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setIdentifiantsSadge(UsersDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UsersDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setCreatBy(UsersDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(UsersDeleteDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setRoleId(UsersDeleteDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(UsersDeleteDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setTypeseffectifId(UsersDeleteDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(UsersDeleteDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setPostes(UsersDeleteDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusPhotos(UsersDeleteDataDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setStatusPhotos(UsersDeleteDataDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }


    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(UsersDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDbHost(UsersDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(UsersDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDbPass(UsersDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(UsersDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDbName(UsersDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(UsersDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setDbUser(UsersDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param UsersDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(UsersDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return UsersDeleteDataDto
    *
    */
    static UsersDeleteDataDto setApiLink(UsersDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param UsersDeleteDataDto
* @return Json
*
*/
static dynamic toJson(UsersDeleteDataDto $dto){}

/**
*
* @param UsersDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(UsersDeleteDataDto $dto){}
/**
*
* @param Json
* @return UsersDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UsersDeleteDataDto
* @return UsersDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param UsersDeleteDataDto
* @return UsersDeleteDataDto
*
*/
static dynamic can(UsersDeleteDataDto $dto){

$jsonData= UsersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param UsersDeleteDataDto
* @return UsersDeleteDataDto
*
*/
static dynamic validate(UsersDeleteDataDto $dto){

$jsonData= UsersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersDeleteDataDto
* @return UsersDeleteDataDto
*
*/
static dynamic before(UsersDeleteDataDto $dto){

$jsonData= UsersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersDeleteDataDto
* @return UsersDeleteDataDto
*
*/
static dynamic exec(UsersDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des users');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'name',
    'nom',
    'prenom',
    'matricule',
    'num_badge',
    'date_naissance',
    'num_cnss',
    'num_cnamgs',
    'telephone1',
    'telephone2',
    'photo',
    'date_embauche',
    'download_date',
    'actif_id',
    'nationalite_id',
    'contrat_id',
    'direction_id',
    'categorie_id',
    'echelon_id',
    'sexe_id',
    'matrimoniale_id',
    'poste_id',
    'ville_id',
    'zone_id',
    'site_id',
    'situation_id',
    'balise_id',
    'fonction_id',
    'user_id',
    'email',
    'email_verified_at',
    'password',
    'emp_code',
    'nombre_enfant',
    'num_dossier',
    'online_id',
    'type',
    'faction_id',
    'remember_token',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'role_id',
    'typeseffectif_id',
    'postes',
    'status_photos',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['name'])){
        
            $dto.Name = $data['name'];
        
        }



    







    

        if(!empty($data['nom'])){
        
            $dto.Nom = $data['nom'];
        
        }



    







    

        if(!empty($data['prenom'])){
        
            $dto.Prenom = $data['prenom'];
        
        }



    







    

        if(!empty($data['matricule'])){
        
            $dto.Matricule = $data['matricule'];
        
        }



    







    

        if(!empty($data['num_badge'])){
        
            $dto.NumBadge = $data['num_badge'];
        
        }



    







    

        if(!empty($data['date_naissance'])){
        
            $dto.DateNaissance = $data['date_naissance'];
        
        }



    







    

        if(!empty($data['num_cnss'])){
        
            $dto.NumCnss = $data['num_cnss'];
        
        }



    







    

        if(!empty($data['num_cnamgs'])){
        
            $dto.NumCnamgs = $data['num_cnamgs'];
        
        }



    







    

        if(!empty($data['telephone1'])){
        
            $dto.Telephone1 = $data['telephone1'];
        
        }



    







    

        if(!empty($data['telephone2'])){
        
            $dto.Telephone2 = $data['telephone2'];
        
        }



    







    

        if(!empty($data['photo'])){
        
            $dto.Photo = $data['photo'];
        
        }



    







    

        if(!empty($data['date_embauche'])){
        
            $dto.DateEmbauche = $data['date_embauche'];
        
        }



    







    

        if(!empty($data['download_date'])){
        
            $dto.DownloadDate = $data['download_date'];
        
        }



    







    

        if(!empty($data['actif_id'])){
        
            $dto.ActifId = $data['actif_id'];
        
        }



    







    

        if(!empty($data['nationalite_id'])){
        
            $dto.NationaliteId = $data['nationalite_id'];
        
        }



    







    

        if(!empty($data['contrat_id'])){
        
            $dto.ContratId = $data['contrat_id'];
        
        }



    







    

        if(!empty($data['direction_id'])){
        
            $dto.DirectionId = $data['direction_id'];
        
        }



    







    

        if(!empty($data['categorie_id'])){
        
            $dto.CategorieId = $data['categorie_id'];
        
        }



    







    

        if(!empty($data['echelon_id'])){
        
            $dto.EchelonId = $data['echelon_id'];
        
        }



    







    

        if(!empty($data['sexe_id'])){
        
            $dto.SexeId = $data['sexe_id'];
        
        }



    







    

        if(!empty($data['matrimoniale_id'])){
        
            $dto.MatrimonialeId = $data['matrimoniale_id'];
        
        }



    







    

        if(!empty($data['poste_id'])){
        
            $dto.PosteId = $data['poste_id'];
        
        }



    







    

        if(!empty($data['ville_id'])){
        
            $dto.VilleId = $data['ville_id'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
        }



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['situation_id'])){
        
            $dto.SituationId = $data['situation_id'];
        
        }



    







    

        if(!empty($data['balise_id'])){
        
            $dto.BaliseId = $data['balise_id'];
        
        }



    







    

        if(!empty($data['fonction_id'])){
        
            $dto.FonctionId = $data['fonction_id'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['email'])){
        
            $dto.Email = $data['email'];
        
        }



    







    







    

        if(!empty($data['password'])){
        
            $dto.Password = $data['password'];
        
        }



    







    

        if(!empty($data['emp_code'])){
        
            $dto.EmpCode = $data['emp_code'];
        
        }



    







    

        if(!empty($data['nombre_enfant'])){
        
            $dto.NombreEnfant = $data['nombre_enfant'];
        
        }



    







    

        if(!empty($data['num_dossier'])){
        
            $dto.NumDossier = $data['num_dossier'];
        
        }



    







    

        if(!empty($data['online_id'])){
        
            $dto.OnlineId = $data['online_id'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['faction_id'])){
        
            $dto.FactionId = $data['faction_id'];
        
        }



    







    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['role_id'])){
        
            $dto.RoleId = $data['role_id'];
        
        }



    







    

        if(!empty($data['typeseffectif_id'])){
        
            $dto.TypeseffectifId = $data['typeseffectif_id'];
        
        }



    







    

        if(!empty($data['postes'])){
        
            $dto.Postes = $data['postes'];
        
        }



    







    

        if(!empty($data['status_photos'])){
        
            $dto.StatusPhotos = $data['status_photos'];
        
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
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\UserExtras::beforeSaveDelete($request,$Users);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\UserExtras::canDelete($request, $Users);
}catch (\Throwable $e){

}

}
$Users=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'users');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Users['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Users=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Users','entite_cle' => $Users['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param UsersDeleteDataDto
* @return UsersDeleteDataDto
*
*/
static dynamic after(UsersDeleteDataDto $dto){

$jsonData= UsersDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(UsersDeleteDataDto $dto){

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
