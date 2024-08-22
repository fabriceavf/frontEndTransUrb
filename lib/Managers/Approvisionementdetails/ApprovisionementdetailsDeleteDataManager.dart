import 'ApprovisionementdetailsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ApprovisionementdetailsDeleteDataManager
{

static ApprovisionementdetailsDeleteDataDto getDto(){
return ApprovisionementdetailsDeleteDataDto();
}
static ApprovisionementdetailsDeleteDataDto getDtoFromArray(Map $data){
ApprovisionementdetailsDeleteDataDto $dto=ApprovisionementdetailsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ApprovisionementdetailsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('approvisionement_id')){
    $dto=ApprovisionementdetailsDeleteDataManager.setApprovisionementId($dto,$data['approvisionement_id']);
    }
    if($data.keys.contains('quantite')){
    $dto=ApprovisionementdetailsDeleteDataManager.setQuantite($dto,$data['quantite']);
    }
    if($data.keys.contains('created_at')){
    $dto=ApprovisionementdetailsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ApprovisionementdetailsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ApprovisionementdetailsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ApprovisionementdetailsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ApprovisionementdetailsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ApprovisionementdetailsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ApprovisionementdetailsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ApprovisionementdetailsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ApprovisionementdetailsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ApprovisionementdetailsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ApprovisionementdetailsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setId(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApprovisionementId(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setApprovisionementId(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getQuantite(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setQuantite(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setCreatedAt(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setUpdatedAt(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setExtraAttributes(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setDeletedAt(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setIdentifiantsSadge(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setCreatBy(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setDbHost(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setDbPass(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setDbName(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setDbUser(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ApprovisionementdetailsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsDeleteDataDto
    *
    */
    static ApprovisionementdetailsDeleteDataDto setApiLink(ApprovisionementdetailsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ApprovisionementdetailsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ApprovisionementdetailsDeleteDataDto $dto){}

/**
*
* @param ApprovisionementdetailsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ApprovisionementdetailsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsDeleteDataDto
* @return ApprovisionementdetailsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsDeleteDataDto
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic can(ApprovisionementdetailsDeleteDataDto $dto){

$jsonData= ApprovisionementdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsDeleteDataDto
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic validate(ApprovisionementdetailsDeleteDataDto $dto){

$jsonData= ApprovisionementdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsDeleteDataDto
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic before(ApprovisionementdetailsDeleteDataDto $dto){

$jsonData= ApprovisionementdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsDeleteDataDto
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic exec(ApprovisionementdetailsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des approvisionementdetails');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'approvisionement_id',
    'quantite',
    'created_at',
    'updated_at',
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








    







    

        if(!empty($data['approvisionement_id'])){
        
            $dto.ApprovisionementId = $data['approvisionement_id'];
        
        }



    







    

        if(!empty($data['quantite'])){
        
            $dto.Quantite = $data['quantite'];
        
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
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ApprovisionementdetailExtras::beforeSaveDelete($request,$Approvisionementdetails);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ApprovisionementdetailExtras::canDelete($request, $Approvisionementdetails);
}catch (\Throwable $e){

}

}
$Approvisionementdetails=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'approvisionementdetails');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Approvisionementdetails['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Approvisionementdetails=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Approvisionementdetails as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='approvisionementdetails.approvisionement_id';
                $champsFinals[]='approvisionementdetails.quantite';
                                $champsFinals[]='approvisionementdetails.identifiants_sadge';
                $champsFinals[]='approvisionementdetails.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'approvisionementdetails');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'approvisionementdetails');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'approvisionementdetails.id','=',"'".$Approvisionementdetails['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Approvisionementdetails','entite_cle' => $Approvisionementdetails['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsDeleteDataDto
* @return ApprovisionementdetailsDeleteDataDto
*
*/
static dynamic after(ApprovisionementdetailsDeleteDataDto $dto){

$jsonData= ApprovisionementdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ApprovisionementdetailsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['approvisionement_id']=$dto.ApprovisionementId;
    $data['quantite']=$dto.Quantite;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
