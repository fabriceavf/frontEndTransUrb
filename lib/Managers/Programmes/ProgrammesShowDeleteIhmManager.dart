namespace App\Domains\Manager\Programmes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammesShowDeleteIhmManager
{

static dynamic getDto(){
return new ProgrammesShowDeleteIhmDto();
}

    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDate(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(ProgrammesShowDeleteIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDebutPrevu(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(ProgrammesShowDeleteIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setFinPrevu(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDebutReel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(ProgrammesShowDeleteIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDebutRealise(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(ProgrammesShowDeleteIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setFinRealise(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeHoraire(ProgrammesShowDeleteIhmDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setVolumeHoraire(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsBase(ProgrammesShowDeleteIhmDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setHsBase(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsHorsFaction(ProgrammesShowDeleteIhmDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setHsHorsFaction(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsInFaction(ProgrammesShowDeleteIhmDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setHsInFaction(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationsuserId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setProgrammationsuserId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setHoraireId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setProgrammationId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setUserId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setEtats(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalReel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setTotalReel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalFictif(ProgrammesShowDeleteIhmDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setTotalFictif(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPosteId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacant(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setRemplacant(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setType(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getWeek(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setWeek(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUser(ProgrammesShowDeleteIhmDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setUser(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDayStatut(ProgrammesShowDeleteIhmDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDayStatut(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacantuser(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setRemplacantuser(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresencesDeclarer(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPresencesDeclarer(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscencesDeclarer(ProgrammesShowDeleteIhmDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setAbscencesDeclarer(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatsDeclarer(ProgrammesShowDeleteIhmDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setEtatsDeclarer(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalpresent(ProgrammesShowDeleteIhmDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setTotalpresent(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ1(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ1(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ2(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ2(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ3(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ3(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ4(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ4(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ5(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ5(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ6(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ6(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ7(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ7(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ8(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ8(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ9(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ9(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ10(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ10(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ11(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ11(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ12(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ12(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ13(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ13(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ14(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ14(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ15(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ15(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ16(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ16(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ17(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ17(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ18(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ18(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ19(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ19(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ20(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ20(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ21(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ21(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ22(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ22(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ23(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ23(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ24(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ24(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ25(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ25(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ26(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ26(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ27(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ27(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ28(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ28(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ29(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ29(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ30(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ30(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ31(ProgrammesShowDeleteIhmDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setJ31(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDejaAnnaliser(ProgrammesShowDeleteIhmDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setDejaAnnaliser(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherAuto(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPointagesRattacherAuto(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherManuel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPointagesRattacherManuel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutAuto(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPointagesDebutAuto(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutManuel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPointagesDebutManuel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinAuto(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPointagesFinAuto(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinManuel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPointagesFinManuel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerAuto(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPresenceDeclarerAuto(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerManuel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setPresenceDeclarerManuel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getQualificationHoraire(ProgrammesShowDeleteIhmDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setQualificationHoraire(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProgrammesShowDeleteIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setFinReel(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesheureId(ProgrammesShowDeleteIhmDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setTypesheureId(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(ProgrammesShowDeleteIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowDeleteIhmDto
    *
    */
static dynamic setStatusAnalyses(ProgrammesShowDeleteIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param ProgrammesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammesShowDeleteIhmDto $dto){}

/**
*
* @param ProgrammesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ProgrammesShowDeleteIhmDto
* @return ProgrammesShowDeleteIhmDto
*
*/


public  static function renderIhm(ProgrammesShowDeleteIhmDto $dto){



return $dto;

}




}
