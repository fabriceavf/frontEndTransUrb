import 'LogsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LogsUpdateDataManager
{

static LogsUpdateDataDto getDto(){
return new LogsUpdateDataDto();
}

static LogsUpdateDataDto getDtoFromArray(Map $data){
LogsUpdateDataDto $dto=LogsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LogsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=LogsUpdateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('ip')){
    $dto=LogsUpdateDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
    $dto=LogsUpdateDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
    $dto=LogsUpdateDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
    $dto=LogsUpdateDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
    $dto=LogsUpdateDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
    $dto=LogsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=LogsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LogsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LogsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LogsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=LogsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LogsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=LogsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LogsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LogsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LogsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LogsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LogsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setId(LogsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(LogsUpdateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setAction(LogsUpdateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(LogsUpdateDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setIp(LogsUpdateDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(LogsUpdateDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setDetails(LogsUpdateDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(LogsUpdateDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setNavigateur(LogsUpdateDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(LogsUpdateDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setPays(LogsUpdateDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(LogsUpdateDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setVille(LogsUpdateDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(LogsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setUserId(LogsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LogsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setCreatedAt(LogsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LogsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setUpdatedAt(LogsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LogsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setDeletedAt(LogsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LogsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setExtraAttributes(LogsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LogsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setIdentifiantsSadge(LogsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LogsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setCreatBy(LogsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LogsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setDbHost(LogsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LogsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setDbPass(LogsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LogsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setDbName(LogsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LogsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setDbUser(LogsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LogsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LogsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LogsUpdateDataDto
    *
    */
    static LogsUpdateDataDto setApiLink(LogsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param LogsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(LogsUpdateDataDto $dto){}

/**
*
* @param LogsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(LogsUpdateDataDto $dto){}
/**
*
* @param Json
* @return LogsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LogsUpdateDataDto
* @return LogsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LogsUpdateDataDto
* @return LogsUpdateDataDto
*
*/
static dynamic can(LogsUpdateDataDto $dto){

$jsonData= jjLogsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LogsUpdateDataDto
* @return LogsUpdateDataDto
*
*/
static dynamic validate(LogsUpdateDataDto $dto){

$jsonData= jjLogsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsUpdateDataDto
* @return LogsUpdateDataDto
*
*/
static dynamic before(LogsUpdateDataDto $dto){

$jsonData= jjLogsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsUpdateDataDto
* @return LogsUpdateDataDto
*
*/
static dynamic exec(LogsUpdateDataDto $dto){
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
method_exists('\App\Domains\Extras\LogExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\LogExtras::beforeSaveUpdate($request,$Logs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\LogExtras::canUpdate($request, $Logs);
}catch (\Throwable $e){

}

}
$Logs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'logs');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Logs=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Logs','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsUpdateDataDto
* @return LogsUpdateDataDto
*
*/
static dynamic after(LogsUpdateDataDto $dto){

$jsonData= jjLogsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(LogsUpdateDataDto $dto){

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
