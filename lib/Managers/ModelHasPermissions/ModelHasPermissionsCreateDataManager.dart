import 'ModelHasPermissionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelHasPermissionsCreateDataManager
{

static ModelHasPermissionsCreateDataDto getDto(){
return ModelHasPermissionsCreateDataDto();
}
static ModelHasPermissionsCreateDataDto getDtoFromArray(Map $data){
ModelHasPermissionsCreateDataDto $dto=ModelHasPermissionsCreateDataManager.getDto();
    if($data.keys.contains('permission_id')){
        $dto=ModelHasPermissionsCreateDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('model_type')){
        $dto=ModelHasPermissionsCreateDataManager.setModelType($dto,$data['model_type']);
    }
    if($data.keys.contains('model_id')){
        $dto=ModelHasPermissionsCreateDataManager.setModelId($dto,$data['model_id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ModelHasPermissionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ModelHasPermissionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ModelHasPermissionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ModelHasPermissionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ModelHasPermissionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelHasPermissionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelHasPermissionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelHasPermissionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelHasPermissionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(ModelHasPermissionsCreateDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setPermissionId(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelType(ModelHasPermissionsCreateDataDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setModelType(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelId(ModelHasPermissionsCreateDataDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setModelId(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelHasPermissionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setExtraAttributes(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelHasPermissionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setDeletedAt(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelHasPermissionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setIdentifiantsSadge(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelHasPermissionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsCreateDataDto
    *
    */
    static ModelHasPermissionsCreateDataDto setCreatBy(ModelHasPermissionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ModelHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ModelHasPermissionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ModelHasPermissionsCreateDataDto
*
*/
static ModelHasPermissionsCreateDataDto setDbHost(ModelHasPermissionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ModelHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ModelHasPermissionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ModelHasPermissionsCreateDataDto
*
*/
static ModelHasPermissionsCreateDataDto setDbPass(ModelHasPermissionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ModelHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ModelHasPermissionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ModelHasPermissionsCreateDataDto
*
*/
static ModelHasPermissionsCreateDataDto setDbName(ModelHasPermissionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ModelHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ModelHasPermissionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ModelHasPermissionsCreateDataDto
*
*/
static ModelHasPermissionsCreateDataDto setDbUser(ModelHasPermissionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ModelHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ModelHasPermissionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ModelHasPermissionsCreateDataDto
*
*/
static ModelHasPermissionsCreateDataDto setApiLink(ModelHasPermissionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ModelHasPermissionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ModelHasPermissionsCreateDataDto $dto){}

/**
*
* @param ModelHasPermissionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ModelHasPermissionsCreateDataDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsCreateDataDto
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic readDataInDb(ModelHasPermissionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ModelHasPermissionsCreateDataDto
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic can(ModelHasPermissionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ModelHasPermissionsCreateDataDto
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic validate(ModelHasPermissionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsCreateDataDto
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic before(ModelHasPermissionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsCreateDataDto
* @return ModelHasPermissionsCreateDataDto
*
*/
static dynamic exec(ModelHasPermissionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des model_has_permissions');
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
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Model_has_permissionExtras::beforeSaveCreate($request,$Model_has_permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Model_has_permissionExtras::canCreate($request, $Model_has_permissions);
}catch (\Throwable $e){

}

}
$Model_has_permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'model_has_permissions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Model_has_permissions=$dbDto->result;
foreach ($Model_has_permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Model_has_permissions','entite_cle' => $Model_has_permissions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ModelHasPermissionsCreateDataDto
* @return ModelHasPermissionsCreateDataDto
*
*/
DatabaseDto after(ModelHasPermissionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ModelHasPermissionsCreateDataDto $dto){

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
