import 'ExportsdetailsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsdetailsDeleteDataManager
{

static ExportsdetailsDeleteDataDto getDto(){
return ExportsdetailsDeleteDataDto();
}
static ExportsdetailsDeleteDataDto getDtoFromArray(Map $data){
ExportsdetailsDeleteDataDto $dto=ExportsdetailsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExportsdetailsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('export_id')){
    $dto=ExportsdetailsDeleteDataManager.setExportId($dto,$data['export_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExportsdetailsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExportsdetailsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExportsdetailsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExportsdetailsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExportsdetailsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExportsdetailsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('db host')){
    $dto=ExportsdetailsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsdetailsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsdetailsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsdetailsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsdetailsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsdetailsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setId(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExportId(ExportsdetailsDeleteDataDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setExportId(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsdetailsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setCreatBy(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsdetailsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setExtraAttributes(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsdetailsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setCreatedAt(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsdetailsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setUpdatedAt(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsdetailsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setDeletedAt(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsdetailsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setIdentifiantsSadge(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExportsdetailsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setDbHost(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExportsdetailsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setDbPass(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExportsdetailsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setDbName(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExportsdetailsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setDbUser(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExportsdetailsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsDeleteDataDto
    *
    */
    static ExportsdetailsDeleteDataDto setApiLink(ExportsdetailsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ExportsdetailsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ExportsdetailsDeleteDataDto $dto){}

/**
*
* @param ExportsdetailsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsdetailsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsdetailsDeleteDataDto
* @return ExportsdetailsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExportsdetailsDeleteDataDto
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic can(ExportsdetailsDeleteDataDto $dto){

$jsonData= ExportsdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExportsdetailsDeleteDataDto
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic validate(ExportsdetailsDeleteDataDto $dto){

$jsonData= ExportsdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsDeleteDataDto
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic before(ExportsdetailsDeleteDataDto $dto){

$jsonData= ExportsdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsDeleteDataDto
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic exec(ExportsdetailsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des exportsdetails');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'export_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['export_id'])){
        
            $dto.ExportId = $data['export_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ExportsdetailExtras::beforeSaveDelete($request,$Exportsdetails);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ExportsdetailExtras::canDelete($request, $Exportsdetails);
}catch (\Throwable $e){

}

}
$Exportsdetails=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'exportsdetails');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Exportsdetails['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Exportsdetails=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Exportsdetails as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='exportsdetails.export_id';
                $champsFinals[]='exportsdetails.creat_by';
                                $champsFinals[]='exportsdetails.identifiants_sadge';
     // $champsFinals[]='exports.id  as  exports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'exportsdetails');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'exports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'exportsdetails');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'exportsdetails.id','=',"'".$Exportsdetails['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Exportsdetails','entite_cle' => $Exportsdetails['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ExportsdetailsDeleteDataDto
* @return ExportsdetailsDeleteDataDto
*
*/
static dynamic after(ExportsdetailsDeleteDataDto $dto){

$jsonData= ExportsdetailsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ExportsdetailsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['export_id']=$dto.ExportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}


}
