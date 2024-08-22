namespace App\Domains\Manager\Pointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointagesShowReadIhmManager
{

static dynamic getDto(){
return new PointagesShowReadIhmDto();
}

    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointagesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setId(PointagesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointagesShowReadIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setPointeuse(PointagesShowReadIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLieu(PointagesShowReadIhmDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setLieu(PointagesShowReadIhmDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(PointagesShowReadIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setDebutPrevu(PointagesShowReadIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(PointagesShowReadIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setFinPrevu(PointagesShowReadIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionHoraire(PointagesShowReadIhmDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setFactionHoraire(PointagesShowReadIhmDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(PointagesShowReadIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setDebutReel(PointagesShowReadIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(PointagesShowReadIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setDebutRealise(PointagesShowReadIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(PointagesShowReadIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setFinRealise(PointagesShowReadIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeRealise(PointagesShowReadIhmDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setVolumeRealise(PointagesShowReadIhmDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(PointagesShowReadIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setEmpCode(PointagesShowReadIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMotif(PointagesShowReadIhmDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setMotif(PointagesShowReadIhmDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumePrevu(PointagesShowReadIhmDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setVolumePrevu(PointagesShowReadIhmDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getActif(PointagesShowReadIhmDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setActif(PointagesShowReadIhmDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstValide(PointagesShowReadIhmDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setEstValide(PointagesShowReadIhmDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(PointagesShowReadIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setHoraireId(PointagesShowReadIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PointagesShowReadIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setProgrammeId(PointagesShowReadIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(PointagesShowReadIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setTolerance(PointagesShowReadIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstAttendu(PointagesShowReadIhmDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setEstAttendu(PointagesShowReadIhmDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PointagesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setEtats(PointagesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PointagesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setUserId(PointagesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointagesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PointagesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointagesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PointagesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointagesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PointagesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointagesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PointagesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointagesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointagesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointagesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PointagesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PointagesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PointagesShowReadIhmDto $dto){}

/**
*
* @param PointagesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PointagesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PointagesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointagesShowReadIhmDto
* @return PointagesShowReadIhmDto
*
*/
public  static function renderIhm(PointagesShowReadIhmDto $dto){



return $dto;

}


}
