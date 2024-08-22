namespace App\Domains\Manager\Users;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UsersShowUpdateIhmManager
{

static dynamic getDto(){
return new UsersShowUpdateIhmDto();
}

    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UsersShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setId(UsersShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(UsersShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setName(UsersShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(UsersShowUpdateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNom(UsersShowUpdateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(UsersShowUpdateIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setPrenom(UsersShowUpdateIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(UsersShowUpdateIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setMatricule(UsersShowUpdateIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumBadge(UsersShowUpdateIhmDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNumBadge(UsersShowUpdateIhmDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateNaissance(UsersShowUpdateIhmDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setDateNaissance(UsersShowUpdateIhmDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnss(UsersShowUpdateIhmDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNumCnss(UsersShowUpdateIhmDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnamgs(UsersShowUpdateIhmDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNumCnamgs(UsersShowUpdateIhmDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone1(UsersShowUpdateIhmDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setTelephone1(UsersShowUpdateIhmDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone2(UsersShowUpdateIhmDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setTelephone2(UsersShowUpdateIhmDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPhoto(UsersShowUpdateIhmDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setPhoto(UsersShowUpdateIhmDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateEmbauche(UsersShowUpdateIhmDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setDateEmbauche(UsersShowUpdateIhmDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDownloadDate(UsersShowUpdateIhmDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setDownloadDate(UsersShowUpdateIhmDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getActifId(UsersShowUpdateIhmDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setActifId(UsersShowUpdateIhmDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNationaliteId(UsersShowUpdateIhmDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNationaliteId(UsersShowUpdateIhmDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratId(UsersShowUpdateIhmDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setContratId(UsersShowUpdateIhmDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(UsersShowUpdateIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setDirectionId(UsersShowUpdateIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCategorieId(UsersShowUpdateIhmDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setCategorieId(UsersShowUpdateIhmDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(UsersShowUpdateIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setEchelonId(UsersShowUpdateIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(UsersShowUpdateIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setSexeId(UsersShowUpdateIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(UsersShowUpdateIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setMatrimonialeId(UsersShowUpdateIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(UsersShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setPosteId(UsersShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(UsersShowUpdateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setVilleId(UsersShowUpdateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UsersShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setZoneId(UsersShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(UsersShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setSiteId(UsersShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(UsersShowUpdateIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setSituationId(UsersShowUpdateIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(UsersShowUpdateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setBaliseId(UsersShowUpdateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(UsersShowUpdateIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setFonctionId(UsersShowUpdateIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UsersShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setUserId(UsersShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmail(UsersShowUpdateIhmDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setEmail(UsersShowUpdateIhmDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmailVerifiedAt(UsersShowUpdateIhmDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setEmailVerifiedAt(UsersShowUpdateIhmDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPassword(UsersShowUpdateIhmDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setPassword(UsersShowUpdateIhmDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(UsersShowUpdateIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setEmpCode(UsersShowUpdateIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombreEnfant(UsersShowUpdateIhmDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNombreEnfant(UsersShowUpdateIhmDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumDossier(UsersShowUpdateIhmDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setNumDossier(UsersShowUpdateIhmDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(UsersShowUpdateIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setOnlineId(UsersShowUpdateIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(UsersShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setType(UsersShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(UsersShowUpdateIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setFactionId(UsersShowUpdateIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(UsersShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(UsersShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UsersShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(UsersShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UsersShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(UsersShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UsersShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(UsersShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UsersShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(UsersShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UsersShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UsersShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UsersShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(UsersShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(UsersShowUpdateIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setRoleId(UsersShowUpdateIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(UsersShowUpdateIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setTypeseffectifId(UsersShowUpdateIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(UsersShowUpdateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setPostes(UsersShowUpdateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusPhotos(UsersShowUpdateIhmDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowUpdateIhmDto
    *
    */
static dynamic setStatusPhotos(UsersShowUpdateIhmDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }

/**
*
* @param UsersShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(UsersShowUpdateIhmDto $dto){}

/**
*
* @param UsersShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(UsersShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return UsersShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param UsersShowUpdateIhmDto
* @return UsersShowUpdateIhmDto
*
*/
public  static function renderIhm(UsersShowUpdateIhmDto $dto){



return $dto;

}




}
