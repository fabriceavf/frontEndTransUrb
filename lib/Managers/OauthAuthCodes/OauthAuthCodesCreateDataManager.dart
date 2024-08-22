import 'OauthAuthCodesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAuthCodesCreateDataManager
{

static OauthAuthCodesCreateDataDto getDto(){
return OauthAuthCodesCreateDataDto();
}
static OauthAuthCodesCreateDataDto getDtoFromArray(Map $data){
OauthAuthCodesCreateDataDto $dto=OauthAuthCodesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=OauthAuthCodesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=OauthAuthCodesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
        $dto=OauthAuthCodesCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('scopes')){
        $dto=OauthAuthCodesCreateDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
        $dto=OauthAuthCodesCreateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
        $dto=OauthAuthCodesCreateDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=OauthAuthCodesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=OauthAuthCodesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=OauthAuthCodesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=OauthAuthCodesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthAuthCodesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAuthCodesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAuthCodesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAuthCodesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAuthCodesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAuthCodesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setId(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAuthCodesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setUserId(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAuthCodesCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setClientId(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAuthCodesCreateDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setScopes(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAuthCodesCreateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setRevoked(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAuthCodesCreateDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setExpiresAt(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAuthCodesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setExtraAttributes(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAuthCodesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setDeletedAt(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAuthCodesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setIdentifiantsSadge(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAuthCodesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesCreateDataDto
    *
    */
    static OauthAuthCodesCreateDataDto setCreatBy(OauthAuthCodesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param OauthAuthCodesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(OauthAuthCodesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return OauthAuthCodesCreateDataDto
*
*/
static OauthAuthCodesCreateDataDto setDbHost(OauthAuthCodesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param OauthAuthCodesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(OauthAuthCodesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return OauthAuthCodesCreateDataDto
*
*/
static OauthAuthCodesCreateDataDto setDbPass(OauthAuthCodesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param OauthAuthCodesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(OauthAuthCodesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return OauthAuthCodesCreateDataDto
*
*/
static OauthAuthCodesCreateDataDto setDbName(OauthAuthCodesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param OauthAuthCodesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(OauthAuthCodesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return OauthAuthCodesCreateDataDto
*
*/
static OauthAuthCodesCreateDataDto setDbUser(OauthAuthCodesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param OauthAuthCodesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(OauthAuthCodesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return OauthAuthCodesCreateDataDto
*
*/
static OauthAuthCodesCreateDataDto setApiLink(OauthAuthCodesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param OauthAuthCodesCreateDataDto
* @return Json
*
*/
static dynamic toJson(OauthAuthCodesCreateDataDto $dto){}

/**
*
* @param OauthAuthCodesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAuthCodesCreateDataDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesCreateDataDto
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic readDataInDb(OauthAuthCodesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param OauthAuthCodesCreateDataDto
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic can(OauthAuthCodesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param OauthAuthCodesCreateDataDto
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic validate(OauthAuthCodesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesCreateDataDto
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic before(OauthAuthCodesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesCreateDataDto
* @return OauthAuthCodesCreateDataDto
*
*/
static dynamic exec(OauthAuthCodesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des oauth_auth_codes');
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
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Oauth_auth_codeExtras::beforeSaveCreate($request,$Oauth_auth_codes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_auth_codeExtras::canCreate($request, $Oauth_auth_codes);
}catch (\Throwable $e){

}

}
$Oauth_auth_codes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_auth_codes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Oauth_auth_codes=$dbDto->result;
foreach ($Oauth_auth_codes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Oauth_auth_codes','entite_cle' => $Oauth_auth_codes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param OauthAuthCodesCreateDataDto
* @return OauthAuthCodesCreateDataDto
*
*/
DatabaseDto after(OauthAuthCodesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(OauthAuthCodesCreateDataDto $dto){

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
