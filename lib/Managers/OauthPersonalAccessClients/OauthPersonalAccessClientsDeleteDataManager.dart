import 'OauthPersonalAccessClientsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthPersonalAccessClientsDeleteDataManager
{

static OauthPersonalAccessClientsDeleteDataDto getDto(){
return OauthPersonalAccessClientsDeleteDataDto();
}
static OauthPersonalAccessClientsDeleteDataDto getDtoFromArray(Map $data){
OauthPersonalAccessClientsDeleteDataDto $dto=OauthPersonalAccessClientsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthPersonalAccessClientsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setId(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setClientId(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setCreatedAt(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setUpdatedAt(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setExtraAttributes(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setDeletedAt(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setIdentifiantsSadge(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setCreatBy(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setDbHost(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setDbPass(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setDbName(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setDbUser(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthPersonalAccessClientsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsDeleteDataDto
    *
    */
    static OauthPersonalAccessClientsDeleteDataDto setApiLink(OauthPersonalAccessClientsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param OauthPersonalAccessClientsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(OauthPersonalAccessClientsDeleteDataDto $dto){}

/**
*
* @param OauthPersonalAccessClientsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(OauthPersonalAccessClientsDeleteDataDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsDeleteDataDto
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsDeleteDataDto
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic can(OauthPersonalAccessClientsDeleteDataDto $dto){

$jsonData= OauthPersonalAccessClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsDeleteDataDto
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic validate(OauthPersonalAccessClientsDeleteDataDto $dto){

$jsonData= OauthPersonalAccessClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsDeleteDataDto
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic before(OauthPersonalAccessClientsDeleteDataDto $dto){

$jsonData= OauthPersonalAccessClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsDeleteDataDto
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic exec(OauthPersonalAccessClientsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_personal_access_clients');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'client_id',
    'created_at',
    'updated_at',
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








    







    

        if(!empty($data['client_id'])){
        
            $dto.ClientId = $data['client_id'];
        
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
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Oauth_personal_access_clientExtras::beforeSaveDelete($request,$Oauth_personal_access_clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Oauth_personal_access_clientExtras::canDelete($request, $Oauth_personal_access_clients);
}catch (\Throwable $e){

}

}
$Oauth_personal_access_clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_personal_access_clients');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Oauth_personal_access_clients['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Oauth_personal_access_clients=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Oauth_personal_access_clients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_personal_access_clients.client_id';
                                $champsFinals[]='oauth_personal_access_clients.identifiants_sadge';
                $champsFinals[]='oauth_personal_access_clients.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_personal_access_clients');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_personal_access_clients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'oauth_personal_access_clients.id','=',"'".$Oauth_personal_access_clients['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Oauth_personal_access_clients','entite_cle' => $Oauth_personal_access_clients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsDeleteDataDto
* @return OauthPersonalAccessClientsDeleteDataDto
*
*/
static dynamic after(OauthPersonalAccessClientsDeleteDataDto $dto){

$jsonData= OauthPersonalAccessClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(OauthPersonalAccessClientsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['client_id']=$dto.ClientId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
