import 'ModelHasPermissionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelHasPermissionsUpdateDataManager
{

static ModelHasPermissionsUpdateDataDto getDto(){
return new ModelHasPermissionsUpdateDataDto();
}

static ModelHasPermissionsUpdateDataDto getDtoFromArray(Map $data){
ModelHasPermissionsUpdateDataDto $dto=ModelHasPermissionsUpdateDataManager.getDto();
    if($data.keys.contains('permission_id')){
    $dto=ModelHasPermissionsUpdateDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('model_type')){
    $dto=ModelHasPermissionsUpdateDataManager.setModelType($dto,$data['model_type']);
    }
    if($data.keys.contains('model_id')){
    $dto=ModelHasPermissionsUpdateDataManager.setModelId($dto,$data['model_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ModelHasPermissionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ModelHasPermissionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ModelHasPermissionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ModelHasPermissionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ModelHasPermissionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelHasPermissionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelHasPermissionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelHasPermissionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelHasPermissionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setPermissionId(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelType(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setModelType(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelId(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setModelId(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setExtraAttributes(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setDeletedAt(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setIdentifiantsSadge(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setCreatBy(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setDbHost(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setDbPass(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setDbName(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setDbUser(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ModelHasPermissionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsUpdateDataDto
    *
    */
    static ModelHasPermissionsUpdateDataDto setApiLink(ModelHasPermissionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ModelHasPermissionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ModelHasPermissionsUpdateDataDto $dto){}

/**
*
* @param ModelHasPermissionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ModelHasPermissionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsUpdateDataDto
* @return ModelHasPermissionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ModelHasPermissionsUpdateDataDto
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic can(ModelHasPermissionsUpdateDataDto $dto){

$jsonData= jjModelHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ModelHasPermissionsUpdateDataDto
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic validate(ModelHasPermissionsUpdateDataDto $dto){

$jsonData= jjModelHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsUpdateDataDto
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic before(ModelHasPermissionsUpdateDataDto $dto){

$jsonData= jjModelHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsUpdateDataDto
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic exec(ModelHasPermissionsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

            if(!empty($dto.PermissionId)){
                    $data['permission_id']=$dto.PermissionId;
                }
                if(!empty($dto.ModelType)){
                    $data['model_type']=$dto.ModelType;
                }
                if(!empty($dto.ModelId)){
                    $data['model_id']=$dto.ModelId;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Model_has_permissionExtras::beforeSaveUpdate($request,$Model_has_permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Model_has_permissionExtras::canUpdate($request, $Model_has_permissions);
}catch (\Throwable $e){

}

}
$Model_has_permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'model_has_permissions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Model_has_permissions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Model_has_permissions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsUpdateDataDto
* @return ModelHasPermissionsUpdateDataDto
*
*/
static dynamic after(ModelHasPermissionsUpdateDataDto $dto){

$jsonData= jjModelHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ModelHasPermissionsUpdateDataDto $dto){

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
