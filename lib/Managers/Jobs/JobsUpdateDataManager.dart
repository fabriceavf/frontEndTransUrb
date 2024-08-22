import 'JobsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JobsUpdateDataManager
{

static JobsUpdateDataDto getDto(){
return new JobsUpdateDataDto();
}

static JobsUpdateDataDto getDtoFromArray(Map $data){
JobsUpdateDataDto $dto=JobsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=JobsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('queue')){
    $dto=JobsUpdateDataManager.setQueue($dto,$data['queue']);
    }
    if($data.keys.contains('payload')){
    $dto=JobsUpdateDataManager.setPayload($dto,$data['payload']);
    }
    if($data.keys.contains('attempts')){
    $dto=JobsUpdateDataManager.setAttempts($dto,$data['attempts']);
    }
    if($data.keys.contains('reserved_at')){
    $dto=JobsUpdateDataManager.setReservedAt($dto,$data['reserved_at']);
    }
    if($data.keys.contains('available_at')){
    $dto=JobsUpdateDataManager.setAvailableAt($dto,$data['available_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=JobsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=JobsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=JobsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=JobsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=JobsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=JobsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JobsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JobsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JobsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JobsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JobsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setId(JobsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getQueue(JobsUpdateDataDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setQueue(JobsUpdateDataDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPayload(JobsUpdateDataDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setPayload(JobsUpdateDataDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAttempts(JobsUpdateDataDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setAttempts(JobsUpdateDataDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getReservedAt(JobsUpdateDataDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setReservedAt(JobsUpdateDataDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAvailableAt(JobsUpdateDataDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setAvailableAt(JobsUpdateDataDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JobsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setCreatedAt(JobsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JobsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setExtraAttributes(JobsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JobsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setDeletedAt(JobsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JobsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setIdentifiantsSadge(JobsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JobsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setCreatBy(JobsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(JobsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setDbHost(JobsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(JobsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setDbPass(JobsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(JobsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setDbName(JobsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(JobsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setDbUser(JobsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param JobsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(JobsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return JobsUpdateDataDto
    *
    */
    static JobsUpdateDataDto setApiLink(JobsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param JobsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(JobsUpdateDataDto $dto){}

/**
*
* @param JobsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(JobsUpdateDataDto $dto){}
/**
*
* @param Json
* @return JobsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JobsUpdateDataDto
* @return JobsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param JobsUpdateDataDto
* @return JobsUpdateDataDto
*
*/
static dynamic can(JobsUpdateDataDto $dto){

$jsonData= jjJobsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param JobsUpdateDataDto
* @return JobsUpdateDataDto
*
*/
static dynamic validate(JobsUpdateDataDto $dto){

$jsonData= jjJobsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsUpdateDataDto
* @return JobsUpdateDataDto
*
*/
static dynamic before(JobsUpdateDataDto $dto){

$jsonData= jjJobsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsUpdateDataDto
* @return JobsUpdateDataDto
*
*/
static dynamic exec(JobsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des jobs');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Queue)){
                    $data['queue']=$dto.Queue;
                }
                if(!empty($dto.Payload)){
                    $data['payload']=$dto.Payload;
                }
                if(!empty($dto.Attempts)){
                    $data['attempts']=$dto.Attempts;
                }
                if(!empty($dto.ReservedAt)){
                    $data['reserved_at']=$dto.ReservedAt;
                }
                if(!empty($dto.AvailableAt)){
                    $data['available_at']=$dto.AvailableAt;
                }
                            if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\JobExtras::beforeSaveUpdate($request,$Jobs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\JobExtras::canUpdate($request, $Jobs);
}catch (\Throwable $e){

}

}
$Jobs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'jobs');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Jobs=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='jobs.queue';
                $champsFinals[]='jobs.payload';
                $champsFinals[]='jobs.attempts';
                $champsFinals[]='jobs.reserved_at';
                $champsFinals[]='jobs.available_at';
                            $champsFinals[]='jobs.identifiants_sadge';
                $champsFinals[]='jobs.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'jobs');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'jobs');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Jobs','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsUpdateDataDto
* @return JobsUpdateDataDto
*
*/
static dynamic after(JobsUpdateDataDto $dto){

$jsonData= jjJobsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(JobsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['queue']=$dto.Queue;
    $data['payload']=$dto.Payload;
    $data['attempts']=$dto.Attempts;
    $data['reserved_at']=$dto.ReservedAt;
    $data['available_at']=$dto.AvailableAt;
    $data['created_at']=$dto.CreatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
