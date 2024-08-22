namespace App\Domains\Manager\Users;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UsersShowReadIhmManager
{

static dynamic getDto(){
return new UsersShowReadIhmDto();
}

    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UsersShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setId(UsersShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(UsersShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setName(UsersShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(UsersShowReadIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNom(UsersShowReadIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(UsersShowReadIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setPrenom(UsersShowReadIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(UsersShowReadIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setMatricule(UsersShowReadIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumBadge(UsersShowReadIhmDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNumBadge(UsersShowReadIhmDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateNaissance(UsersShowReadIhmDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setDateNaissance(UsersShowReadIhmDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnss(UsersShowReadIhmDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNumCnss(UsersShowReadIhmDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnamgs(UsersShowReadIhmDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNumCnamgs(UsersShowReadIhmDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone1(UsersShowReadIhmDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setTelephone1(UsersShowReadIhmDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone2(UsersShowReadIhmDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setTelephone2(UsersShowReadIhmDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPhoto(UsersShowReadIhmDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setPhoto(UsersShowReadIhmDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateEmbauche(UsersShowReadIhmDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setDateEmbauche(UsersShowReadIhmDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDownloadDate(UsersShowReadIhmDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setDownloadDate(UsersShowReadIhmDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getActifId(UsersShowReadIhmDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setActifId(UsersShowReadIhmDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNationaliteId(UsersShowReadIhmDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNationaliteId(UsersShowReadIhmDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratId(UsersShowReadIhmDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setContratId(UsersShowReadIhmDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(UsersShowReadIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setDirectionId(UsersShowReadIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCategorieId(UsersShowReadIhmDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setCategorieId(UsersShowReadIhmDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(UsersShowReadIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setEchelonId(UsersShowReadIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(UsersShowReadIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setSexeId(UsersShowReadIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(UsersShowReadIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setMatrimonialeId(UsersShowReadIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(UsersShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setPosteId(UsersShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(UsersShowReadIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setVilleId(UsersShowReadIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UsersShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setZoneId(UsersShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(UsersShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setSiteId(UsersShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(UsersShowReadIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setSituationId(UsersShowReadIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(UsersShowReadIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setBaliseId(UsersShowReadIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(UsersShowReadIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setFonctionId(UsersShowReadIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UsersShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setUserId(UsersShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmail(UsersShowReadIhmDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setEmail(UsersShowReadIhmDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmailVerifiedAt(UsersShowReadIhmDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setEmailVerifiedAt(UsersShowReadIhmDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPassword(UsersShowReadIhmDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setPassword(UsersShowReadIhmDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(UsersShowReadIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setEmpCode(UsersShowReadIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombreEnfant(UsersShowReadIhmDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNombreEnfant(UsersShowReadIhmDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumDossier(UsersShowReadIhmDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setNumDossier(UsersShowReadIhmDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(UsersShowReadIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setOnlineId(UsersShowReadIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(UsersShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setType(UsersShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(UsersShowReadIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setFactionId(UsersShowReadIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(UsersShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setRememberToken(UsersShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UsersShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(UsersShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UsersShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setCreatedAt(UsersShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UsersShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(UsersShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UsersShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setDeletedAt(UsersShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UsersShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UsersShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UsersShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setCreatBy(UsersShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(UsersShowReadIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setRoleId(UsersShowReadIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(UsersShowReadIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setTypeseffectifId(UsersShowReadIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(UsersShowReadIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setPostes(UsersShowReadIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusPhotos(UsersShowReadIhmDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowReadIhmDto
    *
    */
static dynamic setStatusPhotos(UsersShowReadIhmDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }

/**
*
* @param UsersShowReadIhmDto
* @return Json
*
*/
public  static function toJson(UsersShowReadIhmDto $dto){}

/**
*
* @param UsersShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(UsersShowReadIhmDto $dto){}
/**
*
* @param Json
* @return UsersShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param UsersShowReadIhmDto
* @return UsersShowReadIhmDto
*
*/
public  static function renderIhm(UsersShowReadIhmDto $dto){



return $dto;

}


}
