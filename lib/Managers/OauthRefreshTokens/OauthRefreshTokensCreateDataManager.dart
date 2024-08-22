import 'OauthRefreshTokensCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthRefreshTokensCreateDataManager
{

static OauthRefreshTokensCreateDataDto getDto(){
return OauthRefreshTokensCreateDataDto();
}
static OauthRefreshTokensCreateDataDto getDtoFromArray(Map $data){
OauthRefreshTokensCreateDataDto $dto=OauthRefreshTokensCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=OauthRefreshTokensCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('access_token_id')){
        $dto=OauthRefreshTokensCreateDataManager.setAccessTokenId($dto,$data['access_token_id']);
    }
    if($data.keys.contains('revoked')){
        $dto=OauthRefreshTokensCreateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
        $dto=OauthRefreshTokensCreateDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=OauthRefreshTokensCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=OauthRefreshTokensCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=OauthRefreshTokensCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=OauthRefreshTokensCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthRefreshTokensCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthRefreshTokensCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthRefreshTokensCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthRefreshTokensCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthRefreshTokensCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthRefreshTokensCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setId(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAccessTokenId(OauthRefreshTokensCreateDataDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setAccessTokenId(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthRefreshTokensCreateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setRevoked(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthRefreshTokensCreateDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setExpiresAt(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthRefreshTokensCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setExtraAttributes(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthRefreshTokensCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setDeletedAt(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthRefreshTokensCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setIdentifiantsSadge(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthRefreshTokensCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensCreateDataDto
    *
    */
    static OauthRefreshTokensCreateDataDto setCreatBy(OauthRefreshTokensCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param OauthRefreshTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(OauthRefreshTokensCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return OauthRefreshTokensCreateDataDto
*
*/
static OauthRefreshTokensCreateDataDto setDbHost(OauthRefreshTokensCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param OauthRefreshTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(OauthRefreshTokensCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return OauthRefreshTokensCreateDataDto
*
*/
static OauthRefreshTokensCreateDataDto setDbPass(OauthRefreshTokensCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param OauthRefreshTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(OauthRefreshTokensCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return OauthRefreshTokensCreateDataDto
*
*/
static OauthRefreshTokensCreateDataDto setDbName(OauthRefreshTokensCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param OauthRefreshTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(OauthRefreshTokensCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return OauthRefreshTokensCreateDataDto
*
*/
static OauthRefreshTokensCreateDataDto setDbUser(OauthRefreshTokensCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param OauthRefreshTokensCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(OauthRefreshTokensCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return OauthRefreshTokensCreateDataDto
*
*/
static OauthRefreshTokensCreateDataDto setApiLink(OauthRefreshTokensCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param OauthRefreshTokensCreateDataDto
* @return Json
*
*/
static dynamic toJson(OauthRefreshTokensCreateDataDto $dto){}

/**
*
* @param OauthRefreshTokensCreateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthRefreshTokensCreateDataDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensCreateDataDto
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic readDataInDb(OauthRefreshTokensCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param OauthRefreshTokensCreateDataDto
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic can(OauthRefreshTokensCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param OauthRefreshTokensCreateDataDto
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic validate(OauthRefreshTokensCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensCreateDataDto
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic before(OauthRefreshTokensCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensCreateDataDto
* @return OauthRefreshTokensCreateDataDto
*
*/
static dynamic exec(OauthRefreshTokensCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des oauth_refresh_tokens');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.AccessTokenId)){
                     $data['access_token_id']=$dto.AccessTokenId;
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
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Oauth_refresh_tokenExtras::beforeSaveCreate($request,$Oauth_refresh_tokens);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_refresh_tokenExtras::canCreate($request, $Oauth_refresh_tokens);
}catch (\Throwable $e){

}

}
$Oauth_refresh_tokens=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_refresh_tokens');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Oauth_refresh_tokens=$dbDto->result;
foreach ($Oauth_refresh_tokens as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Oauth_refresh_tokens','entite_cle' => $Oauth_refresh_tokens['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param OauthRefreshTokensCreateDataDto
* @return OauthRefreshTokensCreateDataDto
*
*/
DatabaseDto after(OauthRefreshTokensCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(OauthRefreshTokensCreateDataDto $dto){

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
