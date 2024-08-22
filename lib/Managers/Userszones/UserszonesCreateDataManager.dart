import 'UserszonesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UserszonesCreateDataManager
{

static UserszonesCreateDataDto getDto(){
return UserszonesCreateDataDto();
}
static UserszonesCreateDataDto getDtoFromArray(Map $data){
UserszonesCreateDataDto $dto=UserszonesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=UserszonesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=UserszonesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('zone_id')){
        $dto=UserszonesCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=UserszonesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=UserszonesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=UserszonesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=UserszonesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=UserszonesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=UserszonesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=UserszonesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UserszonesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UserszonesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UserszonesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UserszonesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UserszonesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setId(UserszonesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UserszonesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setUserId(UserszonesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UserszonesCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setZoneId(UserszonesCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UserszonesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setCreatedAt(UserszonesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UserszonesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setUpdatedAt(UserszonesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UserszonesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setDeletedAt(UserszonesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UserszonesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setExtraAttributes(UserszonesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UserszonesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setIdentifiantsSadge(UserszonesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UserszonesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesCreateDataDto
    *
    */
    static UserszonesCreateDataDto setCreatBy(UserszonesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param UserszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(UserszonesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return UserszonesCreateDataDto
*
*/
static UserszonesCreateDataDto setDbHost(UserszonesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param UserszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(UserszonesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return UserszonesCreateDataDto
*
*/
static UserszonesCreateDataDto setDbPass(UserszonesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param UserszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(UserszonesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return UserszonesCreateDataDto
*
*/
static UserszonesCreateDataDto setDbName(UserszonesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param UserszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(UserszonesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return UserszonesCreateDataDto
*
*/
static UserszonesCreateDataDto setDbUser(UserszonesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param UserszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(UserszonesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return UserszonesCreateDataDto
*
*/
static UserszonesCreateDataDto setApiLink(UserszonesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param UserszonesCreateDataDto
* @return Json
*
*/
static dynamic toJson(UserszonesCreateDataDto $dto){}

/**
*
* @param UserszonesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(UserszonesCreateDataDto $dto){}
/**
*
* @param Json
* @return UserszonesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UserszonesCreateDataDto
* @return UserszonesCreateDataDto
*
*/
static dynamic readDataInDb(UserszonesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param UserszonesCreateDataDto
* @return UserszonesCreateDataDto
*
*/
static dynamic can(UserszonesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param UserszonesCreateDataDto
* @return UserszonesCreateDataDto
*
*/
static dynamic validate(UserszonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param UserszonesCreateDataDto
* @return UserszonesCreateDataDto
*
*/
static dynamic before(UserszonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param UserszonesCreateDataDto
* @return UserszonesCreateDataDto
*
*/
static dynamic exec(UserszonesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des userszones');
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
                if(!empty($dto.ZoneId)){
                     $data['zone_id']=$dto.ZoneId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\UserszoneExtras::beforeSaveCreate($request,$Userszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\UserszoneExtras::canCreate($request, $Userszones);
}catch (\Throwable $e){

}

}
$Userszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'userszones');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Userszones=$dbDto->result;
foreach ($Userszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Userszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='userszones.user_id';
                $champsFinals[]='userszones.zone_id';
                                $champsFinals[]='userszones.identifiants_sadge';
                $champsFinals[]='userszones.creat_by';
     // $champsFinals[]='users.id  as  users_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'userszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'userszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'userszones.id','=',"'".$Userszones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Userszones','entite_cle' => $Userszones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param UserszonesCreateDataDto
* @return UserszonesCreateDataDto
*
*/
DatabaseDto after(UserszonesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(UserszonesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['zone_id']=$dto.ZoneId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
