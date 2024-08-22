import 'OauthClientsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthClientsCreateDataManager
{

static OauthClientsCreateDataDto getDto(){
return OauthClientsCreateDataDto();
}
static OauthClientsCreateDataDto getDtoFromArray(Map $data){
OauthClientsCreateDataDto $dto=OauthClientsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=OauthClientsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=OauthClientsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('name')){
        $dto=OauthClientsCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('secret')){
        $dto=OauthClientsCreateDataManager.setSecret($dto,$data['secret']);
    }
    if($data.keys.contains('provider')){
        $dto=OauthClientsCreateDataManager.setProvider($dto,$data['provider']);
    }
    if($data.keys.contains('redirect')){
        $dto=OauthClientsCreateDataManager.setRedirect($dto,$data['redirect']);
    }
    if($data.keys.contains('personal_access_client')){
        $dto=OauthClientsCreateDataManager.setPersonalAccessClient($dto,$data['personal_access_client']);
    }
    if($data.keys.contains('password_client')){
        $dto=OauthClientsCreateDataManager.setPasswordClient($dto,$data['password_client']);
    }
    if($data.keys.contains('revoked')){
        $dto=OauthClientsCreateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
        $dto=OauthClientsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=OauthClientsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=OauthClientsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=OauthClientsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=OauthClientsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=OauthClientsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthClientsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthClientsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthClientsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthClientsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthClientsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthClientsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setId(OauthClientsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthClientsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setUserId(OauthClientsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthClientsCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setName(OauthClientsCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSecret(OauthClientsCreateDataDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setSecret(OauthClientsCreateDataDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvider(OauthClientsCreateDataDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setProvider(OauthClientsCreateDataDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRedirect(OauthClientsCreateDataDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setRedirect(OauthClientsCreateDataDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPersonalAccessClient(OauthClientsCreateDataDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setPersonalAccessClient(OauthClientsCreateDataDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPasswordClient(OauthClientsCreateDataDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setPasswordClient(OauthClientsCreateDataDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthClientsCreateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setRevoked(OauthClientsCreateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthClientsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setCreatedAt(OauthClientsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthClientsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setUpdatedAt(OauthClientsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthClientsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setExtraAttributes(OauthClientsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthClientsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setDeletedAt(OauthClientsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthClientsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setIdentifiantsSadge(OauthClientsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthClientsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsCreateDataDto
    *
    */
    static OauthClientsCreateDataDto setCreatBy(OauthClientsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param OauthClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(OauthClientsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return OauthClientsCreateDataDto
*
*/
static OauthClientsCreateDataDto setDbHost(OauthClientsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param OauthClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(OauthClientsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return OauthClientsCreateDataDto
*
*/
static OauthClientsCreateDataDto setDbPass(OauthClientsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param OauthClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(OauthClientsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return OauthClientsCreateDataDto
*
*/
static OauthClientsCreateDataDto setDbName(OauthClientsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param OauthClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(OauthClientsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return OauthClientsCreateDataDto
*
*/
static OauthClientsCreateDataDto setDbUser(OauthClientsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param OauthClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(OauthClientsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return OauthClientsCreateDataDto
*
*/
static OauthClientsCreateDataDto setApiLink(OauthClientsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param OauthClientsCreateDataDto
* @return Json
*
*/
static dynamic toJson(OauthClientsCreateDataDto $dto){}

/**
*
* @param OauthClientsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthClientsCreateDataDto $dto){}
/**
*
* @param Json
* @return OauthClientsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthClientsCreateDataDto
* @return OauthClientsCreateDataDto
*
*/
static dynamic readDataInDb(OauthClientsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param OauthClientsCreateDataDto
* @return OauthClientsCreateDataDto
*
*/
static dynamic can(OauthClientsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param OauthClientsCreateDataDto
* @return OauthClientsCreateDataDto
*
*/
static dynamic validate(OauthClientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthClientsCreateDataDto
* @return OauthClientsCreateDataDto
*
*/
static dynamic before(OauthClientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthClientsCreateDataDto
* @return OauthClientsCreateDataDto
*
*/
static dynamic exec(OauthClientsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des oauth_clients');
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
                if(!empty($dto.Name)){
                     $data['name']=$dto.Name;
                }
                if(!empty($dto.Secret)){
                     $data['secret']=$dto.Secret;
                }
                if(!empty($dto.Provider)){
                     $data['provider']=$dto.Provider;
                }
                if(!empty($dto.Redirect)){
                     $data['redirect']=$dto.Redirect;
                }
                if(!empty($dto.PersonalAccessClient)){
                     $data['personal_access_client']=$dto.PersonalAccessClient;
                }
                if(!empty($dto.PasswordClient)){
                     $data['password_client']=$dto.PasswordClient;
                }
                if(!empty($dto.Revoked)){
                     $data['revoked']=$dto.Revoked;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Oauth_clientExtras::beforeSaveCreate($request,$Oauth_clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_clientExtras::canCreate($request, $Oauth_clients);
}catch (\Throwable $e){

}

}
$Oauth_clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_clients');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Oauth_clients=$dbDto->result;
foreach ($Oauth_clients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Oauth_clients','entite_cle' => $Oauth_clients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param OauthClientsCreateDataDto
* @return OauthClientsCreateDataDto
*
*/
DatabaseDto after(OauthClientsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(OauthClientsCreateDataDto $dto){

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
