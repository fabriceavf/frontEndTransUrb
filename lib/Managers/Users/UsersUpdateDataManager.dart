import 'UsersUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UsersUpdateDataManager
{

static UsersUpdateDataDto getDto(){
return new UsersUpdateDataDto();
}

static UsersUpdateDataDto getDtoFromArray(Map $data){
UsersUpdateDataDto $dto=UsersUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=UsersUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=UsersUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('nom')){
    $dto=UsersUpdateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=UsersUpdateDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('matricule')){
    $dto=UsersUpdateDataManager.setMatricule($dto,$data['matricule']);
    }
    if($data.keys.contains('num_badge')){
    $dto=UsersUpdateDataManager.setNumBadge($dto,$data['num_badge']);
    }
    if($data.keys.contains('date_naissance')){
    $dto=UsersUpdateDataManager.setDateNaissance($dto,$data['date_naissance']);
    }
    if($data.keys.contains('num_cnss')){
    $dto=UsersUpdateDataManager.setNumCnss($dto,$data['num_cnss']);
    }
    if($data.keys.contains('num_cnamgs')){
    $dto=UsersUpdateDataManager.setNumCnamgs($dto,$data['num_cnamgs']);
    }
    if($data.keys.contains('telephone1')){
    $dto=UsersUpdateDataManager.setTelephone1($dto,$data['telephone1']);
    }
    if($data.keys.contains('telephone2')){
    $dto=UsersUpdateDataManager.setTelephone2($dto,$data['telephone2']);
    }
    if($data.keys.contains('photo')){
    $dto=UsersUpdateDataManager.setPhoto($dto,$data['photo']);
    }
    if($data.keys.contains('date_embauche')){
    $dto=UsersUpdateDataManager.setDateEmbauche($dto,$data['date_embauche']);
    }
    if($data.keys.contains('download_date')){
    $dto=UsersUpdateDataManager.setDownloadDate($dto,$data['download_date']);
    }
    if($data.keys.contains('actif_id')){
    $dto=UsersUpdateDataManager.setActifId($dto,$data['actif_id']);
    }
    if($data.keys.contains('nationalite_id')){
    $dto=UsersUpdateDataManager.setNationaliteId($dto,$data['nationalite_id']);
    }
    if($data.keys.contains('contrat_id')){
    $dto=UsersUpdateDataManager.setContratId($dto,$data['contrat_id']);
    }
    if($data.keys.contains('direction_id')){
    $dto=UsersUpdateDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('categorie_id')){
    $dto=UsersUpdateDataManager.setCategorieId($dto,$data['categorie_id']);
    }
    if($data.keys.contains('echelon_id')){
    $dto=UsersUpdateDataManager.setEchelonId($dto,$data['echelon_id']);
    }
    if($data.keys.contains('sexe_id')){
    $dto=UsersUpdateDataManager.setSexeId($dto,$data['sexe_id']);
    }
    if($data.keys.contains('matrimoniale_id')){
    $dto=UsersUpdateDataManager.setMatrimonialeId($dto,$data['matrimoniale_id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=UsersUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=UsersUpdateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=UsersUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=UsersUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('situation_id')){
    $dto=UsersUpdateDataManager.setSituationId($dto,$data['situation_id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=UsersUpdateDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('fonction_id')){
    $dto=UsersUpdateDataManager.setFonctionId($dto,$data['fonction_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=UsersUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('email')){
    $dto=UsersUpdateDataManager.setEmail($dto,$data['email']);
    }
    if($data.keys.contains('email_verified_at')){
    $dto=UsersUpdateDataManager.setEmailVerifiedAt($dto,$data['email_verified_at']);
    }
    if($data.keys.contains('password')){
    $dto=UsersUpdateDataManager.setPassword($dto,$data['password']);
    }
    if($data.keys.contains('emp_code')){
    $dto=UsersUpdateDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('nombre_enfant')){
    $dto=UsersUpdateDataManager.setNombreEnfant($dto,$data['nombre_enfant']);
    }
    if($data.keys.contains('num_dossier')){
    $dto=UsersUpdateDataManager.setNumDossier($dto,$data['num_dossier']);
    }
    if($data.keys.contains('online_id')){
    $dto=UsersUpdateDataManager.setOnlineId($dto,$data['online_id']);
    }
    if($data.keys.contains('type')){
    $dto=UsersUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('faction_id')){
    $dto=UsersUpdateDataManager.setFactionId($dto,$data['faction_id']);
    }
    if($data.keys.contains('remember_token')){
    $dto=UsersUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=UsersUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=UsersUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=UsersUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=UsersUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=UsersUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=UsersUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('role_id')){
    $dto=UsersUpdateDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
    $dto=UsersUpdateDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('postes')){
    $dto=UsersUpdateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('status_photos')){
    $dto=UsersUpdateDataManager.setStatusPhotos($dto,$data['status_photos']);
    }

    if($data.keys.contains('db host')){
    $dto=UsersUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UsersUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UsersUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UsersUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UsersUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UsersUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setId(UsersUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(UsersUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setName(UsersUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(UsersUpdateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNom(UsersUpdateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(UsersUpdateDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setPrenom(UsersUpdateDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatricule(UsersUpdateDataDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setMatricule(UsersUpdateDataDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumBadge(UsersUpdateDataDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNumBadge(UsersUpdateDataDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateNaissance(UsersUpdateDataDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDateNaissance(UsersUpdateDataDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnss(UsersUpdateDataDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNumCnss(UsersUpdateDataDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumCnamgs(UsersUpdateDataDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNumCnamgs(UsersUpdateDataDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone1(UsersUpdateDataDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setTelephone1(UsersUpdateDataDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTelephone2(UsersUpdateDataDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setTelephone2(UsersUpdateDataDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPhoto(UsersUpdateDataDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setPhoto(UsersUpdateDataDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateEmbauche(UsersUpdateDataDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDateEmbauche(UsersUpdateDataDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDownloadDate(UsersUpdateDataDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDownloadDate(UsersUpdateDataDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getActifId(UsersUpdateDataDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setActifId(UsersUpdateDataDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNationaliteId(UsersUpdateDataDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNationaliteId(UsersUpdateDataDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratId(UsersUpdateDataDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setContratId(UsersUpdateDataDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(UsersUpdateDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDirectionId(UsersUpdateDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCategorieId(UsersUpdateDataDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setCategorieId(UsersUpdateDataDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEchelonId(UsersUpdateDataDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setEchelonId(UsersUpdateDataDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSexeId(UsersUpdateDataDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setSexeId(UsersUpdateDataDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMatrimonialeId(UsersUpdateDataDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setMatrimonialeId(UsersUpdateDataDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(UsersUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setPosteId(UsersUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(UsersUpdateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setVilleId(UsersUpdateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UsersUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setZoneId(UsersUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(UsersUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setSiteId(UsersUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSituationId(UsersUpdateDataDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setSituationId(UsersUpdateDataDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(UsersUpdateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setBaliseId(UsersUpdateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFonctionId(UsersUpdateDataDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setFonctionId(UsersUpdateDataDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UsersUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setUserId(UsersUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmail(UsersUpdateDataDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setEmail(UsersUpdateDataDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmailVerifiedAt(UsersUpdateDataDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setEmailVerifiedAt(UsersUpdateDataDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPassword(UsersUpdateDataDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setPassword(UsersUpdateDataDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(UsersUpdateDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setEmpCode(UsersUpdateDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombreEnfant(UsersUpdateDataDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNombreEnfant(UsersUpdateDataDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNumDossier(UsersUpdateDataDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setNumDossier(UsersUpdateDataDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOnlineId(UsersUpdateDataDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setOnlineId(UsersUpdateDataDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(UsersUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setType(UsersUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionId(UsersUpdateDataDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setFactionId(UsersUpdateDataDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(UsersUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setRememberToken(UsersUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UsersUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setExtraAttributes(UsersUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UsersUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setCreatedAt(UsersUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UsersUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setUpdatedAt(UsersUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UsersUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDeletedAt(UsersUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UsersUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setIdentifiantsSadge(UsersUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UsersUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setCreatBy(UsersUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(UsersUpdateDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setRoleId(UsersUpdateDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(UsersUpdateDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setTypeseffectifId(UsersUpdateDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(UsersUpdateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setPostes(UsersUpdateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusPhotos(UsersUpdateDataDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setStatusPhotos(UsersUpdateDataDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }



    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(UsersUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDbHost(UsersUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(UsersUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDbPass(UsersUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(UsersUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDbName(UsersUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(UsersUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setDbUser(UsersUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param UsersUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(UsersUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return UsersUpdateDataDto
    *
    */
    static UsersUpdateDataDto setApiLink(UsersUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param UsersUpdateDataDto
* @return Json
*
*/
static dynamic toJson(UsersUpdateDataDto $dto){}

/**
*
* @param UsersUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(UsersUpdateDataDto $dto){}
/**
*
* @param Json
* @return UsersUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UsersUpdateDataDto
* @return UsersUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param UsersUpdateDataDto
* @return UsersUpdateDataDto
*
*/
static dynamic can(UsersUpdateDataDto $dto){

$jsonData= jjUsersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param UsersUpdateDataDto
* @return UsersUpdateDataDto
*
*/
static dynamic validate(UsersUpdateDataDto $dto){

$jsonData= jjUsersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersUpdateDataDto
* @return UsersUpdateDataDto
*
*/
static dynamic before(UsersUpdateDataDto $dto){

$jsonData= jjUsersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersUpdateDataDto
* @return UsersUpdateDataDto
*
*/
static dynamic exec(UsersUpdateDataDto $dto){
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
method_exists('\App\Domains\Extras\UserExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\UserExtras::beforeSaveUpdate($request,$Users);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\UserExtras') &&
method_exists('\App\Domains\Extras\UserExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\UserExtras::canUpdate($request, $Users);
}catch (\Throwable $e){

}

}
$Users=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'users');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Users=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Users','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param UsersUpdateDataDto
* @return UsersUpdateDataDto
*
*/
static dynamic after(UsersUpdateDataDto $dto){

$jsonData= jjUsersUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(UsersUpdateDataDto $dto){

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
