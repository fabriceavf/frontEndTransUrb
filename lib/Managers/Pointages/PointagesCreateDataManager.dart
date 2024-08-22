import 'PointagesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointagesCreateDataManager
{

static PointagesCreateDataDto getDto(){
return PointagesCreateDataDto();
}
static PointagesCreateDataDto getDtoFromArray(Map $data){
PointagesCreateDataDto $dto=PointagesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PointagesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse')){
        $dto=PointagesCreateDataManager.setPointeuse($dto,$data['pointeuse']);
    }
    if($data.keys.contains('lieu')){
        $dto=PointagesCreateDataManager.setLieu($dto,$data['lieu']);
    }
    if($data.keys.contains('debut_prevu')){
        $dto=PointagesCreateDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
        $dto=PointagesCreateDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('faction_horaire')){
        $dto=PointagesCreateDataManager.setFactionHoraire($dto,$data['faction_horaire']);
    }
    if($data.keys.contains('debut_reel')){
        $dto=PointagesCreateDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
        $dto=PointagesCreateDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
        $dto=PointagesCreateDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_realise')){
        $dto=PointagesCreateDataManager.setVolumeRealise($dto,$data['volume_realise']);
    }
    if($data.keys.contains('emp_code')){
        $dto=PointagesCreateDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('motif')){
        $dto=PointagesCreateDataManager.setMotif($dto,$data['motif']);
    }
    if($data.keys.contains('volume_prevu')){
        $dto=PointagesCreateDataManager.setVolumePrevu($dto,$data['volume_prevu']);
    }
    if($data.keys.contains('actif')){
        $dto=PointagesCreateDataManager.setActif($dto,$data['actif']);
    }
    if($data.keys.contains('est_valide')){
        $dto=PointagesCreateDataManager.setEstValide($dto,$data['est_valide']);
    }
    if($data.keys.contains('horaire_id')){
        $dto=PointagesCreateDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programme_id')){
        $dto=PointagesCreateDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('tolerance')){
        $dto=PointagesCreateDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('est_attendu')){
        $dto=PointagesCreateDataManager.setEstAttendu($dto,$data['est_attendu']);
    }
    if($data.keys.contains('etats')){
        $dto=PointagesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id')){
        $dto=PointagesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PointagesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PointagesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PointagesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PointagesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PointagesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PointagesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=PointagesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointagesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointagesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointagesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointagesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointagesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setId(PointagesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointagesCreateDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setPointeuse(PointagesCreateDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLieu(PointagesCreateDataDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setLieu(PointagesCreateDataDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(PointagesCreateDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setDebutPrevu(PointagesCreateDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(PointagesCreateDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setFinPrevu(PointagesCreateDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionHoraire(PointagesCreateDataDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setFactionHoraire(PointagesCreateDataDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(PointagesCreateDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setDebutReel(PointagesCreateDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(PointagesCreateDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setDebutRealise(PointagesCreateDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(PointagesCreateDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setFinRealise(PointagesCreateDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeRealise(PointagesCreateDataDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setVolumeRealise(PointagesCreateDataDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(PointagesCreateDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setEmpCode(PointagesCreateDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMotif(PointagesCreateDataDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setMotif(PointagesCreateDataDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumePrevu(PointagesCreateDataDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setVolumePrevu(PointagesCreateDataDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getActif(PointagesCreateDataDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setActif(PointagesCreateDataDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstValide(PointagesCreateDataDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setEstValide(PointagesCreateDataDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(PointagesCreateDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setHoraireId(PointagesCreateDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PointagesCreateDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setProgrammeId(PointagesCreateDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(PointagesCreateDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setTolerance(PointagesCreateDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstAttendu(PointagesCreateDataDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setEstAttendu(PointagesCreateDataDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PointagesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setEtats(PointagesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PointagesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setUserId(PointagesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointagesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setExtraAttributes(PointagesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointagesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setCreatedAt(PointagesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointagesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setUpdatedAt(PointagesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointagesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setDeletedAt(PointagesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointagesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setIdentifiantsSadge(PointagesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointagesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesCreateDataDto
    *
    */
    static PointagesCreateDataDto setCreatBy(PointagesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param PointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PointagesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PointagesCreateDataDto
*
*/
static PointagesCreateDataDto setDbHost(PointagesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PointagesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PointagesCreateDataDto
*
*/
static PointagesCreateDataDto setDbPass(PointagesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PointagesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PointagesCreateDataDto
*
*/
static PointagesCreateDataDto setDbName(PointagesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PointagesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PointagesCreateDataDto
*
*/
static PointagesCreateDataDto setDbUser(PointagesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PointagesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PointagesCreateDataDto
*
*/
static PointagesCreateDataDto setApiLink(PointagesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PointagesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PointagesCreateDataDto $dto){}

/**
*
* @param PointagesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PointagesCreateDataDto $dto){}
/**
*
* @param Json
* @return PointagesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointagesCreateDataDto
* @return PointagesCreateDataDto
*
*/
static dynamic readDataInDb(PointagesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PointagesCreateDataDto
* @return PointagesCreateDataDto
*
*/
static dynamic can(PointagesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PointagesCreateDataDto
* @return PointagesCreateDataDto
*
*/
static dynamic validate(PointagesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointagesCreateDataDto
* @return PointagesCreateDataDto
*
*/
static dynamic before(PointagesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointagesCreateDataDto
* @return PointagesCreateDataDto
*
*/
static dynamic exec(PointagesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des pointages');
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
method_exists('\App\Domains\Extras\PointageExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PointageExtras::beforeSaveCreate($request,$Pointages);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PointageExtras::canCreate($request, $Pointages);
}catch (\Throwable $e){

}

}
$Pointages=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointages');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Pointages=$dbDto->result;
foreach ($Pointages as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Pointages','entite_cle' => $Pointages['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PointagesCreateDataDto
* @return PointagesCreateDataDto
*
*/
DatabaseDto after(PointagesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PointagesCreateDataDto $dto){

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
