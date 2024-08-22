import 'OauthClientsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthClientsDeleteDataManager
{

static OauthClientsDeleteDataDto getDto(){
return OauthClientsDeleteDataDto();
}
static OauthClientsDeleteDataDto getDtoFromArray(Map $data){
OauthClientsDeleteDataDto $dto=OauthClientsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthClientsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthClientsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('name')){
    $dto=OauthClientsDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('secret')){
    $dto=OauthClientsDeleteDataManager.setSecret($dto,$data['secret']);
    }
    if($data.keys.contains('provider')){
    $dto=OauthClientsDeleteDataManager.setProvider($dto,$data['provider']);
    }
    if($data.keys.contains('redirect')){
    $dto=OauthClientsDeleteDataManager.setRedirect($dto,$data['redirect']);
    }
    if($data.keys.contains('personal_access_client')){
    $dto=OauthClientsDeleteDataManager.setPersonalAccessClient($dto,$data['personal_access_client']);
    }
    if($data.keys.contains('password_client')){
    $dto=OauthClientsDeleteDataManager.setPasswordClient($dto,$data['password_client']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthClientsDeleteDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthClientsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthClientsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthClientsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthClientsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthClientsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthClientsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthClientsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthClientsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthClientsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthClientsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthClientsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthClientsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setId(OauthClientsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthClientsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setUserId(OauthClientsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthClientsDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setName(OauthClientsDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSecret(OauthClientsDeleteDataDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setSecret(OauthClientsDeleteDataDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvider(OauthClientsDeleteDataDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setProvider(OauthClientsDeleteDataDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRedirect(OauthClientsDeleteDataDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setRedirect(OauthClientsDeleteDataDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPersonalAccessClient(OauthClientsDeleteDataDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setPersonalAccessClient(OauthClientsDeleteDataDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPasswordClient(OauthClientsDeleteDataDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setPasswordClient(OauthClientsDeleteDataDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthClientsDeleteDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setRevoked(OauthClientsDeleteDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthClientsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setCreatedAt(OauthClientsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthClientsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setUpdatedAt(OauthClientsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthClientsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setExtraAttributes(OauthClientsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthClientsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setDeletedAt(OauthClientsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthClientsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setIdentifiantsSadge(OauthClientsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthClientsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setCreatBy(OauthClientsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthClientsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setDbHost(OauthClientsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthClientsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setDbPass(OauthClientsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthClientsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setDbName(OauthClientsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthClientsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setDbUser(OauthClientsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthClientsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsDeleteDataDto
    *
    */
    static OauthClientsDeleteDataDto setApiLink(OauthClientsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param OauthClientsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(OauthClientsDeleteDataDto $dto){}

/**
*
* @param OauthClientsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(OauthClientsDeleteDataDto $dto){}
/**
*
* @param Json
* @return OauthClientsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthClientsDeleteDataDto
* @return OauthClientsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthClientsDeleteDataDto
* @return OauthClientsDeleteDataDto
*
*/
static dynamic can(OauthClientsDeleteDataDto $dto){

$jsonData= OauthClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthClientsDeleteDataDto
* @return OauthClientsDeleteDataDto
*
*/
static dynamic validate(OauthClientsDeleteDataDto $dto){

$jsonData= OauthClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsDeleteDataDto
* @return OauthClientsDeleteDataDto
*
*/
static dynamic before(OauthClientsDeleteDataDto $dto){

$jsonData= OauthClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsDeleteDataDto
* @return OauthClientsDeleteDataDto
*
*/
static dynamic exec(OauthClientsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_clients');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'user_id',
    'name',
    'secret',
    'provider',
    'redirect',
    'personal_access_client',
    'password_client',
    'revoked',
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








    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['name'])){
        
            $dto.Name = $data['name'];
        
        }



    







    

        if(!empty($data['secret'])){
        
            $dto.Secret = $data['secret'];
        
        }



    







    

        if(!empty($data['provider'])){
        
            $dto.Provider = $data['provider'];
        
        }



    







    

        if(!empty($data['redirect'])){
        
            $dto.Redirect = $data['redirect'];
        
        }



    







    

        if(!empty($data['personal_access_client'])){
        
            $dto.PersonalAccessClient = $data['personal_access_client'];
        
        }



    







    

        if(!empty($data['password_client'])){
        
            $dto.PasswordClient = $data['password_client'];
        
        }



    







    

        if(!empty($data['revoked'])){
        
            $dto.Revoked = $data['revoked'];
        
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
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Oauth_clientExtras::beforeSaveDelete($request,$Oauth_clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Oauth_clientExtras::canDelete($request, $Oauth_clients);
}catch (\Throwable $e){

}

}
$Oauth_clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_clients');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Oauth_clients['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Oauth_clients=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Oauth_clients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_clients.user_id';
                $champsFinals[]='oauth_clients.name';
                $champsFinals[]='oauth_clients.secret';
                $champsFinals[]='oauth_clients.provider';
                $champsFinals[]='oauth_clients.redirect';
                $champsFinals[]='oauth_clients.personal_access_client';
                $champsFinals[]='oauth_clients.password_client';
                $champsFinals[]='oauth_clients.revoked';
                                $champsFinals[]='oauth_clients.identifiants_sadge';
                $champsFinals[]='oauth_clients.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_clients');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_clients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'oauth_clients.id','=',"'".$Oauth_clients['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Oauth_clients','entite_cle' => $Oauth_clients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param OauthClientsDeleteDataDto
* @return OauthClientsDeleteDataDto
*
*/
static dynamic after(OauthClientsDeleteDataDto $dto){

$jsonData= OauthClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(OauthClientsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['name']=$dto.Name;
    $data['secret']=$dto.Secret;
    $data['provider']=$dto.Provider;
    $data['redirect']=$dto.Redirect;
    $data['personal_access_client']=$dto.PersonalAccessClient;
    $data['password_client']=$dto.PasswordClient;
    $data['revoked']=$dto.Revoked;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
