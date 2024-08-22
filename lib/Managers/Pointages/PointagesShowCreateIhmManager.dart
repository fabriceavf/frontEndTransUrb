namespace App\Domains\Manager\Pointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointagesShowCreateIhmManager
{

static dynamic getDto(){
return new PointagesShowCreateIhmDto();
}

    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointagesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setId(PointagesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuse(PointagesShowCreateIhmDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setPointeuse(PointagesShowCreateIhmDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLieu(PointagesShowCreateIhmDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setLieu(PointagesShowCreateIhmDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(PointagesShowCreateIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setDebutPrevu(PointagesShowCreateIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(PointagesShowCreateIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setFinPrevu(PointagesShowCreateIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFactionHoraire(PointagesShowCreateIhmDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setFactionHoraire(PointagesShowCreateIhmDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(PointagesShowCreateIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setDebutReel(PointagesShowCreateIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(PointagesShowCreateIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setDebutRealise(PointagesShowCreateIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(PointagesShowCreateIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setFinRealise(PointagesShowCreateIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeRealise(PointagesShowCreateIhmDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setVolumeRealise(PointagesShowCreateIhmDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEmpCode(PointagesShowCreateIhmDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setEmpCode(PointagesShowCreateIhmDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMotif(PointagesShowCreateIhmDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setMotif(PointagesShowCreateIhmDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumePrevu(PointagesShowCreateIhmDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setVolumePrevu(PointagesShowCreateIhmDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getActif(PointagesShowCreateIhmDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setActif(PointagesShowCreateIhmDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstValide(PointagesShowCreateIhmDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setEstValide(PointagesShowCreateIhmDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(PointagesShowCreateIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setHoraireId(PointagesShowCreateIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammeId(PointagesShowCreateIhmDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setProgrammeId(PointagesShowCreateIhmDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTolerance(PointagesShowCreateIhmDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setTolerance(PointagesShowCreateIhmDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEstAttendu(PointagesShowCreateIhmDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setEstAttendu(PointagesShowCreateIhmDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(PointagesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setEtats(PointagesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(PointagesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setUserId(PointagesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointagesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PointagesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointagesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PointagesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointagesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PointagesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PointagesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PointagesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(PointagesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(PointagesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PointagesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PointagesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param PointagesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PointagesShowCreateIhmDto $dto){}

/**
*
* @param PointagesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PointagesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PointagesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointagesShowDeleteIhmDto
* @return PointagesShowDeleteIhmDto
*
*/

public  static function renderIhm(PointagesShowCreateIhmDto $dto){



return $dto;

}


}
