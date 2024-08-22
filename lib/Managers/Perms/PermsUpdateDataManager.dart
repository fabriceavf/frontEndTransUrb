import 'PermsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermsUpdateDataManager
{

static PermsUpdateDataDto getDto(){
return new PermsUpdateDataDto();
}

static PermsUpdateDataDto getDtoFromArray(Map $data){
PermsUpdateDataDto $dto=PermsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PermsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_label')){
    $dto=PermsUpdateDataManager.setPermissionLabel($dto,$data['permission_label']);
    }
    if($data.keys.contains('permission_nom')){
    $dto=PermsUpdateDataManager.setPermissionNom($dto,$data['permission_nom']);
    }
    if($data.keys.contains('permission_id')){
    $dto=PermsUpdateDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PermsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('user_id')){
    $dto=PermsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('nom')){
    $dto=PermsUpdateDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=PermsUpdateDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('type')){
    $dto=PermsUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PermsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=PermsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PermsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setId(PermsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionLabel(PermsUpdateDataDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setPermissionLabel(PermsUpdateDataDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionNom(PermsUpdateDataDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setPermissionNom(PermsUpdateDataDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(PermsUpdateDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setPermissionId(PermsUpdateDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setUpdatedAt(PermsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PermsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setUserId(PermsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermsUpdateDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setNom(PermsUpdateDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(PermsUpdateDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setPrenom(PermsUpdateDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setType(PermsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setDeletedAt(PermsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setCreatedAt(PermsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }



    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PermsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setDbHost(PermsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PermsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setDbPass(PermsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PermsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setDbName(PermsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PermsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setDbUser(PermsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PermsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PermsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PermsUpdateDataDto
    *
    */
    static PermsUpdateDataDto setApiLink(PermsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PermsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PermsUpdateDataDto $dto){}

/**
*
* @param PermsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PermsUpdateDataDto $dto){}
/**
*
* @param Json
* @return PermsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermsUpdateDataDto
* @return PermsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PermsUpdateDataDto
* @return PermsUpdateDataDto
*
*/
static dynamic can(PermsUpdateDataDto $dto){

$jsonData= jjPermsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PermsUpdateDataDto
* @return PermsUpdateDataDto
*
*/
static dynamic validate(PermsUpdateDataDto $dto){

$jsonData= jjPermsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsUpdateDataDto
* @return PermsUpdateDataDto
*
*/
static dynamic before(PermsUpdateDataDto $dto){

$jsonData= jjPermsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsUpdateDataDto
* @return PermsUpdateDataDto
*
*/
static dynamic exec(PermsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PermissionLabel)){
                    $data['permission_label']=$dto.PermissionLabel;
                }
                if(!empty($dto.PermissionNom)){
                    $data['permission_nom']=$dto.PermissionNom;
                }
                if(!empty($dto.PermissionId)){
                    $data['permission_id']=$dto.PermissionId;
                }
                    if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Nom)){
                    $data['nom']=$dto.Nom;
                }
                if(!empty($dto.Prenom)){
                    $data['prenom']=$dto.Prenom;
                }
                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
            
if(
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PermExtras::beforeSaveUpdate($request,$Perms);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PermExtras::canUpdate($request, $Perms);
}catch (\Throwable $e){

}

}
$Perms=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'perms');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Perms=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Perms','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsUpdateDataDto
* @return PermsUpdateDataDto
*
*/
static dynamic after(PermsUpdateDataDto $dto){

$jsonData= jjPermsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PermsUpdateDataDto $dto){

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
