namespace App\Domains\Manager\Pointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointagesShowDeleteIhmManager
{

static dynamic getDto(){
return new PointagesShowDeleteIhmDto();
}

    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointagesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setId(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointagesShowDeleteIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setPointeuse(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLieu(PointagesShowDeleteIhmDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setLieu(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(PointagesShowDeleteIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setDebutPrevu(PointagesShowDeleteIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(PointagesShowDeleteIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setFinPrevu(PointagesShowDeleteIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionHoraire(PointagesShowDeleteIhmDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setFactionHoraire(PointagesShowDeleteIhmDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(PointagesShowDeleteIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setDebutReel(PointagesShowDeleteIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(PointagesShowDeleteIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setDebutRealise(PointagesShowDeleteIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(PointagesShowDeleteIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setFinRealise(PointagesShowDeleteIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeRealise(PointagesShowDeleteIhmDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setVolumeRealise(PointagesShowDeleteIhmDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(PointagesShowDeleteIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setEmpCode(PointagesShowDeleteIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMotif(PointagesShowDeleteIhmDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setMotif(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumePrevu(PointagesShowDeleteIhmDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setVolumePrevu(PointagesShowDeleteIhmDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getActif(PointagesShowDeleteIhmDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setActif(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstValide(PointagesShowDeleteIhmDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setEstValide(PointagesShowDeleteIhmDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(PointagesShowDeleteIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setHoraireId(PointagesShowDeleteIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PointagesShowDeleteIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setProgrammeId(PointagesShowDeleteIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(PointagesShowDeleteIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setTolerance(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstAttendu(PointagesShowDeleteIhmDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setEstAttendu(PointagesShowDeleteIhmDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PointagesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setEtats(PointagesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PointagesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setUserId(PointagesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointagesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PointagesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointagesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PointagesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointagesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PointagesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointagesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PointagesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointagesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointagesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointagesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PointagesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PointagesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PointagesShowDeleteIhmDto $dto){}

/**
*
* @param PointagesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PointagesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PointagesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PointagesShowDeleteIhmDto
* @return PointagesShowDeleteIhmDto
*
*/


public  static function renderIhm(PointagesShowDeleteIhmDto $dto){



return $dto;

}




}
