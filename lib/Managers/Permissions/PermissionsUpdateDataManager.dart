import 'PermissionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermissionsUpdateDataManager
{

static PermissionsUpdateDataDto getDto(){
return new PermissionsUpdateDataDto();
}

static PermissionsUpdateDataDto getDtoFromArray(Map $data){
PermissionsUpdateDataDto $dto=PermissionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PermissionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=PermissionsUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
    $dto=PermissionsUpdateDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
    $dto=PermissionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PermissionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PermissionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PermissionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
    $dto=PermissionsUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PermissionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PermissionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('nom')){
    $dto=PermissionsUpdateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('visible')){
    $dto=PermissionsUpdateDataManager.setVisible($dto,$data['visible']);
    }
    if($data.keys.contains('groupepermission_id')){
    $dto=PermissionsUpdateDataManager.setGroupepermissionId($dto,$data['groupepermission_id']);
    }

    if($data.keys.contains('db host')){
    $dto=PermissionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermissionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermissionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermissionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermissionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermissionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setId(PermissionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PermissionsUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setName(PermissionsUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(PermissionsUpdateDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setGuardName(PermissionsUpdateDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermissionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setCreatedAt(PermissionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermissionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setUpdatedAt(PermissionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermissionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setDeletedAt(PermissionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PermissionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setExtraAttributes(PermissionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermissionsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setType(PermissionsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PermissionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setIdentifiantsSadge(PermissionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PermissionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setCreatBy(PermissionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermissionsUpdateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setNom(PermissionsUpdateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVisible(PermissionsUpdateDataDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setVisible(PermissionsUpdateDataDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupepermissionId(PermissionsUpdateDataDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setGroupepermissionId(PermissionsUpdateDataDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }



    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PermissionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setDbHost(PermissionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PermissionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setDbPass(PermissionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PermissionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setDbName(PermissionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PermissionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setDbUser(PermissionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PermissionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsUpdateDataDto
    *
    */
    static PermissionsUpdateDataDto setApiLink(PermissionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PermissionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PermissionsUpdateDataDto $dto){}

/**
*
* @param PermissionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PermissionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return PermissionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermissionsUpdateDataDto
* @return PermissionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PermissionsUpdateDataDto
* @return PermissionsUpdateDataDto
*
*/
static dynamic can(PermissionsUpdateDataDto $dto){

$jsonData= jjPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PermissionsUpdateDataDto
* @return PermissionsUpdateDataDto
*
*/
static dynamic validate(PermissionsUpdateDataDto $dto){

$jsonData= jjPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsUpdateDataDto
* @return PermissionsUpdateDataDto
*
*/
static dynamic before(PermissionsUpdateDataDto $dto){

$jsonData= jjPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsUpdateDataDto
* @return PermissionsUpdateDataDto
*
*/
static dynamic exec(PermissionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des permissions');
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
method_exists('\App\Domains\Extras\PermissionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PermissionExtras::beforeSaveUpdate($request,$Permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PermissionExtras::canUpdate($request, $Permissions);
}catch (\Throwable $e){

}

}
$Permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'permissions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Permissions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Permissions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsUpdateDataDto
* @return PermissionsUpdateDataDto
*
*/
static dynamic after(PermissionsUpdateDataDto $dto){

$jsonData= jjPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PermissionsUpdateDataDto $dto){

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
