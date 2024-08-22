import 'PermissionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermissionsCreateDataManager
{

static PermissionsCreateDataDto getDto(){
return PermissionsCreateDataDto();
}
static PermissionsCreateDataDto getDtoFromArray(Map $data){
PermissionsCreateDataDto $dto=PermissionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PermissionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
        $dto=PermissionsCreateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
        $dto=PermissionsCreateDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
        $dto=PermissionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PermissionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PermissionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PermissionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
        $dto=PermissionsCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PermissionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PermissionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('nom')){
        $dto=PermissionsCreateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('visible')){
        $dto=PermissionsCreateDataManager.setVisible($dto,$data['visible']);
    }
    if($data.keys.contains('groupepermission_id')){
        $dto=PermissionsCreateDataManager.setGroupepermissionId($dto,$data['groupepermission_id']);
    }

    if($data.keys.contains('db host')){
    $dto=PermissionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermissionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermissionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermissionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermissionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermissionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setId(PermissionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PermissionsCreateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setName(PermissionsCreateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(PermissionsCreateDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setGuardName(PermissionsCreateDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermissionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setCreatedAt(PermissionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermissionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setUpdatedAt(PermissionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermissionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setDeletedAt(PermissionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PermissionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setExtraAttributes(PermissionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermissionsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setType(PermissionsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PermissionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setIdentifiantsSadge(PermissionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PermissionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setCreatBy(PermissionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermissionsCreateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setNom(PermissionsCreateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVisible(PermissionsCreateDataDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setVisible(PermissionsCreateDataDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupepermissionId(PermissionsCreateDataDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsCreateDataDto
    *
    */
    static PermissionsCreateDataDto setGroupepermissionId(PermissionsCreateDataDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }


/**
*
* @param PermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PermissionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PermissionsCreateDataDto
*
*/
static PermissionsCreateDataDto setDbHost(PermissionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PermissionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PermissionsCreateDataDto
*
*/
static PermissionsCreateDataDto setDbPass(PermissionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PermissionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PermissionsCreateDataDto
*
*/
static PermissionsCreateDataDto setDbName(PermissionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PermissionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PermissionsCreateDataDto
*
*/
static PermissionsCreateDataDto setDbUser(PermissionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PermissionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PermissionsCreateDataDto
*
*/
static PermissionsCreateDataDto setApiLink(PermissionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PermissionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(PermissionsCreateDataDto $dto){}

/**
*
* @param PermissionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PermissionsCreateDataDto $dto){}
/**
*
* @param Json
* @return PermissionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermissionsCreateDataDto
* @return PermissionsCreateDataDto
*
*/
static dynamic readDataInDb(PermissionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PermissionsCreateDataDto
* @return PermissionsCreateDataDto
*
*/
static dynamic can(PermissionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PermissionsCreateDataDto
* @return PermissionsCreateDataDto
*
*/
static dynamic validate(PermissionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PermissionsCreateDataDto
* @return PermissionsCreateDataDto
*
*/
static dynamic before(PermissionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PermissionsCreateDataDto
* @return PermissionsCreateDataDto
*
*/
static dynamic exec(PermissionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des permissions');
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
                if(!empty($dto.Nom)){
                     $data['nom']=$dto.Nom;
                }
                if(!empty($dto.Visible)){
                     $data['visible']=$dto.Visible;
                }
                if(!empty($dto.GroupepermissionId)){
                     $data['groupepermission_id']=$dto.GroupepermissionId;
                }
    
if(
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PermissionExtras::beforeSaveCreate($request,$Permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PermissionExtras::canCreate($request, $Permissions);
}catch (\Throwable $e){

}

}
$Permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'permissions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Permissions=$dbDto->result;
foreach ($Permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='permissions.name';
                $champsFinals[]='permissions.guard_name';
                                $champsFinals[]='permissions.type';
                $champsFinals[]='permissions.identifiants_sadge';
                $champsFinals[]='permissions.creat_by';
                $champsFinals[]='permissions.nom';
                $champsFinals[]='permissions.visible';
                $champsFinals[]='permissions.groupepermission_id';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'permissions');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'permissions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'permissions.id','=',"'".$Permissions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Permissions','entite_cle' => $Permissions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PermissionsCreateDataDto
* @return PermissionsCreateDataDto
*
*/
DatabaseDto after(PermissionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PermissionsCreateDataDto $dto){

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
    $data['nom']=$dto.Nom;
    $data['visible']=$dto.Visible;
    $data['groupepermission_id']=$dto.GroupepermissionId;

return $data;

}

}
