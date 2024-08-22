import 'LogsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LogsDeleteDataManager
{

static LogsDeleteDataDto getDto(){
return LogsDeleteDataDto();
}
static LogsDeleteDataDto getDtoFromArray(Map $data){
LogsDeleteDataDto $dto=LogsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LogsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=LogsDeleteDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('ip')){
    $dto=LogsDeleteDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
    $dto=LogsDeleteDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
    $dto=LogsDeleteDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
    $dto=LogsDeleteDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
    $dto=LogsDeleteDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
    $dto=LogsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=LogsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LogsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LogsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LogsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=LogsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LogsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=LogsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LogsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LogsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LogsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LogsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LogsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setId(LogsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(LogsDeleteDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setAction(LogsDeleteDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(LogsDeleteDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setIp(LogsDeleteDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(LogsDeleteDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setDetails(LogsDeleteDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(LogsDeleteDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setNavigateur(LogsDeleteDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(LogsDeleteDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setPays(LogsDeleteDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(LogsDeleteDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setVille(LogsDeleteDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(LogsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setUserId(LogsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LogsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setCreatedAt(LogsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LogsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setUpdatedAt(LogsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LogsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setDeletedAt(LogsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LogsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setExtraAttributes(LogsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LogsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setIdentifiantsSadge(LogsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LogsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setCreatBy(LogsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LogsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setDbHost(LogsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LogsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setDbPass(LogsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LogsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setDbName(LogsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LogsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setDbUser(LogsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LogsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LogsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LogsDeleteDataDto
    *
    */
    static LogsDeleteDataDto setApiLink(LogsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param LogsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(LogsDeleteDataDto $dto){}

/**
*
* @param LogsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(LogsDeleteDataDto $dto){}
/**
*
* @param Json
* @return LogsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LogsDeleteDataDto
* @return LogsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LogsDeleteDataDto
* @return LogsDeleteDataDto
*
*/
static dynamic can(LogsDeleteDataDto $dto){

$jsonData= LogsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LogsDeleteDataDto
* @return LogsDeleteDataDto
*
*/
static dynamic validate(LogsDeleteDataDto $dto){

$jsonData= LogsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsDeleteDataDto
* @return LogsDeleteDataDto
*
*/
static dynamic before(LogsDeleteDataDto $dto){

$jsonData= LogsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsDeleteDataDto
* @return LogsDeleteDataDto
*
*/
static dynamic exec(LogsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des logs');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'action',
    'ip',
    'details',
    'navigateur',
    'pays',
    'ville',
    'user_id',
    'created_at',
    'updated_at',
    'deleted_at',
    'extra_attributes',
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








    







    

        if(!empty($data['action'])){
        
            $dto.Action = $data['action'];
        
        }



    







    

        if(!empty($data['ip'])){
        
            $dto.Ip = $data['ip'];
        
        }



    







    

        if(!empty($data['details'])){
        
            $dto.Details = $data['details'];
        
        }



    







    

        if(!empty($data['navigateur'])){
        
            $dto.Navigateur = $data['navigateur'];
        
        }



    







    

        if(!empty($data['pays'])){
        
            $dto.Pays = $data['pays'];
        
        }



    







    

        if(!empty($data['ville'])){
        
            $dto.Ville = $data['ville'];
        
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
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\LogExtras::beforeSaveDelete($request,$Logs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\LogExtras::canDelete($request, $Logs);
}catch (\Throwable $e){

}

}
$Logs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'logs');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Logs['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Logs=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Logs','entite_cle' => $Logs['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param LogsDeleteDataDto
* @return LogsDeleteDataDto
*
*/
static dynamic after(LogsDeleteDataDto $dto){

$jsonData= LogsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(LogsDeleteDataDto $dto){

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
