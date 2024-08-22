import 'OauthAccessTokensDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAccessTokensDeleteDataManager
{

static OauthAccessTokensDeleteDataDto getDto(){
return OauthAccessTokensDeleteDataDto();
}
static OauthAccessTokensDeleteDataDto getDtoFromArray(Map $data){
OauthAccessTokensDeleteDataDto $dto=OauthAccessTokensDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthAccessTokensDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthAccessTokensDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthAccessTokensDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('name')){
    $dto=OauthAccessTokensDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('scopes')){
    $dto=OauthAccessTokensDeleteDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthAccessTokensDeleteDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthAccessTokensDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthAccessTokensDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthAccessTokensDeleteDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthAccessTokensDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthAccessTokensDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthAccessTokensDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthAccessTokensDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthAccessTokensDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAccessTokensDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAccessTokensDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAccessTokensDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAccessTokensDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAccessTokensDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setId(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAccessTokensDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setUserId(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAccessTokensDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setClientId(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthAccessTokensDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setName(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAccessTokensDeleteDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setScopes(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAccessTokensDeleteDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setRevoked(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthAccessTokensDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setCreatedAt(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthAccessTokensDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setUpdatedAt(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAccessTokensDeleteDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setExpiresAt(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAccessTokensDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setExtraAttributes(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAccessTokensDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setDeletedAt(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAccessTokensDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setIdentifiantsSadge(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAccessTokensDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setCreatBy(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthAccessTokensDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setDbHost(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthAccessTokensDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setDbPass(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthAccessTokensDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setDbName(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthAccessTokensDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setDbUser(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthAccessTokensDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensDeleteDataDto
    *
    */
    static OauthAccessTokensDeleteDataDto setApiLink(OauthAccessTokensDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param OauthAccessTokensDeleteDataDto
* @return Json
*
*/
static dynamic toJson(OauthAccessTokensDeleteDataDto $dto){}

/**
*
* @param OauthAccessTokensDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAccessTokensDeleteDataDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensDeleteDataDto
* @return OauthAccessTokensDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthAccessTokensDeleteDataDto
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic can(OauthAccessTokensDeleteDataDto $dto){

$jsonData= OauthAccessTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthAccessTokensDeleteDataDto
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic validate(OauthAccessTokensDeleteDataDto $dto){

$jsonData= OauthAccessTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensDeleteDataDto
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic before(OauthAccessTokensDeleteDataDto $dto){

$jsonData= OauthAccessTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensDeleteDataDto
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic exec(OauthAccessTokensDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_access_tokens');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'user_id',
    'client_id',
    'name',
    'scopes',
    'revoked',
    'created_at',
    'updated_at',
    'expires_at',
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



    







    

        if(!empty($data['client_id'])){
        
            $dto.ClientId = $data['client_id'];
        
        }



    







    

        if(!empty($data['name'])){
        
            $dto.Name = $data['name'];
        
        }



    







    

        if(!empty($data['scopes'])){
        
            $dto.Scopes = $data['scopes'];
        
        }



    







    

        if(!empty($data['revoked'])){
        
            $dto.Revoked = $data['revoked'];
        
        }



    







    







    







    

        if(!empty($data['expires_at'])){
        
            $dto.ExpiresAt = $data['expires_at'];
        
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
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Oauth_access_tokenExtras::beforeSaveDelete($request,$Oauth_access_tokens);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Oauth_access_tokenExtras::canDelete($request, $Oauth_access_tokens);
}catch (\Throwable $e){

}

}
$Oauth_access_tokens=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_access_tokens');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Oauth_access_tokens['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Oauth_access_tokens=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Oauth_access_tokens as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_access_tokens.user_id';
                $champsFinals[]='oauth_access_tokens.client_id';
                $champsFinals[]='oauth_access_tokens.name';
                $champsFinals[]='oauth_access_tokens.scopes';
                $champsFinals[]='oauth_access_tokens.revoked';
                        $champsFinals[]='oauth_access_tokens.expires_at';
                        $champsFinals[]='oauth_access_tokens.identifiants_sadge';
                $champsFinals[]='oauth_access_tokens.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_access_tokens');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_access_tokens');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'oauth_access_tokens.id','=',"'".$Oauth_access_tokens['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Oauth_access_tokens','entite_cle' => $Oauth_access_tokens['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param OauthAccessTokensDeleteDataDto
* @return OauthAccessTokensDeleteDataDto
*
*/
static dynamic after(OauthAccessTokensDeleteDataDto $dto){

$jsonData= OauthAccessTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(OauthAccessTokensDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['client_id']=$dto.ClientId;
    $data['name']=$dto.Name;
    $data['scopes']=$dto.Scopes;
    $data['revoked']=$dto.Revoked;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['expires_at']=$dto.ExpiresAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
