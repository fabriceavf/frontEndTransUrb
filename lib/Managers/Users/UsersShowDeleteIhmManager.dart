namespace App\Domains\Manager\Users;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UsersShowDeleteIhmManager
{

static dynamic getDto(){
return new UsersShowDeleteIhmDto();
}

    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UsersShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setId(UsersShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(UsersShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setName(UsersShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(UsersShowDeleteIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNom(UsersShowDeleteIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(UsersShowDeleteIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setPrenom(UsersShowDeleteIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(UsersShowDeleteIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setMatricule(UsersShowDeleteIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumBadge(UsersShowDeleteIhmDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNumBadge(UsersShowDeleteIhmDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateNaissance(UsersShowDeleteIhmDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setDateNaissance(UsersShowDeleteIhmDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnss(UsersShowDeleteIhmDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNumCnss(UsersShowDeleteIhmDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnamgs(UsersShowDeleteIhmDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNumCnamgs(UsersShowDeleteIhmDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone1(UsersShowDeleteIhmDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setTelephone1(UsersShowDeleteIhmDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone2(UsersShowDeleteIhmDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setTelephone2(UsersShowDeleteIhmDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPhoto(UsersShowDeleteIhmDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setPhoto(UsersShowDeleteIhmDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateEmbauche(UsersShowDeleteIhmDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setDateEmbauche(UsersShowDeleteIhmDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDownloadDate(UsersShowDeleteIhmDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setDownloadDate(UsersShowDeleteIhmDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getActifId(UsersShowDeleteIhmDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setActifId(UsersShowDeleteIhmDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNationaliteId(UsersShowDeleteIhmDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNationaliteId(UsersShowDeleteIhmDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratId(UsersShowDeleteIhmDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setContratId(UsersShowDeleteIhmDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(UsersShowDeleteIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setDirectionId(UsersShowDeleteIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCategorieId(UsersShowDeleteIhmDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setCategorieId(UsersShowDeleteIhmDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(UsersShowDeleteIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setEchelonId(UsersShowDeleteIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(UsersShowDeleteIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setSexeId(UsersShowDeleteIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(UsersShowDeleteIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setMatrimonialeId(UsersShowDeleteIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(UsersShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setPosteId(UsersShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(UsersShowDeleteIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setVilleId(UsersShowDeleteIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UsersShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setZoneId(UsersShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(UsersShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setSiteId(UsersShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(UsersShowDeleteIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setSituationId(UsersShowDeleteIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(UsersShowDeleteIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setBaliseId(UsersShowDeleteIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(UsersShowDeleteIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setFonctionId(UsersShowDeleteIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UsersShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setUserId(UsersShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmail(UsersShowDeleteIhmDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setEmail(UsersShowDeleteIhmDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmailVerifiedAt(UsersShowDeleteIhmDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setEmailVerifiedAt(UsersShowDeleteIhmDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPassword(UsersShowDeleteIhmDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setPassword(UsersShowDeleteIhmDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(UsersShowDeleteIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setEmpCode(UsersShowDeleteIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombreEnfant(UsersShowDeleteIhmDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNombreEnfant(UsersShowDeleteIhmDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumDossier(UsersShowDeleteIhmDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setNumDossier(UsersShowDeleteIhmDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(UsersShowDeleteIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setOnlineId(UsersShowDeleteIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(UsersShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setType(UsersShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(UsersShowDeleteIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setFactionId(UsersShowDeleteIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(UsersShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(UsersShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UsersShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(UsersShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UsersShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(UsersShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UsersShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(UsersShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UsersShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(UsersShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UsersShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UsersShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UsersShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(UsersShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(UsersShowDeleteIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setRoleId(UsersShowDeleteIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(UsersShowDeleteIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setTypeseffectifId(UsersShowDeleteIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(UsersShowDeleteIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setPostes(UsersShowDeleteIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusPhotos(UsersShowDeleteIhmDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowDeleteIhmDto
    *
    */
static dynamic setStatusPhotos(UsersShowDeleteIhmDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }

/**
*
* @param UsersShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(UsersShowDeleteIhmDto $dto){}

/**
*
* @param UsersShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(UsersShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return UsersShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param UsersShowDeleteIhmDto
* @return UsersShowDeleteIhmDto
*
*/


public  static function renderIhm(UsersShowDeleteIhmDto $dto){



return $dto;

}




}
