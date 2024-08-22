import 'JobsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JobsDeleteDataManager
{

static JobsDeleteDataDto getDto(){
return JobsDeleteDataDto();
}
static JobsDeleteDataDto getDtoFromArray(Map $data){
JobsDeleteDataDto $dto=JobsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=JobsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('queue')){
    $dto=JobsDeleteDataManager.setQueue($dto,$data['queue']);
    }
    if($data.keys.contains('payload')){
    $dto=JobsDeleteDataManager.setPayload($dto,$data['payload']);
    }
    if($data.keys.contains('attempts')){
    $dto=JobsDeleteDataManager.setAttempts($dto,$data['attempts']);
    }
    if($data.keys.contains('reserved_at')){
    $dto=JobsDeleteDataManager.setReservedAt($dto,$data['reserved_at']);
    }
    if($data.keys.contains('available_at')){
    $dto=JobsDeleteDataManager.setAvailableAt($dto,$data['available_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=JobsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=JobsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=JobsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=JobsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=JobsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=JobsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JobsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JobsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JobsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JobsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JobsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setId(JobsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getQueue(JobsDeleteDataDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setQueue(JobsDeleteDataDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPayload(JobsDeleteDataDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setPayload(JobsDeleteDataDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAttempts(JobsDeleteDataDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setAttempts(JobsDeleteDataDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getReservedAt(JobsDeleteDataDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setReservedAt(JobsDeleteDataDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAvailableAt(JobsDeleteDataDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setAvailableAt(JobsDeleteDataDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JobsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setCreatedAt(JobsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JobsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setExtraAttributes(JobsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JobsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setDeletedAt(JobsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JobsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setIdentifiantsSadge(JobsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JobsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setCreatBy(JobsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(JobsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setDbHost(JobsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(JobsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setDbPass(JobsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(JobsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setDbName(JobsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(JobsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setDbUser(JobsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param JobsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(JobsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return JobsDeleteDataDto
    *
    */
    static JobsDeleteDataDto setApiLink(JobsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param JobsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(JobsDeleteDataDto $dto){}

/**
*
* @param JobsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(JobsDeleteDataDto $dto){}
/**
*
* @param Json
* @return JobsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JobsDeleteDataDto
* @return JobsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param JobsDeleteDataDto
* @return JobsDeleteDataDto
*
*/
static dynamic can(JobsDeleteDataDto $dto){

$jsonData= JobsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param JobsDeleteDataDto
* @return JobsDeleteDataDto
*
*/
static dynamic validate(JobsDeleteDataDto $dto){

$jsonData= JobsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsDeleteDataDto
* @return JobsDeleteDataDto
*
*/
static dynamic before(JobsDeleteDataDto $dto){

$jsonData= JobsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsDeleteDataDto
* @return JobsDeleteDataDto
*
*/
static dynamic exec(JobsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'queue',
    'payload',
    'attempts',
    'reserved_at',
    'available_at',
    'created_at',
    'extra_attributes',
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








    







    

        if(!empty($data['queue'])){
        
            $dto.Queue = $data['queue'];
        
        }



    







    

        if(!empty($data['payload'])){
        
            $dto.Payload = $data['payload'];
        
        }



    







    

        if(!empty($data['attempts'])){
        
            $dto.Attempts = $data['attempts'];
        
        }



    







    

        if(!empty($data['reserved_at'])){
        
            $dto.ReservedAt = $data['reserved_at'];
        
        }



    







    

        if(!empty($data['available_at'])){
        
            $dto.AvailableAt = $data['available_at'];
        
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
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\JobExtras::beforeSaveDelete($request,$Jobs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\JobExtras::canDelete($request, $Jobs);
}catch (\Throwable $e){

}

}
$Jobs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'jobs');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Jobs['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Jobs=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Jobs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'jobs.id','=',"'".$Jobs['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Jobs','entite_cle' => $Jobs['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param JobsDeleteDataDto
* @return JobsDeleteDataDto
*
*/
static dynamic after(JobsDeleteDataDto $dto){

$jsonData= JobsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(JobsDeleteDataDto $dto){

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
