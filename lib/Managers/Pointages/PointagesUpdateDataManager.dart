import 'PointagesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointagesUpdateDataManager
{

static PointagesUpdateDataDto getDto(){
return new PointagesUpdateDataDto();
}

static PointagesUpdateDataDto getDtoFromArray(Map $data){
PointagesUpdateDataDto $dto=PointagesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointagesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse')){
    $dto=PointagesUpdateDataManager.setPointeuse($dto,$data['pointeuse']);
    }
    if($data.keys.contains('lieu')){
    $dto=PointagesUpdateDataManager.setLieu($dto,$data['lieu']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=PointagesUpdateDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=PointagesUpdateDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('faction_horaire')){
    $dto=PointagesUpdateDataManager.setFactionHoraire($dto,$data['faction_horaire']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=PointagesUpdateDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
    $dto=PointagesUpdateDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
    $dto=PointagesUpdateDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_realise')){
    $dto=PointagesUpdateDataManager.setVolumeRealise($dto,$data['volume_realise']);
    }
    if($data.keys.contains('emp_code')){
    $dto=PointagesUpdateDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('motif')){
    $dto=PointagesUpdateDataManager.setMotif($dto,$data['motif']);
    }
    if($data.keys.contains('volume_prevu')){
    $dto=PointagesUpdateDataManager.setVolumePrevu($dto,$data['volume_prevu']);
    }
    if($data.keys.contains('actif')){
    $dto=PointagesUpdateDataManager.setActif($dto,$data['actif']);
    }
    if($data.keys.contains('est_valide')){
    $dto=PointagesUpdateDataManager.setEstValide($dto,$data['est_valide']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=PointagesUpdateDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programme_id')){
    $dto=PointagesUpdateDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('tolerance')){
    $dto=PointagesUpdateDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('est_attendu')){
    $dto=PointagesUpdateDataManager.setEstAttendu($dto,$data['est_attendu']);
    }
    if($data.keys.contains('etats')){
    $dto=PointagesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id')){
    $dto=PointagesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointagesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointagesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointagesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PointagesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PointagesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PointagesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=PointagesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointagesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointagesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointagesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointagesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointagesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setId(PointagesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointagesUpdateDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setPointeuse(PointagesUpdateDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLieu(PointagesUpdateDataDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setLieu(PointagesUpdateDataDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(PointagesUpdateDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDebutPrevu(PointagesUpdateDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(PointagesUpdateDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setFinPrevu(PointagesUpdateDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionHoraire(PointagesUpdateDataDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setFactionHoraire(PointagesUpdateDataDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(PointagesUpdateDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDebutReel(PointagesUpdateDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(PointagesUpdateDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDebutRealise(PointagesUpdateDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(PointagesUpdateDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setFinRealise(PointagesUpdateDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeRealise(PointagesUpdateDataDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setVolumeRealise(PointagesUpdateDataDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(PointagesUpdateDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setEmpCode(PointagesUpdateDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMotif(PointagesUpdateDataDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setMotif(PointagesUpdateDataDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumePrevu(PointagesUpdateDataDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setVolumePrevu(PointagesUpdateDataDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getActif(PointagesUpdateDataDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setActif(PointagesUpdateDataDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstValide(PointagesUpdateDataDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setEstValide(PointagesUpdateDataDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(PointagesUpdateDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setHoraireId(PointagesUpdateDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PointagesUpdateDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setProgrammeId(PointagesUpdateDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(PointagesUpdateDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setTolerance(PointagesUpdateDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstAttendu(PointagesUpdateDataDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setEstAttendu(PointagesUpdateDataDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PointagesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setEtats(PointagesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PointagesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setUserId(PointagesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointagesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setExtraAttributes(PointagesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointagesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setCreatedAt(PointagesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointagesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setUpdatedAt(PointagesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointagesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDeletedAt(PointagesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointagesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setIdentifiantsSadge(PointagesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointagesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setCreatBy(PointagesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointagesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDbHost(PointagesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointagesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDbPass(PointagesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointagesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDbName(PointagesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointagesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setDbUser(PointagesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointagesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesUpdateDataDto
    *
    */
    static PointagesUpdateDataDto setApiLink(PointagesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PointagesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PointagesUpdateDataDto $dto){}

/**
*
* @param PointagesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PointagesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PointagesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointagesUpdateDataDto
* @return PointagesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointagesUpdateDataDto
* @return PointagesUpdateDataDto
*
*/
static dynamic can(PointagesUpdateDataDto $dto){

$jsonData= jjPointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointagesUpdateDataDto
* @return PointagesUpdateDataDto
*
*/
static dynamic validate(PointagesUpdateDataDto $dto){

$jsonData= jjPointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesUpdateDataDto
* @return PointagesUpdateDataDto
*
*/
static dynamic before(PointagesUpdateDataDto $dto){

$jsonData= jjPointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesUpdateDataDto
* @return PointagesUpdateDataDto
*
*/
static dynamic exec(PointagesUpdateDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des pointages');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Pointeuse)){
                    $data['pointeuse']=$dto.Pointeuse;
                }
                if(!empty($dto.Lieu)){
                    $data['lieu']=$dto.Lieu;
                }
                if(!empty($dto.DebutPrevu)){
                    $data['debut_prevu']=$dto.DebutPrevu;
                }
                if(!empty($dto.FinPrevu)){
                    $data['fin_prevu']=$dto.FinPrevu;
                }
                if(!empty($dto.FactionHoraire)){
                    $data['faction_horaire']=$dto.FactionHoraire;
                }
                if(!empty($dto.DebutReel)){
                    $data['debut_reel']=$dto.DebutReel;
                }
                if(!empty($dto.DebutRealise)){
                    $data['debut_realise']=$dto.DebutRealise;
                }
                if(!empty($dto.FinRealise)){
                    $data['fin_realise']=$dto.FinRealise;
                }
                if(!empty($dto.VolumeRealise)){
                    $data['volume_realise']=$dto.VolumeRealise;
                }
                if(!empty($dto.EmpCode)){
                    $data['emp_code']=$dto.EmpCode;
                }
                if(!empty($dto.Motif)){
                    $data['motif']=$dto.Motif;
                }
                if(!empty($dto.VolumePrevu)){
                    $data['volume_prevu']=$dto.VolumePrevu;
                }
                if(!empty($dto.Actif)){
                    $data['actif']=$dto.Actif;
                }
                if(!empty($dto.EstValide)){
                    $data['est_valide']=$dto.EstValide;
                }
                if(!empty($dto.HoraireId)){
                    $data['horaire_id']=$dto.HoraireId;
                }
                if(!empty($dto.ProgrammeId)){
                    $data['programme_id']=$dto.ProgrammeId;
                }
                if(!empty($dto.Tolerance)){
                    $data['tolerance']=$dto.Tolerance;
                }
                if(!empty($dto.EstAttendu)){
                    $data['est_attendu']=$dto.EstAttendu;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PointageExtras::beforeSaveUpdate($request,$Pointages);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PointageExtras::canUpdate($request, $Pointages);
}catch (\Throwable $e){

}

}
$Pointages=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointages');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Pointages=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pointages.pointeuse';
                $champsFinals[]='pointages.lieu';
                $champsFinals[]='pointages.debut_prevu';
                $champsFinals[]='pointages.fin_prevu';
                $champsFinals[]='pointages.faction_horaire';
                $champsFinals[]='pointages.debut_reel';
                $champsFinals[]='pointages.debut_realise';
                $champsFinals[]='pointages.fin_realise';
                $champsFinals[]='pointages.volume_realise';
                $champsFinals[]='pointages.emp_code';
                $champsFinals[]='pointages.motif';
                $champsFinals[]='pointages.volume_prevu';
                $champsFinals[]='pointages.actif';
                $champsFinals[]='pointages.est_valide';
                $champsFinals[]='pointages.horaire_id';
                $champsFinals[]='pointages.programme_id';
                $champsFinals[]='pointages.tolerance';
                $champsFinals[]='pointages.est_attendu';
                $champsFinals[]='pointages.etats';
                $champsFinals[]='pointages.user_id';
                                $champsFinals[]='pointages.identifiants_sadge';
                $champsFinals[]='pointages.creat_by';
     // $champsFinals[]='horaires.id  as  horaires_id';   // $champsFinals[]='programmes.id  as  programmes_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pointages');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'horaires');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'programmes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pointages');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Pointages','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesUpdateDataDto
* @return PointagesUpdateDataDto
*
*/
static dynamic after(PointagesUpdateDataDto $dto){

$jsonData= jjPointagesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PointagesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuse']=$dto.Pointeuse;
    $data['lieu']=$dto.Lieu;
    $data['debut_prevu']=$dto.DebutPrevu;
    $data['fin_prevu']=$dto.FinPrevu;
    $data['faction_horaire']=$dto.FactionHoraire;
    $data['debut_reel']=$dto.DebutReel;
    $data['debut_realise']=$dto.DebutRealise;
    $data['fin_realise']=$dto.FinRealise;
    $data['volume_realise']=$dto.VolumeRealise;
    $data['emp_code']=$dto.EmpCode;
    $data['motif']=$dto.Motif;
    $data['volume_prevu']=$dto.VolumePrevu;
    $data['actif']=$dto.Actif;
    $data['est_valide']=$dto.EstValide;
    $data['horaire_id']=$dto.HoraireId;
    $data['programme_id']=$dto.ProgrammeId;
    $data['tolerance']=$dto.Tolerance;
    $data['est_attendu']=$dto.EstAttendu;
    $data['etats']=$dto.Etats;
    $data['user_id']=$dto.UserId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
