namespace App\Domains\Manager\Programmes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProgrammesShowCreateIhmManager
{

static dynamic getDto(){
return new ProgrammesShowCreateIhmDto();
}

    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProgrammesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(ProgrammesShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDate(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutPrevu(ProgrammesShowCreateIhmDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDebutPrevu(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinPrevu(ProgrammesShowCreateIhmDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setFinPrevu(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutReel(ProgrammesShowCreateIhmDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDebutReel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebutRealise(ProgrammesShowCreateIhmDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDebutRealise(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinRealise(ProgrammesShowCreateIhmDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setFinRealise(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVolumeHoraire(ProgrammesShowCreateIhmDto $dto){
    return $dto.VolumeHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setVolumeHoraire(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.VolumeHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsBase(ProgrammesShowCreateIhmDto $dto){
    return $dto.HsBase;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setHsBase(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.HsBase=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsHorsFaction(ProgrammesShowCreateIhmDto $dto){
    return $dto.HsHorsFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setHsHorsFaction(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.HsHorsFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHsInFaction(ProgrammesShowCreateIhmDto $dto){
    return $dto.HsInFaction;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setHsInFaction(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.HsInFaction=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationsuserId(ProgrammesShowCreateIhmDto $dto){
    return $dto.ProgrammationsuserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setProgrammationsuserId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.ProgrammationsuserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHoraireId(ProgrammesShowCreateIhmDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setHoraireId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProgrammationId(ProgrammesShowCreateIhmDto $dto){
    return $dto.ProgrammationId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setProgrammationId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.ProgrammationId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(ProgrammesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setUserId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtats(ProgrammesShowCreateIhmDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setEtats(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalReel(ProgrammesShowCreateIhmDto $dto){
    return $dto.TotalReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setTotalReel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.TotalReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalFictif(ProgrammesShowCreateIhmDto $dto){
    return $dto.TotalFictif;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setTotalFictif(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.TotalFictif=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProgrammesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProgrammesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProgrammesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProgrammesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProgrammesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProgrammesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(ProgrammesShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPosteId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacant(ProgrammesShowCreateIhmDto $dto){
    return $dto.Remplacant;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setRemplacant(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Remplacant=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ProgrammesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setType(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWeek(ProgrammesShowCreateIhmDto $dto){
    return $dto.Week;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setWeek(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Week=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUser(ProgrammesShowCreateIhmDto $dto){
    return $dto.User;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setUser(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.User=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDayStatut(ProgrammesShowCreateIhmDto $dto){
    return $dto.DayStatut;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDayStatut(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.DayStatut=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRemplacantuser(ProgrammesShowCreateIhmDto $dto){
    return $dto.Remplacantuser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setRemplacantuser(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Remplacantuser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresencesDeclarer(ProgrammesShowCreateIhmDto $dto){
    return $dto.PresencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPresencesDeclarer(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PresencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAbscencesDeclarer(ProgrammesShowCreateIhmDto $dto){
    return $dto.AbscencesDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setAbscencesDeclarer(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.AbscencesDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEtatsDeclarer(ProgrammesShowCreateIhmDto $dto){
    return $dto.EtatsDeclarer;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setEtatsDeclarer(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.EtatsDeclarer=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalpresent(ProgrammesShowCreateIhmDto $dto){
    return $dto.Totalpresent;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setTotalpresent(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.Totalpresent=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ1(ProgrammesShowCreateIhmDto $dto){
    return $dto.J1;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ1(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J1=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ2(ProgrammesShowCreateIhmDto $dto){
    return $dto.J2;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ2(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J2=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ3(ProgrammesShowCreateIhmDto $dto){
    return $dto.J3;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ3(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J3=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ4(ProgrammesShowCreateIhmDto $dto){
    return $dto.J4;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ4(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J4=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ5(ProgrammesShowCreateIhmDto $dto){
    return $dto.J5;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ5(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J5=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ6(ProgrammesShowCreateIhmDto $dto){
    return $dto.J6;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ6(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J6=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ7(ProgrammesShowCreateIhmDto $dto){
    return $dto.J7;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ7(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J7=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ8(ProgrammesShowCreateIhmDto $dto){
    return $dto.J8;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ8(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J8=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ9(ProgrammesShowCreateIhmDto $dto){
    return $dto.J9;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ9(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J9=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ10(ProgrammesShowCreateIhmDto $dto){
    return $dto.J10;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ10(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J10=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ11(ProgrammesShowCreateIhmDto $dto){
    return $dto.J11;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ11(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J11=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ12(ProgrammesShowCreateIhmDto $dto){
    return $dto.J12;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ12(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J12=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ13(ProgrammesShowCreateIhmDto $dto){
    return $dto.J13;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ13(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J13=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ14(ProgrammesShowCreateIhmDto $dto){
    return $dto.J14;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ14(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J14=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ15(ProgrammesShowCreateIhmDto $dto){
    return $dto.J15;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ15(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J15=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ16(ProgrammesShowCreateIhmDto $dto){
    return $dto.J16;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ16(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J16=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ17(ProgrammesShowCreateIhmDto $dto){
    return $dto.J17;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ17(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J17=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ18(ProgrammesShowCreateIhmDto $dto){
    return $dto.J18;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ18(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J18=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ19(ProgrammesShowCreateIhmDto $dto){
    return $dto.J19;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ19(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J19=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ20(ProgrammesShowCreateIhmDto $dto){
    return $dto.J20;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ20(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J20=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ21(ProgrammesShowCreateIhmDto $dto){
    return $dto.J21;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ21(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J21=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ22(ProgrammesShowCreateIhmDto $dto){
    return $dto.J22;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ22(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J22=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ23(ProgrammesShowCreateIhmDto $dto){
    return $dto.J23;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ23(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J23=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ24(ProgrammesShowCreateIhmDto $dto){
    return $dto.J24;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ24(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J24=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ25(ProgrammesShowCreateIhmDto $dto){
    return $dto.J25;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ25(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J25=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ26(ProgrammesShowCreateIhmDto $dto){
    return $dto.J26;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ26(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J26=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ27(ProgrammesShowCreateIhmDto $dto){
    return $dto.J27;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ27(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J27=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ28(ProgrammesShowCreateIhmDto $dto){
    return $dto.J28;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ28(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J28=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ29(ProgrammesShowCreateIhmDto $dto){
    return $dto.J29;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ29(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J29=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ30(ProgrammesShowCreateIhmDto $dto){
    return $dto.J30;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ30(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J30=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getJ31(ProgrammesShowCreateIhmDto $dto){
    return $dto.J31;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setJ31(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.J31=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDejaAnnaliser(ProgrammesShowCreateIhmDto $dto){
    return $dto.DejaAnnaliser;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setDejaAnnaliser(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.DejaAnnaliser=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherAuto(ProgrammesShowCreateIhmDto $dto){
    return $dto.PointagesRattacherAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPointagesRattacherAuto(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PointagesRattacherAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesRattacherManuel(ProgrammesShowCreateIhmDto $dto){
    return $dto.PointagesRattacherManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPointagesRattacherManuel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PointagesRattacherManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutAuto(ProgrammesShowCreateIhmDto $dto){
    return $dto.PointagesDebutAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPointagesDebutAuto(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PointagesDebutAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesDebutManuel(ProgrammesShowCreateIhmDto $dto){
    return $dto.PointagesDebutManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPointagesDebutManuel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PointagesDebutManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinAuto(ProgrammesShowCreateIhmDto $dto){
    return $dto.PointagesFinAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPointagesFinAuto(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PointagesFinAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointagesFinManuel(ProgrammesShowCreateIhmDto $dto){
    return $dto.PointagesFinManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPointagesFinManuel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PointagesFinManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerAuto(ProgrammesShowCreateIhmDto $dto){
    return $dto.PresenceDeclarerAuto;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPresenceDeclarerAuto(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PresenceDeclarerAuto=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPresenceDeclarerManuel(ProgrammesShowCreateIhmDto $dto){
    return $dto.PresenceDeclarerManuel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setPresenceDeclarerManuel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.PresenceDeclarerManuel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getQualificationHoraire(ProgrammesShowCreateIhmDto $dto){
    return $dto.QualificationHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setQualificationHoraire(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.QualificationHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFinReel(ProgrammesShowCreateIhmDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setFinReel(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypesheureId(ProgrammesShowCreateIhmDto $dto){
    return $dto.TypesheureId;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setTypesheureId(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.TypesheureId=$data;
    return $dto;
    }
    /**
    *
    * @param ProgrammesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatusAnalyses(ProgrammesShowCreateIhmDto $dto){
    return $dto.StatusAnalyses;
    }
    /**
    *
    * @param string|int|array
    * @return ProgrammesShowCreateIhmDto
    *
    */
static dynamic setStatusAnalyses(ProgrammesShowCreateIhmDto $dto,$data){
    $dto.StatusAnalyses=$data;
    return $dto;
    }

/**
*
* @param ProgrammesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ProgrammesShowCreateIhmDto $dto){}

/**
*
* @param ProgrammesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ProgrammesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ProgrammesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProgrammesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ProgrammesShowDeleteIhmDto
* @return ProgrammesShowDeleteIhmDto
*
*/

public  static function renderIhm(ProgrammesShowCreateIhmDto $dto){



return $dto;

}


}
