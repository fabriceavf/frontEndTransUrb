import 'UserszonesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UserszonesDeleteDataManager
{

static UserszonesDeleteDataDto getDto(){
return UserszonesDeleteDataDto();
}
static UserszonesDeleteDataDto getDtoFromArray(Map $data){
UserszonesDeleteDataDto $dto=UserszonesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=UserszonesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=UserszonesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=UserszonesDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=UserszonesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=UserszonesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=UserszonesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=UserszonesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=UserszonesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=UserszonesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=UserszonesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UserszonesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UserszonesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UserszonesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UserszonesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UserszonesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setId(UserszonesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UserszonesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setUserId(UserszonesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UserszonesDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setZoneId(UserszonesDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UserszonesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setCreatedAt(UserszonesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UserszonesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setUpdatedAt(UserszonesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UserszonesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setDeletedAt(UserszonesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UserszonesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setExtraAttributes(UserszonesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UserszonesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setIdentifiantsSadge(UserszonesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UserszonesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setCreatBy(UserszonesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(UserszonesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setDbHost(UserszonesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(UserszonesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setDbPass(UserszonesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(UserszonesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setDbName(UserszonesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(UserszonesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setDbUser(UserszonesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(UserszonesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesDeleteDataDto
    *
    */
    static UserszonesDeleteDataDto setApiLink(UserszonesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param UserszonesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(UserszonesDeleteDataDto $dto){}

/**
*
* @param UserszonesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(UserszonesDeleteDataDto $dto){}
/**
*
* @param Json
* @return UserszonesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UserszonesDeleteDataDto
* @return UserszonesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param UserszonesDeleteDataDto
* @return UserszonesDeleteDataDto
*
*/
static dynamic can(UserszonesDeleteDataDto $dto){

$jsonData= UserszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param UserszonesDeleteDataDto
* @return UserszonesDeleteDataDto
*
*/
static dynamic validate(UserszonesDeleteDataDto $dto){

$jsonData= UserszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesDeleteDataDto
* @return UserszonesDeleteDataDto
*
*/
static dynamic before(UserszonesDeleteDataDto $dto){

$jsonData= UserszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesDeleteDataDto
* @return UserszonesDeleteDataDto
*
*/
static dynamic exec(UserszonesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des userszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'user_id',
    'zone_id',
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








    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
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
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\UserszoneExtras::beforeSaveDelete($request,$Userszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\UserszoneExtras::canDelete($request, $Userszones);
}catch (\Throwable $e){

}

}
$Userszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'userszones');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Userszones['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Userszones=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Userszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='userszones.user_id';
                $champsFinals[]='userszones.zone_id';
                                $champsFinals[]='userszones.identifiants_sadge';
                $champsFinals[]='userszones.creat_by';
     // $champsFinals[]='users.id  as  users_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'userszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'userszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'userszones.id','=',"'".$Userszones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Userszones','entite_cle' => $Userszones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param UserszonesDeleteDataDto
* @return UserszonesDeleteDataDto
*
*/
static dynamic after(UserszonesDeleteDataDto $dto){

$jsonData= UserszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(UserszonesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['zone_id']=$dto.ZoneId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
