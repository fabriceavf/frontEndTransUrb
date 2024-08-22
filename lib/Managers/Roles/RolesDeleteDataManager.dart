import 'RolesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RolesDeleteDataManager
{

static RolesDeleteDataDto getDto(){
return RolesDeleteDataDto();
}
static RolesDeleteDataDto getDtoFromArray(Map $data){
RolesDeleteDataDto $dto=RolesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RolesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=RolesDeleteDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
    $dto=RolesDeleteDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
    $dto=RolesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RolesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RolesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RolesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
    $dto=RolesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RolesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RolesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=RolesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RolesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RolesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RolesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RolesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RolesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setId(RolesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(RolesDeleteDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setName(RolesDeleteDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(RolesDeleteDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setGuardName(RolesDeleteDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RolesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setCreatedAt(RolesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RolesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setUpdatedAt(RolesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RolesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setDeletedAt(RolesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RolesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setExtraAttributes(RolesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(RolesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setType(RolesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RolesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setIdentifiantsSadge(RolesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RolesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setCreatBy(RolesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RolesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setDbHost(RolesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RolesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setDbPass(RolesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RolesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setDbName(RolesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RolesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setDbUser(RolesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RolesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RolesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RolesDeleteDataDto
    *
    */
    static RolesDeleteDataDto setApiLink(RolesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param RolesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(RolesDeleteDataDto $dto){}

/**
*
* @param RolesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(RolesDeleteDataDto $dto){}
/**
*
* @param Json
* @return RolesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RolesDeleteDataDto
* @return RolesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RolesDeleteDataDto
* @return RolesDeleteDataDto
*
*/
static dynamic can(RolesDeleteDataDto $dto){

$jsonData= RolesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RolesDeleteDataDto
* @return RolesDeleteDataDto
*
*/
static dynamic validate(RolesDeleteDataDto $dto){

$jsonData= RolesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesDeleteDataDto
* @return RolesDeleteDataDto
*
*/
static dynamic before(RolesDeleteDataDto $dto){

$jsonData= RolesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesDeleteDataDto
* @return RolesDeleteDataDto
*
*/
static dynamic exec(RolesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des roles');
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



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\RoleExtras::beforeSaveDelete($request,$Roles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\RoleExtras::canDelete($request, $Roles);
}catch (\Throwable $e){

}

}
$Roles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'roles');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Roles['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Roles=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Roles','entite_cle' => $Roles['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param RolesDeleteDataDto
* @return RolesDeleteDataDto
*
*/
static dynamic after(RolesDeleteDataDto $dto){

$jsonData= RolesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(RolesDeleteDataDto $dto){

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
