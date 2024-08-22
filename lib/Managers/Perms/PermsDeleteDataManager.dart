import 'PermsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermsDeleteDataManager
{

static PermsDeleteDataDto getDto(){
return PermsDeleteDataDto();
}
static PermsDeleteDataDto getDtoFromArray(Map $data){
PermsDeleteDataDto $dto=PermsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PermsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_label')){
    $dto=PermsDeleteDataManager.setPermissionLabel($dto,$data['permission_label']);
    }
    if($data.keys.contains('permission_nom')){
    $dto=PermsDeleteDataManager.setPermissionNom($dto,$data['permission_nom']);
    }
    if($data.keys.contains('permission_id')){
    $dto=PermsDeleteDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PermsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('user_id')){
    $dto=PermsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('nom')){
    $dto=PermsDeleteDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=PermsDeleteDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('type')){
    $dto=PermsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PermsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=PermsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PermsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setId(PermsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionLabel(PermsDeleteDataDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setPermissionLabel(PermsDeleteDataDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionNom(PermsDeleteDataDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setPermissionNom(PermsDeleteDataDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(PermsDeleteDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setPermissionId(PermsDeleteDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setUpdatedAt(PermsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PermsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setUserId(PermsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermsDeleteDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setNom(PermsDeleteDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(PermsDeleteDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setPrenom(PermsDeleteDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setType(PermsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setDeletedAt(PermsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setCreatedAt(PermsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PermsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setDbHost(PermsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PermsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setDbPass(PermsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PermsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setDbName(PermsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PermsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setDbUser(PermsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PermsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PermsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PermsDeleteDataDto
    *
    */
    static PermsDeleteDataDto setApiLink(PermsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PermsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PermsDeleteDataDto $dto){}

/**
*
* @param PermsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PermsDeleteDataDto $dto){}
/**
*
* @param Json
* @return PermsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermsDeleteDataDto
* @return PermsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PermsDeleteDataDto
* @return PermsDeleteDataDto
*
*/
static dynamic can(PermsDeleteDataDto $dto){

$jsonData= PermsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PermsDeleteDataDto
* @return PermsDeleteDataDto
*
*/
static dynamic validate(PermsDeleteDataDto $dto){

$jsonData= PermsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsDeleteDataDto
* @return PermsDeleteDataDto
*
*/
static dynamic before(PermsDeleteDataDto $dto){

$jsonData= PermsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsDeleteDataDto
* @return PermsDeleteDataDto
*
*/
static dynamic exec(PermsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des perms');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'permission_label',
    'permission_nom',
    'permission_id',
    'updated_at',
    'user_id',
    'nom',
    'prenom',
    'type',
    'deleted_at',
    'created_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['permission_label'])){
        
            $dto.PermissionLabel = $data['permission_label'];
        
        }



    







    

        if(!empty($data['permission_nom'])){
        
            $dto.PermissionNom = $data['permission_nom'];
        
        }



    







    

        if(!empty($data['permission_id'])){
        
            $dto.PermissionId = $data['permission_id'];
        
        }



    







    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['nom'])){
        
            $dto.Nom = $data['nom'];
        
        }



    







    

        if(!empty($data['prenom'])){
        
            $dto.Prenom = $data['prenom'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
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
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PermExtras::beforeSaveDelete($request,$Perms);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PermExtras::canDelete($request, $Perms);
}catch (\Throwable $e){

}

}
$Perms=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'perms');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Perms['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Perms=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Perms as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='perms.permission_label';
                $champsFinals[]='perms.permission_nom';
                $champsFinals[]='perms.permission_id';
                    $champsFinals[]='perms.user_id';
                $champsFinals[]='perms.nom';
                $champsFinals[]='perms.prenom';
                $champsFinals[]='perms.type';
             // $champsFinals[]='permissions.id  as  permissions_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'perms');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'permissions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'perms');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'perms.id','=',"'".$Perms['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Perms','entite_cle' => $Perms['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PermsDeleteDataDto
* @return PermsDeleteDataDto
*
*/
static dynamic after(PermsDeleteDataDto $dto){

$jsonData= PermsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PermsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['permission_label']=$dto.PermissionLabel;
    $data['permission_nom']=$dto.PermissionNom;
    $data['permission_id']=$dto.PermissionId;
    $data['updated_at']=$dto.UpdatedAt;
    $data['user_id']=$dto.UserId;
    $data['nom']=$dto.Nom;
    $data['prenom']=$dto.Prenom;
    $data['type']=$dto.Type;
    $data['deleted_at']=$dto.DeletedAt;
    $data['created_at']=$dto.CreatedAt;

return $data;

}


}
