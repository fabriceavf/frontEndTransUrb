import 'PointagesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointagesDeleteDataManager
{

static PointagesDeleteDataDto getDto(){
return PointagesDeleteDataDto();
}
static PointagesDeleteDataDto getDtoFromArray(Map $data){
PointagesDeleteDataDto $dto=PointagesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointagesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse')){
    $dto=PointagesDeleteDataManager.setPointeuse($dto,$data['pointeuse']);
    }
    if($data.keys.contains('lieu')){
    $dto=PointagesDeleteDataManager.setLieu($dto,$data['lieu']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=PointagesDeleteDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=PointagesDeleteDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('faction_horaire')){
    $dto=PointagesDeleteDataManager.setFactionHoraire($dto,$data['faction_horaire']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=PointagesDeleteDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
    $dto=PointagesDeleteDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
    $dto=PointagesDeleteDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_realise')){
    $dto=PointagesDeleteDataManager.setVolumeRealise($dto,$data['volume_realise']);
    }
    if($data.keys.contains('emp_code')){
    $dto=PointagesDeleteDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('motif')){
    $dto=PointagesDeleteDataManager.setMotif($dto,$data['motif']);
    }
    if($data.keys.contains('volume_prevu')){
    $dto=PointagesDeleteDataManager.setVolumePrevu($dto,$data['volume_prevu']);
    }
    if($data.keys.contains('actif')){
    $dto=PointagesDeleteDataManager.setActif($dto,$data['actif']);
    }
    if($data.keys.contains('est_valide')){
    $dto=PointagesDeleteDataManager.setEstValide($dto,$data['est_valide']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=PointagesDeleteDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programme_id')){
    $dto=PointagesDeleteDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('tolerance')){
    $dto=PointagesDeleteDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('est_attendu')){
    $dto=PointagesDeleteDataManager.setEstAttendu($dto,$data['est_attendu']);
    }
    if($data.keys.contains('etats')){
    $dto=PointagesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id')){
    $dto=PointagesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointagesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointagesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointagesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PointagesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PointagesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PointagesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=PointagesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointagesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointagesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointagesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointagesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointagesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setId(PointagesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointagesDeleteDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setPointeuse(PointagesDeleteDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLieu(PointagesDeleteDataDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setLieu(PointagesDeleteDataDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(PointagesDeleteDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDebutPrevu(PointagesDeleteDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(PointagesDeleteDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setFinPrevu(PointagesDeleteDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionHoraire(PointagesDeleteDataDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setFactionHoraire(PointagesDeleteDataDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(PointagesDeleteDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDebutReel(PointagesDeleteDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(PointagesDeleteDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDebutRealise(PointagesDeleteDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(PointagesDeleteDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setFinRealise(PointagesDeleteDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeRealise(PointagesDeleteDataDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setVolumeRealise(PointagesDeleteDataDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(PointagesDeleteDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setEmpCode(PointagesDeleteDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMotif(PointagesDeleteDataDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setMotif(PointagesDeleteDataDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumePrevu(PointagesDeleteDataDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setVolumePrevu(PointagesDeleteDataDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getActif(PointagesDeleteDataDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setActif(PointagesDeleteDataDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstValide(PointagesDeleteDataDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setEstValide(PointagesDeleteDataDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(PointagesDeleteDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setHoraireId(PointagesDeleteDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PointagesDeleteDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setProgrammeId(PointagesDeleteDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(PointagesDeleteDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setTolerance(PointagesDeleteDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstAttendu(PointagesDeleteDataDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setEstAttendu(PointagesDeleteDataDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PointagesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setEtats(PointagesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PointagesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setUserId(PointagesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointagesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setExtraAttributes(PointagesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointagesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setCreatedAt(PointagesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointagesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setUpdatedAt(PointagesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointagesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDeletedAt(PointagesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointagesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setIdentifiantsSadge(PointagesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointagesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setCreatBy(PointagesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointagesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDbHost(PointagesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointagesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDbPass(PointagesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointagesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDbName(PointagesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointagesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setDbUser(PointagesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointagesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesDeleteDataDto
    *
    */
    static PointagesDeleteDataDto setApiLink(PointagesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PointagesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PointagesDeleteDataDto $dto){}

/**
*
* @param PointagesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PointagesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PointagesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointagesDeleteDataDto
* @return PointagesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointagesDeleteDataDto
* @return PointagesDeleteDataDto
*
*/
static dynamic can(PointagesDeleteDataDto $dto){

$jsonData= PointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointagesDeleteDataDto
* @return PointagesDeleteDataDto
*
*/
static dynamic validate(PointagesDeleteDataDto $dto){

$jsonData= PointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesDeleteDataDto
* @return PointagesDeleteDataDto
*
*/
static dynamic before(PointagesDeleteDataDto $dto){

$jsonData= PointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesDeleteDataDto
* @return PointagesDeleteDataDto
*
*/
static dynamic exec(PointagesDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'pointeuse',
    'lieu',
    'debut_prevu',
    'fin_prevu',
    'faction_horaire',
    'debut_reel',
    'debut_realise',
    'fin_realise',
    'volume_realise',
    'emp_code',
    'motif',
    'volume_prevu',
    'actif',
    'est_valide',
    'horaire_id',
    'programme_id',
    'tolerance',
    'est_attendu',
    'etats',
    'user_id',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['pointeuse'])){
        
            $dto.Pointeuse = $data['pointeuse'];
        
        }



    







    

        if(!empty($data['lieu'])){
        
            $dto.Lieu = $data['lieu'];
        
        }



    







    

        if(!empty($data['debut_prevu'])){
        
            $dto.DebutPrevu = $data['debut_prevu'];
        
        }



    







    

        if(!empty($data['fin_prevu'])){
        
            $dto.FinPrevu = $data['fin_prevu'];
        
        }



    







    

        if(!empty($data['faction_horaire'])){
        
            $dto.FactionHoraire = $data['faction_horaire'];
        
        }



    







    

        if(!empty($data['debut_reel'])){
        
            $dto.DebutReel = $data['debut_reel'];
        
        }



    







    

        if(!empty($data['debut_realise'])){
        
            $dto.DebutRealise = $data['debut_realise'];
        
        }



    







    

        if(!empty($data['fin_realise'])){
        
            $dto.FinRealise = $data['fin_realise'];
        
        }



    







    

        if(!empty($data['volume_realise'])){
        
            $dto.VolumeRealise = $data['volume_realise'];
        
        }



    







    

        if(!empty($data['emp_code'])){
        
            $dto.EmpCode = $data['emp_code'];
        
        }



    







    

        if(!empty($data['motif'])){
        
            $dto.Motif = $data['motif'];
        
        }



    







    

        if(!empty($data['volume_prevu'])){
        
            $dto.VolumePrevu = $data['volume_prevu'];
        
        }



    







    

        if(!empty($data['actif'])){
        
            $dto.Actif = $data['actif'];
        
        }



    







    

        if(!empty($data['est_valide'])){
        
            $dto.EstValide = $data['est_valide'];
        
        }



    







    

        if(!empty($data['horaire_id'])){
        
            $dto.HoraireId = $data['horaire_id'];
        
        }



    







    

        if(!empty($data['programme_id'])){
        
            $dto.ProgrammeId = $data['programme_id'];
        
        }



    







    

        if(!empty($data['tolerance'])){
        
            $dto.Tolerance = $data['tolerance'];
        
        }



    







    

        if(!empty($data['est_attendu'])){
        
            $dto.EstAttendu = $data['est_attendu'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PointageExtras::beforeSaveDelete($request,$Pointages);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PointageExtras::canDelete($request, $Pointages);
}catch (\Throwable $e){

}

}
$Pointages=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointages');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Pointages['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Pointages=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Pointages as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'pointages.id','=',"'".$Pointages['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Pointages','entite_cle' => $Pointages['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PointagesDeleteDataDto
* @return PointagesDeleteDataDto
*
*/
static dynamic after(PointagesDeleteDataDto $dto){

$jsonData= PointagesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PointagesDeleteDataDto $dto){

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
