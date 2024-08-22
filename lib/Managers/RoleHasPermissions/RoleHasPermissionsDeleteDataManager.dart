import 'RoleHasPermissionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionsDeleteDataManager
{

static RoleHasPermissionsDeleteDataDto getDto(){
return RoleHasPermissionsDeleteDataDto();
}
static RoleHasPermissionsDeleteDataDto getDtoFromArray(Map $data){
RoleHasPermissionsDeleteDataDto $dto=RoleHasPermissionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RoleHasPermissionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_id')){
    $dto=RoleHasPermissionsDeleteDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('role_id')){
    $dto=RoleHasPermissionsDeleteDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=RoleHasPermissionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RoleHasPermissionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RoleHasPermissionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RoleHasPermissionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RoleHasPermissionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RoleHasPermissionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('canCreate')){
    $dto=RoleHasPermissionsDeleteDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=RoleHasPermissionsDeleteDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=RoleHasPermissionsDeleteDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setId(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setPermissionId(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setRoleId(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setCreatedAt(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setUpdatedAt(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setExtraAttributes(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setDeletedAt(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setIdentifiantsSadge(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setCreatBy(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setCanCreate(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setCanUpdate(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setCanDelete(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setDbHost(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setDbPass(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setDbName(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setDbUser(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RoleHasPermissionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsDeleteDataDto
    *
    */
    static RoleHasPermissionsDeleteDataDto setApiLink(RoleHasPermissionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param RoleHasPermissionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionsDeleteDataDto $dto){}

/**
*
* @param RoleHasPermissionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsDeleteDataDto
* @return RoleHasPermissionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RoleHasPermissionsDeleteDataDto
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic can(RoleHasPermissionsDeleteDataDto $dto){

$jsonData= RoleHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionsDeleteDataDto
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic validate(RoleHasPermissionsDeleteDataDto $dto){

$jsonData= RoleHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsDeleteDataDto
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic before(RoleHasPermissionsDeleteDataDto $dto){

$jsonData= RoleHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsDeleteDataDto
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic exec(RoleHasPermissionsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des role_has_permissions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'permission_id',
    'role_id',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'canCreate',
    'canUpdate',
    'canDelete',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['permission_id'])){
        
            $dto.PermissionId = $data['permission_id'];
        
        }



    







    

        if(!empty($data['role_id'])){
        
            $dto.RoleId = $data['role_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['canCreate'])){
        
            $dto.CanCreate = $data['canCreate'];
        
        }



    







    

        if(!empty($data['canUpdate'])){
        
            $dto.CanUpdate = $data['canUpdate'];
        
        }



    







    

        if(!empty($data['canDelete'])){
        
            $dto.CanDelete = $data['canDelete'];
        
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
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Role_has_permissionExtras::beforeSaveDelete($request,$Role_has_permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Role_has_permissionExtras::canDelete($request, $Role_has_permissions);
}catch (\Throwable $e){

}

}
$Role_has_permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'role_has_permissions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Role_has_permissions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Role_has_permissions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Role_has_permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='role_has_permissions.permission_id';
                $champsFinals[]='role_has_permissions.role_id';
                                $champsFinals[]='role_has_permissions.identifiants_sadge';
                $champsFinals[]='role_has_permissions.creat_by';
                $champsFinals[]='role_has_permissions.canCreate';
                $champsFinals[]='role_has_permissions.canUpdate';
                $champsFinals[]='role_has_permissions.canDelete';
     // $champsFinals[]='permissions.id  as  permissions_id';   // $champsFinals[]='roles.id  as  roles_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'role_has_permissions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'permissions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'roles');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'role_has_permissions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'role_has_permissions.id','=',"'".$Role_has_permissions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Role_has_permissions','entite_cle' => $Role_has_permissions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param RoleHasPermissionsDeleteDataDto
* @return RoleHasPermissionsDeleteDataDto
*
*/
static dynamic after(RoleHasPermissionsDeleteDataDto $dto){

$jsonData= RoleHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(RoleHasPermissionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['permission_id']=$dto.PermissionId;
    $data['role_id']=$dto.RoleId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;

return $data;

}


}
