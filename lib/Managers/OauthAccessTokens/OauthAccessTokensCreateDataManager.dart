import 'OauthAccessTokensCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAccessTokensCreateDataManager
{

static OauthAccessTokensCreateDataDto getDto(){
return OauthAccessTokensCreateDataDto();
}
static OauthAccessTokensCreateDataDto getDtoFromArray(Map $data){
OauthAccessTokensCreateDataDto $dto=OauthAccessTokensCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=OauthAccessTokensCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=OauthAccessTokensCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
        $dto=OauthAccessTokensCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('name')){
        $dto=OauthAccessTokensCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('scopes')){
        $dto=OauthAccessTokensCreateDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
        $dto=OauthAccessTokensCreateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
        $dto=OauthAccessTokensCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=OauthAccessTokensCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('expires_at')){
        $dto=OauthAccessTokensCreateDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=OauthAccessTokensCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=OauthAccessTokensCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=OauthAccessTokensCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=OauthAccessTokensCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthAccessTokensCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAccessTokensCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAccessTokensCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAccessTokensCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAccessTokensCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAccessTokensCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setId(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAccessTokensCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setUserId(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAccessTokensCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setClientId(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthAccessTokensCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setName(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAccessTokensCreateDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setScopes(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAccessTokensCreateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setRevoked(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthAccessTokensCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setCreatedAt(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthAccessTokensCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setUpdatedAt(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAccessTokensCreateDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setExpiresAt(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAccessTokensCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setExtraAttributes(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAccessTokensCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setDeletedAt(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAccessTokensCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setIdentifiantsSadge(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAccessTokensCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensCreateDataDto
    *
    */
    static OauthAccessTokensCreateDataDto setCreatBy(OauthAccessTokensCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param OauthAccessTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(OauthAccessTokensCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return OauthAccessTokensCreateDataDto
*
*/
static OauthAccessTokensCreateDataDto setDbHost(OauthAccessTokensCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param OauthAccessTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(OauthAccessTokensCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return OauthAccessTokensCreateDataDto
*
*/
static OauthAccessTokensCreateDataDto setDbPass(OauthAccessTokensCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param OauthAccessTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(OauthAccessTokensCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return OauthAccessTokensCreateDataDto
*
*/
static OauthAccessTokensCreateDataDto setDbName(OauthAccessTokensCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param OauthAccessTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(OauthAccessTokensCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return OauthAccessTokensCreateDataDto
*
*/
static OauthAccessTokensCreateDataDto setDbUser(OauthAccessTokensCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param OauthAccessTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(OauthAccessTokensCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return OauthAccessTokensCreateDataDto
*
*/
static OauthAccessTokensCreateDataDto setApiLink(OauthAccessTokensCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param OauthAccessTokensCreateDataDto
* @return Json
*
*/
static dynamic toJson(OauthAccessTokensCreateDataDto $dto){}

/**
*
* @param OauthAccessTokensCreateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAccessTokensCreateDataDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensCreateDataDto
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic readDataInDb(OauthAccessTokensCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param OauthAccessTokensCreateDataDto
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic can(OauthAccessTokensCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param OauthAccessTokensCreateDataDto
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic validate(OauthAccessTokensCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensCreateDataDto
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic before(OauthAccessTokensCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensCreateDataDto
* @return OauthAccessTokensCreateDataDto
*
*/
static dynamic exec(OauthAccessTokensCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des oauth_access_tokens');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.ClientId)){
                     $data['client_id']=$dto.ClientId;
                }
                if(!empty($dto.Name)){
                     $data['name']=$dto.Name;
                }
                if(!empty($dto.Scopes)){
                     $data['scopes']=$dto.Scopes;
                }
                if(!empty($dto.Revoked)){
                     $data['revoked']=$dto.Revoked;
                }
                        if(!empty($dto.ExpiresAt)){
                     $data['expires_at']=$dto.ExpiresAt;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Oauth_access_tokenExtras::beforeSaveCreate($request,$Oauth_access_tokens);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_access_tokenExtras::canCreate($request, $Oauth_access_tokens);
}catch (\Throwable $e){

}

}
$Oauth_access_tokens=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_access_tokens');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Oauth_access_tokens=$dbDto->result;
foreach ($Oauth_access_tokens as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Oauth_access_tokens','entite_cle' => $Oauth_access_tokens['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param OauthAccessTokensCreateDataDto
* @return OauthAccessTokensCreateDataDto
*
*/
DatabaseDto after(OauthAccessTokensCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(OauthAccessTokensCreateDataDto $dto){

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
