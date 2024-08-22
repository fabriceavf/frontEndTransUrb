import 'RolesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RolesCreateDataManager
{

static RolesCreateDataDto getDto(){
return RolesCreateDataDto();
}
static RolesCreateDataDto getDtoFromArray(Map $data){
RolesCreateDataDto $dto=RolesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=RolesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
        $dto=RolesCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
        $dto=RolesCreateDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
        $dto=RolesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=RolesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=RolesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=RolesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
        $dto=RolesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=RolesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=RolesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=RolesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RolesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RolesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RolesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RolesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RolesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setId(RolesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(RolesCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setName(RolesCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(RolesCreateDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setGuardName(RolesCreateDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RolesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setCreatedAt(RolesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RolesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setUpdatedAt(RolesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RolesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setDeletedAt(RolesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RolesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setExtraAttributes(RolesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(RolesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setType(RolesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RolesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setIdentifiantsSadge(RolesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RolesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesCreateDataDto
    *
    */
    static RolesCreateDataDto setCreatBy(RolesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param RolesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(RolesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return RolesCreateDataDto
*
*/
static RolesCreateDataDto setDbHost(RolesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param RolesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(RolesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return RolesCreateDataDto
*
*/
static RolesCreateDataDto setDbPass(RolesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param RolesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(RolesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return RolesCreateDataDto
*
*/
static RolesCreateDataDto setDbName(RolesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param RolesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(RolesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return RolesCreateDataDto
*
*/
static RolesCreateDataDto setDbUser(RolesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param RolesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(RolesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return RolesCreateDataDto
*
*/
static RolesCreateDataDto setApiLink(RolesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param RolesCreateDataDto
* @return Json
*
*/
static dynamic toJson(RolesCreateDataDto $dto){}

/**
*
* @param RolesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(RolesCreateDataDto $dto){}
/**
*
* @param Json
* @return RolesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RolesCreateDataDto
* @return RolesCreateDataDto
*
*/
static dynamic readDataInDb(RolesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param RolesCreateDataDto
* @return RolesCreateDataDto
*
*/
static dynamic can(RolesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param RolesCreateDataDto
* @return RolesCreateDataDto
*
*/
static dynamic validate(RolesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RolesCreateDataDto
* @return RolesCreateDataDto
*
*/
static dynamic before(RolesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RolesCreateDataDto
* @return RolesCreateDataDto
*
*/
static dynamic exec(RolesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des roles');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Name)){
                     $data['name']=$dto.Name;
                }
                if(!empty($dto.GuardName)){
                     $data['guard_name']=$dto.GuardName;
                }
                                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\RoleExtras::beforeSaveCreate($request,$Roles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\RoleExtras::canCreate($request, $Roles);
}catch (\Throwable $e){

}

}
$Roles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'roles');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Roles=$dbDto->result;
foreach ($Roles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Roles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='roles.name';
                $champsFinals[]='roles.guard_name';
                                $champsFinals[]='roles.type';
                $champsFinals[]='roles.identifiants_sadge';
                $champsFinals[]='roles.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'roles');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'roles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'roles.id','=',"'".$Roles['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Roles','entite_cle' => $Roles['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param RolesCreateDataDto
* @return RolesCreateDataDto
*
*/
DatabaseDto after(RolesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(RolesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['name']=$dto.Name;
    $data['guard_name']=$dto.GuardName;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['type']=$dto.Type;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
