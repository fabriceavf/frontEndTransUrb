namespace App\Domains\Manager\Pointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointagesShowUpdateIhmManager
{

static dynamic getDto(){
return new PointagesShowUpdateIhmDto();
}

    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointagesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setId(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointagesShowUpdateIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setPointeuse(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLieu(PointagesShowUpdateIhmDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setLieu(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(PointagesShowUpdateIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setDebutPrevu(PointagesShowUpdateIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(PointagesShowUpdateIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setFinPrevu(PointagesShowUpdateIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionHoraire(PointagesShowUpdateIhmDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setFactionHoraire(PointagesShowUpdateIhmDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(PointagesShowUpdateIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setDebutReel(PointagesShowUpdateIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(PointagesShowUpdateIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setDebutRealise(PointagesShowUpdateIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(PointagesShowUpdateIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setFinRealise(PointagesShowUpdateIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeRealise(PointagesShowUpdateIhmDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setVolumeRealise(PointagesShowUpdateIhmDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(PointagesShowUpdateIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setEmpCode(PointagesShowUpdateIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMotif(PointagesShowUpdateIhmDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setMotif(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumePrevu(PointagesShowUpdateIhmDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setVolumePrevu(PointagesShowUpdateIhmDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getActif(PointagesShowUpdateIhmDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setActif(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstValide(PointagesShowUpdateIhmDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setEstValide(PointagesShowUpdateIhmDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(PointagesShowUpdateIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setHoraireId(PointagesShowUpdateIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PointagesShowUpdateIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setProgrammeId(PointagesShowUpdateIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(PointagesShowUpdateIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setTolerance(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstAttendu(PointagesShowUpdateIhmDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setEstAttendu(PointagesShowUpdateIhmDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PointagesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setEtats(PointagesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PointagesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setUserId(PointagesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointagesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PointagesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointagesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PointagesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointagesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PointagesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointagesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PointagesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointagesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointagesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointagesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PointagesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PointagesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PointagesShowUpdateIhmDto $dto){}

/**
*
* @param PointagesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PointagesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PointagesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointagesShowUpdateIhmDto
* @return PointagesShowUpdateIhmDto
*
*/
public  static function renderIhm(PointagesShowUpdateIhmDto $dto){



return $dto;

}




}
