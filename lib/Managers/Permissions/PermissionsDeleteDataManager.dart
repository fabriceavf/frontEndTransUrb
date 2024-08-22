import 'PermissionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermissionsDeleteDataManager
{

static PermissionsDeleteDataDto getDto(){
return PermissionsDeleteDataDto();
}
static PermissionsDeleteDataDto getDtoFromArray(Map $data){
PermissionsDeleteDataDto $dto=PermissionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PermissionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=PermissionsDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
    $dto=PermissionsDeleteDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
    $dto=PermissionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PermissionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PermissionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PermissionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
    $dto=PermissionsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PermissionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PermissionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('nom')){
    $dto=PermissionsDeleteDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('visible')){
    $dto=PermissionsDeleteDataManager.setVisible($dto,$data['visible']);
    }
    if($data.keys.contains('groupepermission_id')){
    $dto=PermissionsDeleteDataManager.setGroupepermissionId($dto,$data['groupepermission_id']);
    }
    if($data.keys.contains('db host')){
    $dto=PermissionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermissionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermissionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermissionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermissionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermissionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setId(PermissionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PermissionsDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setName(PermissionsDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(PermissionsDeleteDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setGuardName(PermissionsDeleteDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermissionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setCreatedAt(PermissionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermissionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setUpdatedAt(PermissionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermissionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setDeletedAt(PermissionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PermissionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setExtraAttributes(PermissionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermissionsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setType(PermissionsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PermissionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setIdentifiantsSadge(PermissionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PermissionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setCreatBy(PermissionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermissionsDeleteDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setNom(PermissionsDeleteDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVisible(PermissionsDeleteDataDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setVisible(PermissionsDeleteDataDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupepermissionId(PermissionsDeleteDataDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setGroupepermissionId(PermissionsDeleteDataDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PermissionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setDbHost(PermissionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PermissionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setDbPass(PermissionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PermissionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setDbName(PermissionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PermissionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setDbUser(PermissionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PermissionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsDeleteDataDto
    *
    */
    static PermissionsDeleteDataDto setApiLink(PermissionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PermissionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PermissionsDeleteDataDto $dto){}

/**
*
* @param PermissionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PermissionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return PermissionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermissionsDeleteDataDto
* @return PermissionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PermissionsDeleteDataDto
* @return PermissionsDeleteDataDto
*
*/
static dynamic can(PermissionsDeleteDataDto $dto){

$jsonData= PermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PermissionsDeleteDataDto
* @return PermissionsDeleteDataDto
*
*/
static dynamic validate(PermissionsDeleteDataDto $dto){

$jsonData= PermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsDeleteDataDto
* @return PermissionsDeleteDataDto
*
*/
static dynamic before(PermissionsDeleteDataDto $dto){

$jsonData= PermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsDeleteDataDto
* @return PermissionsDeleteDataDto
*
*/
static dynamic exec(PermissionsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'name',
    'guard_name',
    'created_at',
    'updated_at',
    'deleted_at',
    'extra_attributes',
    'type',
    'identifiants_sadge',
    'creat_by',
    'nom',
    'visible',
    'groupepermission_id',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['name'])){
        
            $dto.Name = $data['name'];
        
        }



    







    

        if(!empty($data['guard_name'])){
        
            $dto.GuardName = $data['guard_name'];
        
        }



    







    







    







    







    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['nom'])){
        
            $dto.Nom = $data['nom'];
        
        }



    







    

        if(!empty($data['visible'])){
        
            $dto.Visible = $data['visible'];
        
        }



    







    

        if(!empty($data['groupepermission_id'])){
        
            $dto.GroupepermissionId = $data['groupepermission_id'];
        
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
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PermissionExtras::beforeSaveDelete($request,$Permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PermissionExtras::canDelete($request, $Permissions);
}catch (\Throwable $e){

}

}
$Permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'permissions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Permissions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Permissions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Permissions','entite_cle' => $Permissions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PermissionsDeleteDataDto
* @return PermissionsDeleteDataDto
*
*/
static dynamic after(PermissionsDeleteDataDto $dto){

$jsonData= PermissionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PermissionsDeleteDataDto $dto){

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
