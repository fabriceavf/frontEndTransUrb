import 'OauthRefreshTokensDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthRefreshTokensDeleteDataManager
{

static OauthRefreshTokensDeleteDataDto getDto(){
return OauthRefreshTokensDeleteDataDto();
}
static OauthRefreshTokensDeleteDataDto getDtoFromArray(Map $data){
OauthRefreshTokensDeleteDataDto $dto=OauthRefreshTokensDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthRefreshTokensDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('access_token_id')){
    $dto=OauthRefreshTokensDeleteDataManager.setAccessTokenId($dto,$data['access_token_id']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthRefreshTokensDeleteDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthRefreshTokensDeleteDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthRefreshTokensDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthRefreshTokensDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthRefreshTokensDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthRefreshTokensDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthRefreshTokensDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthRefreshTokensDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthRefreshTokensDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthRefreshTokensDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthRefreshTokensDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setId(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAccessTokenId(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setAccessTokenId(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setRevoked(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setExpiresAt(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setExtraAttributes(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setDeletedAt(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setIdentifiantsSadge(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setCreatBy(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setDbHost(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setDbPass(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setDbName(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setDbUser(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthRefreshTokensDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensDeleteDataDto
    *
    */
    static OauthRefreshTokensDeleteDataDto setApiLink(OauthRefreshTokensDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param OauthRefreshTokensDeleteDataDto
* @return Json
*
*/
static dynamic toJson(OauthRefreshTokensDeleteDataDto $dto){}

/**
*
* @param OauthRefreshTokensDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(OauthRefreshTokensDeleteDataDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensDeleteDataDto
* @return OauthRefreshTokensDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthRefreshTokensDeleteDataDto
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic can(OauthRefreshTokensDeleteDataDto $dto){

$jsonData= OauthRefreshTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthRefreshTokensDeleteDataDto
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic validate(OauthRefreshTokensDeleteDataDto $dto){

$jsonData= OauthRefreshTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensDeleteDataDto
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic before(OauthRefreshTokensDeleteDataDto $dto){

$jsonData= OauthRefreshTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensDeleteDataDto
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic exec(OauthRefreshTokensDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_refresh_tokens');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'access_token_id',
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








    







    

        if(!empty($data['access_token_id'])){
        
            $dto.AccessTokenId = $data['access_token_id'];
        
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
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Oauth_refresh_tokenExtras::beforeSaveDelete($request,$Oauth_refresh_tokens);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Oauth_refresh_tokenExtras::canDelete($request, $Oauth_refresh_tokens);
}catch (\Throwable $e){

}

}
$Oauth_refresh_tokens=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_refresh_tokens');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Oauth_refresh_tokens['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Oauth_refresh_tokens=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Oauth_refresh_tokens as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_refresh_tokens.access_token_id';
                $champsFinals[]='oauth_refresh_tokens.revoked';
                $champsFinals[]='oauth_refresh_tokens.expires_at';
                        $champsFinals[]='oauth_refresh_tokens.identifiants_sadge';
                $champsFinals[]='oauth_refresh_tokens.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_refresh_tokens');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_refresh_tokens');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'oauth_refresh_tokens.id','=',"'".$Oauth_refresh_tokens['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Oauth_refresh_tokens','entite_cle' => $Oauth_refresh_tokens['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param OauthRefreshTokensDeleteDataDto
* @return OauthRefreshTokensDeleteDataDto
*
*/
static dynamic after(OauthRefreshTokensDeleteDataDto $dto){

$jsonData= OauthRefreshTokensDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(OauthRefreshTokensDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['access_token_id']=$dto.AccessTokenId;
    $data['revoked']=$dto.Revoked;
    $data['expires_at']=$dto.ExpiresAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
