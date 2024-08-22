namespace App\Domains\Manager\Users;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UsersShowCreateIhmManager
{

static dynamic getDto(){
return new UsersShowCreateIhmDto();
}

    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UsersShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setId(UsersShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(UsersShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setName(UsersShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(UsersShowCreateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNom(UsersShowCreateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPrenom(UsersShowCreateIhmDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setPrenom(UsersShowCreateIhmDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatricule(UsersShowCreateIhmDto $dto){
    return $dto.Matricule;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setMatricule(UsersShowCreateIhmDto $dto,$data){
    $dto.Matricule=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumBadge(UsersShowCreateIhmDto $dto){
    return $dto.NumBadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNumBadge(UsersShowCreateIhmDto $dto,$data){
    $dto.NumBadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateNaissance(UsersShowCreateIhmDto $dto){
    return $dto.DateNaissance;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setDateNaissance(UsersShowCreateIhmDto $dto,$data){
    $dto.DateNaissance=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnss(UsersShowCreateIhmDto $dto){
    return $dto.NumCnss;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNumCnss(UsersShowCreateIhmDto $dto,$data){
    $dto.NumCnss=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumCnamgs(UsersShowCreateIhmDto $dto){
    return $dto.NumCnamgs;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNumCnamgs(UsersShowCreateIhmDto $dto,$data){
    $dto.NumCnamgs=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone1(UsersShowCreateIhmDto $dto){
    return $dto.Telephone1;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setTelephone1(UsersShowCreateIhmDto $dto,$data){
    $dto.Telephone1=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTelephone2(UsersShowCreateIhmDto $dto){
    return $dto.Telephone2;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setTelephone2(UsersShowCreateIhmDto $dto,$data){
    $dto.Telephone2=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPhoto(UsersShowCreateIhmDto $dto){
    return $dto.Photo;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setPhoto(UsersShowCreateIhmDto $dto,$data){
    $dto.Photo=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateEmbauche(UsersShowCreateIhmDto $dto){
    return $dto.DateEmbauche;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setDateEmbauche(UsersShowCreateIhmDto $dto,$data){
    $dto.DateEmbauche=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDownloadDate(UsersShowCreateIhmDto $dto){
    return $dto.DownloadDate;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setDownloadDate(UsersShowCreateIhmDto $dto,$data){
    $dto.DownloadDate=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getActifId(UsersShowCreateIhmDto $dto){
    return $dto.ActifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setActifId(UsersShowCreateIhmDto $dto,$data){
    $dto.ActifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNationaliteId(UsersShowCreateIhmDto $dto){
    return $dto.NationaliteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNationaliteId(UsersShowCreateIhmDto $dto,$data){
    $dto.NationaliteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getContratId(UsersShowCreateIhmDto $dto){
    return $dto.ContratId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setContratId(UsersShowCreateIhmDto $dto,$data){
    $dto.ContratId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(UsersShowCreateIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setDirectionId(UsersShowCreateIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCategorieId(UsersShowCreateIhmDto $dto){
    return $dto.CategorieId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setCategorieId(UsersShowCreateIhmDto $dto,$data){
    $dto.CategorieId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEchelonId(UsersShowCreateIhmDto $dto){
    return $dto.EchelonId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setEchelonId(UsersShowCreateIhmDto $dto,$data){
    $dto.EchelonId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSexeId(UsersShowCreateIhmDto $dto){
    return $dto.SexeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setSexeId(UsersShowCreateIhmDto $dto,$data){
    $dto.SexeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMatrimonialeId(UsersShowCreateIhmDto $dto){
    return $dto.MatrimonialeId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setMatrimonialeId(UsersShowCreateIhmDto $dto,$data){
    $dto.MatrimonialeId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(UsersShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setPosteId(UsersShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(UsersShowCreateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setVilleId(UsersShowCreateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UsersShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setZoneId(UsersShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(UsersShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setSiteId(UsersShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSituationId(UsersShowCreateIhmDto $dto){
    return $dto.SituationId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setSituationId(UsersShowCreateIhmDto $dto,$data){
    $dto.SituationId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(UsersShowCreateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setBaliseId(UsersShowCreateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFonctionId(UsersShowCreateIhmDto $dto){
    return $dto.FonctionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setFonctionId(UsersShowCreateIhmDto $dto,$data){
    $dto.FonctionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UsersShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setUserId(UsersShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmail(UsersShowCreateIhmDto $dto){
    return $dto.Email;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setEmail(UsersShowCreateIhmDto $dto,$data){
    $dto.Email=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmailVerifiedAt(UsersShowCreateIhmDto $dto){
    return $dto.EmailVerifiedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setEmailVerifiedAt(UsersShowCreateIhmDto $dto,$data){
    $dto.EmailVerifiedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPassword(UsersShowCreateIhmDto $dto){
    return $dto.Password;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setPassword(UsersShowCreateIhmDto $dto,$data){
    $dto.Password=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(UsersShowCreateIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setEmpCode(UsersShowCreateIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNombreEnfant(UsersShowCreateIhmDto $dto){
    return $dto.NombreEnfant;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNombreEnfant(UsersShowCreateIhmDto $dto,$data){
    $dto.NombreEnfant=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNumDossier(UsersShowCreateIhmDto $dto){
    return $dto.NumDossier;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setNumDossier(UsersShowCreateIhmDto $dto,$data){
    $dto.NumDossier=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOnlineId(UsersShowCreateIhmDto $dto){
    return $dto.OnlineId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setOnlineId(UsersShowCreateIhmDto $dto,$data){
    $dto.OnlineId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(UsersShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setType(UsersShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionId(UsersShowCreateIhmDto $dto){
    return $dto.FactionId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setFactionId(UsersShowCreateIhmDto $dto,$data){
    $dto.FactionId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(UsersShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setRememberToken(UsersShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UsersShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(UsersShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UsersShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(UsersShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UsersShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(UsersShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UsersShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(UsersShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UsersShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UsersShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UsersShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setCreatBy(UsersShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(UsersShowCreateIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setRoleId(UsersShowCreateIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypeseffectifId(UsersShowCreateIhmDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setTypeseffectifId(UsersShowCreateIhmDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPostes(UsersShowCreateIhmDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setPostes(UsersShowCreateIhmDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param UsersShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusPhotos(UsersShowCreateIhmDto $dto){
    return $dto.StatusPhotos;
    }
    /**
    *
    * @param string|int|array
    * @return UsersShowCreateIhmDto
    *
    */
static dynamic setStatusPhotos(UsersShowCreateIhmDto $dto,$data){
    $dto.StatusPhotos=$data;
    return $dto;
    }

/**
*
* @param UsersShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(UsersShowCreateIhmDto $dto){}

/**
*
* @param UsersShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(UsersShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return UsersShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UsersShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param UsersShowDeleteIhmDto
* @return UsersShowDeleteIhmDto
*
*/

public  static function renderIhm(UsersShowCreateIhmDto $dto){



return $dto;

}


}
