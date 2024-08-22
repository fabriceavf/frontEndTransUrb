import 'RoleHasPermissionCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionCreateDataManager
{

static RoleHasPermissionCreateDataDto getDto(){
return RoleHasPermissionCreateDataDto();
}
static RoleHasPermissionCreateDataDto getDtoFromArray(Map $data){
RoleHasPermissionCreateDataDto $dto=RoleHasPermissionCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=RoleHasPermissionCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=RoleHasPermissionCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=RoleHasPermissionCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=RoleHasPermissionCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=RoleHasPermissionCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param RoleHasPermissionCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionCreateDataDto
    *
    */
    static RoleHasPermissionCreateDataDto setId(RoleHasPermissionCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionCreateDataDto
    *
    */
    static RoleHasPermissionCreateDataDto setExtraAttributes(RoleHasPermissionCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionCreateDataDto
    *
    */
    static RoleHasPermissionCreateDataDto setDeletedAt(RoleHasPermissionCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionCreateDataDto
    *
    */
    static RoleHasPermissionCreateDataDto setIdentifiantsSadge(RoleHasPermissionCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionCreateDataDto
    *
    */
    static RoleHasPermissionCreateDataDto setCreatBy(RoleHasPermissionCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param RoleHasPermissionCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(RoleHasPermissionCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionCreateDataDto
*
*/
static RoleHasPermissionCreateDataDto setDbHost(RoleHasPermissionCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(RoleHasPermissionCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionCreateDataDto
*
*/
static RoleHasPermissionCreateDataDto setDbPass(RoleHasPermissionCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(RoleHasPermissionCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionCreateDataDto
*
*/
static RoleHasPermissionCreateDataDto setDbName(RoleHasPermissionCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(RoleHasPermissionCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionCreateDataDto
*
*/
static RoleHasPermissionCreateDataDto setDbUser(RoleHasPermissionCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(RoleHasPermissionCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionCreateDataDto
*
*/
static RoleHasPermissionCreateDataDto setApiLink(RoleHasPermissionCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param RoleHasPermissionCreateDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionCreateDataDto $dto){}

/**
*
* @param RoleHasPermissionCreateDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionCreateDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionCreateDataDto
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic readDataInDb(RoleHasPermissionCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param RoleHasPermissionCreateDataDto
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic can(RoleHasPermissionCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionCreateDataDto
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic validate(RoleHasPermissionCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionCreateDataDto
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic before(RoleHasPermissionCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionCreateDataDto
* @return RoleHasPermissionCreateDataDto
*
*/
static dynamic exec(RoleHasPermissionCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des role_has_permission');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                        if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Role_has_permisionExtras::beforeSaveCreate($request,$Role_has_permission);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Role_has_permisionExtras::canCreate($request, $Role_has_permission);
}catch (\Throwable $e){

}

}
$Role_has_permission=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'role_has_permission');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Role_has_permission=$dbDto->result;
foreach ($Role_has_permission as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Role_has_permission as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                        $champsFinals[]='role_has_permission.identifiants_sadge';
                $champsFinals[]='role_has_permission.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'role_has_permission');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'role_has_permission');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'role_has_permission.id','=',"'".$Role_has_permission['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Role_has_permission','entite_cle' => $Role_has_permission['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param RoleHasPermissionCreateDataDto
* @return RoleHasPermissionCreateDataDto
*
*/
DatabaseDto after(RoleHasPermissionCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(RoleHasPermissionCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
