import 'OauthAuthCodesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAuthCodesDeleteDataManager
{

static OauthAuthCodesDeleteDataDto getDto(){
return OauthAuthCodesDeleteDataDto();
}
static OauthAuthCodesDeleteDataDto getDtoFromArray(Map $data){
OauthAuthCodesDeleteDataDto $dto=OauthAuthCodesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthAuthCodesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthAuthCodesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthAuthCodesDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('scopes')){
    $dto=OauthAuthCodesDeleteDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthAuthCodesDeleteDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthAuthCodesDeleteDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthAuthCodesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthAuthCodesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthAuthCodesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthAuthCodesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthAuthCodesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAuthCodesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAuthCodesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAuthCodesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAuthCodesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAuthCodesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setId(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAuthCodesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setUserId(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAuthCodesDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setClientId(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAuthCodesDeleteDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setScopes(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAuthCodesDeleteDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setRevoked(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAuthCodesDeleteDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setExpiresAt(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAuthCodesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setExtraAttributes(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAuthCodesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setDeletedAt(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAuthCodesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setIdentifiantsSadge(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAuthCodesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setCreatBy(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthAuthCodesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setDbHost(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthAuthCodesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setDbPass(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthAuthCodesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setDbName(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthAuthCodesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setDbUser(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthAuthCodesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesDeleteDataDto
    *
    */
    static OauthAuthCodesDeleteDataDto setApiLink(OauthAuthCodesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param OauthAuthCodesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(OauthAuthCodesDeleteDataDto $dto){}

/**
*
* @param OauthAuthCodesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAuthCodesDeleteDataDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesDeleteDataDto
* @return OauthAuthCodesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthAuthCodesDeleteDataDto
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic can(OauthAuthCodesDeleteDataDto $dto){

$jsonData= OauthAuthCodesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthAuthCodesDeleteDataDto
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic validate(OauthAuthCodesDeleteDataDto $dto){

$jsonData= OauthAuthCodesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesDeleteDataDto
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic before(OauthAuthCodesDeleteDataDto $dto){

$jsonData= OauthAuthCodesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesDeleteDataDto
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic exec(OauthAuthCodesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_auth_codes');
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
    'scopes',
    'revoked',
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
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Oauth_auth_codeExtras::beforeSaveDelete($request,$Oauth_auth_codes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Oauth_auth_codeExtras::canDelete($request, $Oauth_auth_codes);
}catch (\Throwable $e){

}

}
$Oauth_auth_codes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_auth_codes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Oauth_auth_codes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Oauth_auth_codes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Oauth_auth_codes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_auth_codes.user_id';
                $champsFinals[]='oauth_auth_codes.client_id';
                $champsFinals[]='oauth_auth_codes.scopes';
                $champsFinals[]='oauth_auth_codes.revoked';
                $champsFinals[]='oauth_auth_codes.expires_at';
                        $champsFinals[]='oauth_auth_codes.identifiants_sadge';
                $champsFinals[]='oauth_auth_codes.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_auth_codes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_auth_codes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'oauth_auth_codes.id','=',"'".$Oauth_auth_codes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Oauth_auth_codes','entite_cle' => $Oauth_auth_codes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param OauthAuthCodesDeleteDataDto
* @return OauthAuthCodesDeleteDataDto
*
*/
static dynamic after(OauthAuthCodesDeleteDataDto $dto){

$jsonData= OauthAuthCodesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(OauthAuthCodesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['client_id']=$dto.ClientId;
    $data['scopes']=$dto.Scopes;
    $data['revoked']=$dto.Revoked;
    $data['expires_at']=$dto.ExpiresAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
