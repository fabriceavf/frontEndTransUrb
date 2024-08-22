import 'VilleszonesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VilleszonesDeleteDataManager
{

static VilleszonesDeleteDataDto getDto(){
return VilleszonesDeleteDataDto();
}
static VilleszonesDeleteDataDto getDtoFromArray(Map $data){
VilleszonesDeleteDataDto $dto=VilleszonesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VilleszonesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=VilleszonesDeleteDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=VilleszonesDeleteDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VilleszonesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VilleszonesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VilleszonesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VilleszonesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VilleszonesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=VilleszonesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VilleszonesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VilleszonesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VilleszonesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VilleszonesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VilleszonesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setId(VilleszonesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(VilleszonesDeleteDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setVilleId(VilleszonesDeleteDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(VilleszonesDeleteDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setZoneId(VilleszonesDeleteDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VilleszonesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setCreatBy(VilleszonesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VilleszonesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setExtraAttributes(VilleszonesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VilleszonesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setCreatedAt(VilleszonesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VilleszonesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setUpdatedAt(VilleszonesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VilleszonesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setDeletedAt(VilleszonesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VilleszonesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setDbHost(VilleszonesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VilleszonesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setDbPass(VilleszonesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VilleszonesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setDbName(VilleszonesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VilleszonesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setDbUser(VilleszonesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VilleszonesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesDeleteDataDto
    *
    */
    static VilleszonesDeleteDataDto setApiLink(VilleszonesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param VilleszonesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(VilleszonesDeleteDataDto $dto){}

/**
*
* @param VilleszonesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(VilleszonesDeleteDataDto $dto){}
/**
*
* @param Json
* @return VilleszonesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VilleszonesDeleteDataDto
* @return VilleszonesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VilleszonesDeleteDataDto
* @return VilleszonesDeleteDataDto
*
*/
static dynamic can(VilleszonesDeleteDataDto $dto){

$jsonData= VilleszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VilleszonesDeleteDataDto
* @return VilleszonesDeleteDataDto
*
*/
static dynamic validate(VilleszonesDeleteDataDto $dto){

$jsonData= VilleszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesDeleteDataDto
* @return VilleszonesDeleteDataDto
*
*/
static dynamic before(VilleszonesDeleteDataDto $dto){

$jsonData= VilleszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesDeleteDataDto
* @return VilleszonesDeleteDataDto
*
*/
static dynamic exec(VilleszonesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des villeszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'ville_id',
    'zone_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['ville_id'])){
        
            $dto.VilleId = $data['ville_id'];
        
        }



    







    

        if(!empty($data['zone_id'])){
        
            $dto.ZoneId = $data['zone_id'];
        
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
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\VilleszoneExtras::beforeSaveDelete($request,$Villeszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\VilleszoneExtras::canDelete($request, $Villeszones);
}catch (\Throwable $e){

}

}
$Villeszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'villeszones');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Villeszones['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Villeszones=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Villeszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='villeszones.ville_id';
                $champsFinals[]='villeszones.zone_id';
                $champsFinals[]='villeszones.creat_by';
                     // $champsFinals[]='villes.id  as  villes_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'villeszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'villeszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'villeszones.id','=',"'".$Villeszones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Villeszones','entite_cle' => $Villeszones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param VilleszonesDeleteDataDto
* @return VilleszonesDeleteDataDto
*
*/
static dynamic after(VilleszonesDeleteDataDto $dto){

$jsonData= VilleszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(VilleszonesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ville_id']=$dto.VilleId;
    $data['zone_id']=$dto.ZoneId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
