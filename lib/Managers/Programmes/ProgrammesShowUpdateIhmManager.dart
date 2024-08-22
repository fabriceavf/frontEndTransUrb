namespace App\Domains\Manager\Programmes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammesShowUpdateIhmManager
{

static dynamic getDto(){
return new ProgrammesShowUpdateIhmDto();
}

    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDate(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(ProgrammesShowUpdateIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDebutPrevu(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(ProgrammesShowUpdateIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setFinPrevu(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDebutReel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(ProgrammesShowUpdateIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDebutRealise(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(ProgrammesShowUpdateIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setFinRealise(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeHoraire(ProgrammesShowUpdateIhmDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setVolumeHoraire(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsBase(ProgrammesShowUpdateIhmDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setHsBase(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsHorsFaction(ProgrammesShowUpdateIhmDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setHsHorsFaction(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsInFaction(ProgrammesShowUpdateIhmDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setHsInFaction(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationsuserId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setProgrammationsuserId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setHoraireId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setProgrammationId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setUserId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setEtats(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalReel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setTotalReel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalFictif(ProgrammesShowUpdateIhmDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setTotalFictif(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPosteId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacant(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setRemplacant(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setType(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWeek(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setWeek(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUser(ProgrammesShowUpdateIhmDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setUser(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDayStatut(ProgrammesShowUpdateIhmDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDayStatut(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacantuser(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setRemplacantuser(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresencesDeclarer(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPresencesDeclarer(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscencesDeclarer(ProgrammesShowUpdateIhmDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setAbscencesDeclarer(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatsDeclarer(ProgrammesShowUpdateIhmDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setEtatsDeclarer(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalpresent(ProgrammesShowUpdateIhmDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setTotalpresent(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ1(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ1(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ2(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ2(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ3(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ3(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ4(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ4(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ5(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ5(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ6(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ6(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ7(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ7(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ8(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ8(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ9(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ9(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ10(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ10(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ11(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ11(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ12(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ12(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ13(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ13(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ14(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ14(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ15(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ15(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ16(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ16(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ17(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ17(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ18(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ18(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ19(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ19(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ20(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ20(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ21(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ21(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ22(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ22(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ23(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ23(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ24(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ24(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ25(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ25(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ26(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ26(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ27(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ27(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ28(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ28(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ29(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ29(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ30(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ30(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ31(ProgrammesShowUpdateIhmDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setJ31(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDejaAnnaliser(ProgrammesShowUpdateIhmDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setDejaAnnaliser(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherAuto(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPointagesRattacherAuto(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherManuel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPointagesRattacherManuel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutAuto(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPointagesDebutAuto(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutManuel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPointagesDebutManuel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinAuto(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPointagesFinAuto(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinManuel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPointagesFinManuel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerAuto(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPresenceDeclarerAuto(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerManuel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setPresenceDeclarerManuel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getQualificationHoraire(ProgrammesShowUpdateIhmDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setQualificationHoraire(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProgrammesShowUpdateIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setFinReel(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesheureId(ProgrammesShowUpdateIhmDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setTypesheureId(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(ProgrammesShowUpdateIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowUpdateIhmDto
    *
    */
static dynamic setStatusAnalyses(ProgrammesShowUpdateIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param ProgrammesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammesShowUpdateIhmDto $dto){}

/**
*
* @param ProgrammesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProgrammesShowUpdateIhmDto
* @return ProgrammesShowUpdateIhmDto
*
*/
public  static function renderIhm(ProgrammesShowUpdateIhmDto $dto){



return $dto;

}




}
