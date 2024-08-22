import 'JobsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JobsCreateDataManager
{

static JobsCreateDataDto getDto(){
return JobsCreateDataDto();
}
static JobsCreateDataDto getDtoFromArray(Map $data){
JobsCreateDataDto $dto=JobsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=JobsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('queue')){
        $dto=JobsCreateDataManager.setQueue($dto,$data['queue']);
    }
    if($data.keys.contains('payload')){
        $dto=JobsCreateDataManager.setPayload($dto,$data['payload']);
    }
    if($data.keys.contains('attempts')){
        $dto=JobsCreateDataManager.setAttempts($dto,$data['attempts']);
    }
    if($data.keys.contains('reserved_at')){
        $dto=JobsCreateDataManager.setReservedAt($dto,$data['reserved_at']);
    }
    if($data.keys.contains('available_at')){
        $dto=JobsCreateDataManager.setAvailableAt($dto,$data['available_at']);
    }
    if($data.keys.contains('created_at')){
        $dto=JobsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=JobsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=JobsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=JobsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=JobsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=JobsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JobsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JobsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JobsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JobsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JobsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setId(JobsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getQueue(JobsCreateDataDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setQueue(JobsCreateDataDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPayload(JobsCreateDataDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setPayload(JobsCreateDataDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAttempts(JobsCreateDataDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setAttempts(JobsCreateDataDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getReservedAt(JobsCreateDataDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setReservedAt(JobsCreateDataDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAvailableAt(JobsCreateDataDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setAvailableAt(JobsCreateDataDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JobsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setCreatedAt(JobsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JobsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setExtraAttributes(JobsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JobsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setDeletedAt(JobsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JobsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setIdentifiantsSadge(JobsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JobsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsCreateDataDto
    *
    */
    static JobsCreateDataDto setCreatBy(JobsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param JobsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(JobsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return JobsCreateDataDto
*
*/
static JobsCreateDataDto setDbHost(JobsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param JobsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(JobsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return JobsCreateDataDto
*
*/
static JobsCreateDataDto setDbPass(JobsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param JobsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(JobsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return JobsCreateDataDto
*
*/
static JobsCreateDataDto setDbName(JobsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param JobsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(JobsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return JobsCreateDataDto
*
*/
static JobsCreateDataDto setDbUser(JobsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param JobsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(JobsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return JobsCreateDataDto
*
*/
static JobsCreateDataDto setApiLink(JobsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param JobsCreateDataDto
* @return Json
*
*/
static dynamic toJson(JobsCreateDataDto $dto){}

/**
*
* @param JobsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(JobsCreateDataDto $dto){}
/**
*
* @param Json
* @return JobsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JobsCreateDataDto
* @return JobsCreateDataDto
*
*/
static dynamic readDataInDb(JobsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param JobsCreateDataDto
* @return JobsCreateDataDto
*
*/
static dynamic can(JobsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param JobsCreateDataDto
* @return JobsCreateDataDto
*
*/
static dynamic validate(JobsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param JobsCreateDataDto
* @return JobsCreateDataDto
*
*/
static dynamic before(JobsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param JobsCreateDataDto
* @return JobsCreateDataDto
*
*/
static dynamic exec(JobsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des jobs');
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
method_exists('\App\Domains\Extras\JobExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\JobExtras::beforeSaveCreate($request,$Jobs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\JobExtras::canCreate($request, $Jobs);
}catch (\Throwable $e){

}

}
$Jobs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'jobs');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Jobs=$dbDto->result;
foreach ($Jobs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Jobs','entite_cle' => $Jobs['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param JobsCreateDataDto
* @return JobsCreateDataDto
*
*/
DatabaseDto after(JobsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(JobsCreateDataDto $dto){

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
