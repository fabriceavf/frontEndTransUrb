import 'OauthPersonalAccessClientsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthPersonalAccessClientsCreateDataManager
{

static OauthPersonalAccessClientsCreateDataDto getDto(){
return OauthPersonalAccessClientsCreateDataDto();
}
static OauthPersonalAccessClientsCreateDataDto getDtoFromArray(Map $data){
OauthPersonalAccessClientsCreateDataDto $dto=OauthPersonalAccessClientsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=OauthPersonalAccessClientsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthPersonalAccessClientsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthPersonalAccessClientsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthPersonalAccessClientsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthPersonalAccessClientsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthPersonalAccessClientsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setId(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setClientId(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setCreatedAt(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setUpdatedAt(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setExtraAttributes(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setDeletedAt(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setIdentifiantsSadge(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthPersonalAccessClientsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsCreateDataDto
    *
    */
    static OauthPersonalAccessClientsCreateDataDto setCreatBy(OauthPersonalAccessClientsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(OauthPersonalAccessClientsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static OauthPersonalAccessClientsCreateDataDto setDbHost(OauthPersonalAccessClientsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(OauthPersonalAccessClientsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static OauthPersonalAccessClientsCreateDataDto setDbPass(OauthPersonalAccessClientsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(OauthPersonalAccessClientsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static OauthPersonalAccessClientsCreateDataDto setDbName(OauthPersonalAccessClientsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(OauthPersonalAccessClientsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static OauthPersonalAccessClientsCreateDataDto setDbUser(OauthPersonalAccessClientsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(OauthPersonalAccessClientsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static OauthPersonalAccessClientsCreateDataDto setApiLink(OauthPersonalAccessClientsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return Json
*
*/
static dynamic toJson(OauthPersonalAccessClientsCreateDataDto $dto){}

/**
*
* @param OauthPersonalAccessClientsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthPersonalAccessClientsCreateDataDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsCreateDataDto
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic readDataInDb(OauthPersonalAccessClientsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsCreateDataDto
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic can(OauthPersonalAccessClientsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsCreateDataDto
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic validate(OauthPersonalAccessClientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsCreateDataDto
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic before(OauthPersonalAccessClientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsCreateDataDto
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
static dynamic exec(OauthPersonalAccessClientsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des oauth_personal_access_clients');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ClientId)){
                     $data['client_id']=$dto.ClientId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Oauth_personal_access_clientExtras::beforeSaveCreate($request,$Oauth_personal_access_clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_personal_access_clientExtras::canCreate($request, $Oauth_personal_access_clients);
}catch (\Throwable $e){

}

}
$Oauth_personal_access_clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_personal_access_clients');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Oauth_personal_access_clients=$dbDto->result;
foreach ($Oauth_personal_access_clients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Oauth_personal_access_clients','entite_cle' => $Oauth_personal_access_clients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsCreateDataDto
* @return OauthPersonalAccessClientsCreateDataDto
*
*/
DatabaseDto after(OauthPersonalAccessClientsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(OauthPersonalAccessClientsCreateDataDto $dto){

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
