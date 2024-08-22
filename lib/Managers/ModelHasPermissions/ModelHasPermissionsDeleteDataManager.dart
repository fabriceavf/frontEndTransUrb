import 'ModelHasPermissionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelHasPermissionsDeleteDataManager
{

static ModelHasPermissionsDeleteDataDto getDto(){
return ModelHasPermissionsDeleteDataDto();
}
static ModelHasPermissionsDeleteDataDto getDtoFromArray(Map $data){
ModelHasPermissionsDeleteDataDto $dto=ModelHasPermissionsDeleteDataManager.getDto();
    if($data.keys.contains('permission_id')){
    $dto=ModelHasPermissionsDeleteDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('model_type')){
    $dto=ModelHasPermissionsDeleteDataManager.setModelType($dto,$data['model_type']);
    }
    if($data.keys.contains('model_id')){
    $dto=ModelHasPermissionsDeleteDataManager.setModelId($dto,$data['model_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ModelHasPermissionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ModelHasPermissionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ModelHasPermissionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ModelHasPermissionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ModelHasPermissionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelHasPermissionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelHasPermissionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelHasPermissionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelHasPermissionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setPermissionId(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelType(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setModelType(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelId(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setModelId(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setExtraAttributes(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setDeletedAt(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setIdentifiantsSadge(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setCreatBy(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setDbHost(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setDbPass(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setDbName(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setDbUser(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ModelHasPermissionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsDeleteDataDto
    *
    */
    static ModelHasPermissionsDeleteDataDto setApiLink(ModelHasPermissionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ModelHasPermissionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ModelHasPermissionsDeleteDataDto $dto){}

/**
*
* @param ModelHasPermissionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ModelHasPermissionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsDeleteDataDto
* @return ModelHasPermissionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ModelHasPermissionsDeleteDataDto
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic can(ModelHasPermissionsDeleteDataDto $dto){

$jsonData= ModelHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ModelHasPermissionsDeleteDataDto
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic validate(ModelHasPermissionsDeleteDataDto $dto){

$jsonData= ModelHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsDeleteDataDto
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic before(ModelHasPermissionsDeleteDataDto $dto){

$jsonData= ModelHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsDeleteDataDto
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic exec(ModelHasPermissionsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des model_has_permissions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'permission_id',
    'model_type',
    'model_id',
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








    

        if(!empty($data['permission_id'])){
        
            $dto.PermissionId = $data['permission_id'];
        
        }



    







    

        if(!empty($data['model_type'])){
        
            $dto.ModelType = $data['model_type'];
        
        }



    







    

        if(!empty($data['model_id'])){
        
            $dto.ModelId = $data['model_id'];
        
        }



    







    







    







    

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
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Model_has_permissionExtras::beforeSaveDelete($request,$Model_has_permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Model_has_permissionExtras::canDelete($request, $Model_has_permissions);
}catch (\Throwable $e){

}

}
$Model_has_permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'model_has_permissions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Model_has_permissions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Model_has_permissions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Model_has_permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
            $champsFinals[]='model_has_permissions.permission_id';
                $champsFinals[]='model_has_permissions.model_type';
                            $champsFinals[]='model_has_permissions.identifiants_sadge';
                $champsFinals[]='model_has_permissions.creat_by';
     // $champsFinals[]='permissions.id  as  permissions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'model_has_permissions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'permissions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'model_has_permissions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'model_has_permissions.id','=',"'".$Model_has_permissions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Model_has_permissions','entite_cle' => $Model_has_permissions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ModelHasPermissionsDeleteDataDto
* @return ModelHasPermissionsDeleteDataDto
*
*/
static dynamic after(ModelHasPermissionsDeleteDataDto $dto){

$jsonData= ModelHasPermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ModelHasPermissionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['permission_id']=$dto.PermissionId;
    $data['model_type']=$dto.ModelType;
    $data['model_id']=$dto.ModelId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
