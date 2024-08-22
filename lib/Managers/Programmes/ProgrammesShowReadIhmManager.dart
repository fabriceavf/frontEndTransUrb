namespace App\Domains\Manager\Programmes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammesShowReadIhmManager
{

static dynamic getDto(){
return new ProgrammesShowReadIhmDto();
}

    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(ProgrammesShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDate(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(ProgrammesShowReadIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDebutPrevu(ProgrammesShowReadIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(ProgrammesShowReadIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setFinPrevu(ProgrammesShowReadIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProgrammesShowReadIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDebutReel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(ProgrammesShowReadIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDebutRealise(ProgrammesShowReadIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(ProgrammesShowReadIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setFinRealise(ProgrammesShowReadIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeHoraire(ProgrammesShowReadIhmDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setVolumeHoraire(ProgrammesShowReadIhmDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsBase(ProgrammesShowReadIhmDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setHsBase(ProgrammesShowReadIhmDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsHorsFaction(ProgrammesShowReadIhmDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setHsHorsFaction(ProgrammesShowReadIhmDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsInFaction(ProgrammesShowReadIhmDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setHsInFaction(ProgrammesShowReadIhmDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationsuserId(ProgrammesShowReadIhmDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setProgrammationsuserId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(ProgrammesShowReadIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setHoraireId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationId(ProgrammesShowReadIhmDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setProgrammationId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setUserId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammesShowReadIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setEtats(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalReel(ProgrammesShowReadIhmDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setTotalReel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalFictif(ProgrammesShowReadIhmDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setTotalFictif(ProgrammesShowReadIhmDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setCreatBy(ProgrammesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammesShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPosteId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacant(ProgrammesShowReadIhmDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setRemplacant(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setType(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getWeek(ProgrammesShowReadIhmDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setWeek(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUser(ProgrammesShowReadIhmDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setUser(ProgrammesShowReadIhmDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDayStatut(ProgrammesShowReadIhmDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDayStatut(ProgrammesShowReadIhmDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacantuser(ProgrammesShowReadIhmDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setRemplacantuser(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresencesDeclarer(ProgrammesShowReadIhmDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPresencesDeclarer(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscencesDeclarer(ProgrammesShowReadIhmDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setAbscencesDeclarer(ProgrammesShowReadIhmDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatsDeclarer(ProgrammesShowReadIhmDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setEtatsDeclarer(ProgrammesShowReadIhmDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalpresent(ProgrammesShowReadIhmDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setTotalpresent(ProgrammesShowReadIhmDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ1(ProgrammesShowReadIhmDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ1(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ2(ProgrammesShowReadIhmDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ2(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ3(ProgrammesShowReadIhmDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ3(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ4(ProgrammesShowReadIhmDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ4(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ5(ProgrammesShowReadIhmDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ5(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ6(ProgrammesShowReadIhmDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ6(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ7(ProgrammesShowReadIhmDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ7(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ8(ProgrammesShowReadIhmDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ8(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ9(ProgrammesShowReadIhmDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ9(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ10(ProgrammesShowReadIhmDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ10(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ11(ProgrammesShowReadIhmDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ11(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ12(ProgrammesShowReadIhmDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ12(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ13(ProgrammesShowReadIhmDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ13(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ14(ProgrammesShowReadIhmDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ14(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ15(ProgrammesShowReadIhmDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ15(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ16(ProgrammesShowReadIhmDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ16(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ17(ProgrammesShowReadIhmDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ17(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ18(ProgrammesShowReadIhmDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ18(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ19(ProgrammesShowReadIhmDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ19(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ20(ProgrammesShowReadIhmDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ20(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ21(ProgrammesShowReadIhmDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ21(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ22(ProgrammesShowReadIhmDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ22(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ23(ProgrammesShowReadIhmDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ23(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ24(ProgrammesShowReadIhmDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ24(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ25(ProgrammesShowReadIhmDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ25(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ26(ProgrammesShowReadIhmDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ26(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ27(ProgrammesShowReadIhmDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ27(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ28(ProgrammesShowReadIhmDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ28(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ29(ProgrammesShowReadIhmDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ29(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ30(ProgrammesShowReadIhmDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ30(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ31(ProgrammesShowReadIhmDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setJ31(ProgrammesShowReadIhmDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDejaAnnaliser(ProgrammesShowReadIhmDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setDejaAnnaliser(ProgrammesShowReadIhmDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherAuto(ProgrammesShowReadIhmDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPointagesRattacherAuto(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherManuel(ProgrammesShowReadIhmDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPointagesRattacherManuel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutAuto(ProgrammesShowReadIhmDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPointagesDebutAuto(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutManuel(ProgrammesShowReadIhmDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPointagesDebutManuel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinAuto(ProgrammesShowReadIhmDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPointagesFinAuto(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinManuel(ProgrammesShowReadIhmDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPointagesFinManuel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerAuto(ProgrammesShowReadIhmDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPresenceDeclarerAuto(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerManuel(ProgrammesShowReadIhmDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setPresenceDeclarerManuel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getQualificationHoraire(ProgrammesShowReadIhmDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setQualificationHoraire(ProgrammesShowReadIhmDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProgrammesShowReadIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setFinReel(ProgrammesShowReadIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesheureId(ProgrammesShowReadIhmDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setTypesheureId(ProgrammesShowReadIhmDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(ProgrammesShowReadIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowReadIhmDto
    *
    */
static dynamic setStatusAnalyses(ProgrammesShowReadIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param ProgrammesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammesShowReadIhmDto $dto){}

/**
*
* @param ProgrammesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProgrammesShowReadIhmDto
* @return ProgrammesShowReadIhmDto
*
*/
public  static function renderIhm(ProgrammesShowReadIhmDto $dto){



return $dto;

}


}
