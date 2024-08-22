import 'RoleHasPermissionDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionDeleteDataManager
{

static RoleHasPermissionDeleteDataDto getDto(){
return RoleHasPermissionDeleteDataDto();
}
static RoleHasPermissionDeleteDataDto getDtoFromArray(Map $data){
RoleHasPermissionDeleteDataDto $dto=RoleHasPermissionDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RoleHasPermissionDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RoleHasPermissionDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RoleHasPermissionDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RoleHasPermissionDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RoleHasPermissionDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setId(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setExtraAttributes(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setDeletedAt(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setIdentifiantsSadge(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setCreatBy(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RoleHasPermissionDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setDbHost(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RoleHasPermissionDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setDbPass(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RoleHasPermissionDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setDbName(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RoleHasPermissionDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setDbUser(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RoleHasPermissionDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionDeleteDataDto
    *
    */
    static RoleHasPermissionDeleteDataDto setApiLink(RoleHasPermissionDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param RoleHasPermissionDeleteDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionDeleteDataDto $dto){}

/**
*
* @param RoleHasPermissionDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionDeleteDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionDeleteDataDto
* @return RoleHasPermissionDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RoleHasPermissionDeleteDataDto
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic can(RoleHasPermissionDeleteDataDto $dto){

$jsonData= RoleHasPermissionDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionDeleteDataDto
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic validate(RoleHasPermissionDeleteDataDto $dto){

$jsonData= RoleHasPermissionDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionDeleteDataDto
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic before(RoleHasPermissionDeleteDataDto $dto){

$jsonData= RoleHasPermissionDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionDeleteDataDto
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic exec(RoleHasPermissionDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des role_has_permission');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
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
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Role_has_permisionExtras::beforeSaveDelete($request,$Role_has_permission);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Role_has_permisionExtras::canDelete($request, $Role_has_permission);
}catch (\Throwable $e){

}

}
$Role_has_permission=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'role_has_permission');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Role_has_permission['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Role_has_permission=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Role_has_permission','entite_cle' => $Role_has_permission['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param RoleHasPermissionDeleteDataDto
* @return RoleHasPermissionDeleteDataDto
*
*/
static dynamic after(RoleHasPermissionDeleteDataDto $dto){

$jsonData= RoleHasPermissionDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(RoleHasPermissionDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
