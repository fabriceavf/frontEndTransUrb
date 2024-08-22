import 'LogsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LogsCreateDataManager
{

static LogsCreateDataDto getDto(){
return LogsCreateDataDto();
}
static LogsCreateDataDto getDtoFromArray(Map $data){
LogsCreateDataDto $dto=LogsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=LogsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
        $dto=LogsCreateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('ip')){
        $dto=LogsCreateDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
        $dto=LogsCreateDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
        $dto=LogsCreateDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
        $dto=LogsCreateDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
        $dto=LogsCreateDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
        $dto=LogsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=LogsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=LogsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=LogsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=LogsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=LogsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=LogsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=LogsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LogsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LogsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LogsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LogsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LogsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setId(LogsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(LogsCreateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setAction(LogsCreateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(LogsCreateDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setIp(LogsCreateDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(LogsCreateDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setDetails(LogsCreateDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(LogsCreateDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setNavigateur(LogsCreateDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(LogsCreateDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setPays(LogsCreateDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(LogsCreateDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setVille(LogsCreateDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(LogsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setUserId(LogsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LogsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setCreatedAt(LogsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LogsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setUpdatedAt(LogsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LogsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setDeletedAt(LogsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LogsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setExtraAttributes(LogsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LogsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setIdentifiantsSadge(LogsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LogsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsCreateDataDto
    *
    */
    static LogsCreateDataDto setCreatBy(LogsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param LogsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(LogsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return LogsCreateDataDto
*
*/
static LogsCreateDataDto setDbHost(LogsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param LogsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(LogsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return LogsCreateDataDto
*
*/
static LogsCreateDataDto setDbPass(LogsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param LogsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(LogsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return LogsCreateDataDto
*
*/
static LogsCreateDataDto setDbName(LogsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param LogsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(LogsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return LogsCreateDataDto
*
*/
static LogsCreateDataDto setDbUser(LogsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param LogsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(LogsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return LogsCreateDataDto
*
*/
static LogsCreateDataDto setApiLink(LogsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param LogsCreateDataDto
* @return Json
*
*/
static dynamic toJson(LogsCreateDataDto $dto){}

/**
*
* @param LogsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(LogsCreateDataDto $dto){}
/**
*
* @param Json
* @return LogsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LogsCreateDataDto
* @return LogsCreateDataDto
*
*/
static dynamic readDataInDb(LogsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param LogsCreateDataDto
* @return LogsCreateDataDto
*
*/
static dynamic can(LogsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param LogsCreateDataDto
* @return LogsCreateDataDto
*
*/
static dynamic validate(LogsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param LogsCreateDataDto
* @return LogsCreateDataDto
*
*/
static dynamic before(LogsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param LogsCreateDataDto
* @return LogsCreateDataDto
*
*/
static dynamic exec(LogsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des logs');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Action)){
                     $data['action']=$dto.Action;
                }
                if(!empty($dto.Ip)){
                     $data['ip']=$dto.Ip;
                }
                if(!empty($dto.Details)){
                     $data['details']=$dto.Details;
                }
                if(!empty($dto.Navigateur)){
                     $data['navigateur']=$dto.Navigateur;
                }
                if(!empty($dto.Pays)){
                     $data['pays']=$dto.Pays;
                }
                if(!empty($dto.Ville)){
                     $data['ville']=$dto.Ville;
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
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\LogExtras::beforeSaveCreate($request,$Logs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\LogExtras::canCreate($request, $Logs);
}catch (\Throwable $e){

}

}
$Logs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'logs');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Logs=$dbDto->result;
foreach ($Logs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Logs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='logs.action';
                $champsFinals[]='logs.ip';
                $champsFinals[]='logs.details';
                $champsFinals[]='logs.navigateur';
                $champsFinals[]='logs.pays';
                $champsFinals[]='logs.ville';
                $champsFinals[]='logs.user_id';
                                $champsFinals[]='logs.identifiants_sadge';
                $champsFinals[]='logs.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'logs');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'logs');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'logs.id','=',"'".$Logs['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Logs','entite_cle' => $Logs['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param LogsCreateDataDto
* @return LogsCreateDataDto
*
*/
DatabaseDto after(LogsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(LogsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['action']=$dto.Action;
    $data['ip']=$dto.Ip;
    $data['details']=$dto.Details;
    $data['navigateur']=$dto.Navigateur;
    $data['pays']=$dto.Pays;
    $data['ville']=$dto.Ville;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
