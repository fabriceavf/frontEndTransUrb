import 'DeploiementspointeusesmoyenstransportsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeploiementspointeusesmoyenstransportsDeleteDataManager
{

static DeploiementspointeusesmoyenstransportsDeleteDataDto getDto(){
return DeploiementspointeusesmoyenstransportsDeleteDataDto();
}
static DeploiementspointeusesmoyenstransportsDeleteDataDto getDtoFromArray(Map $data){
DeploiementspointeusesmoyenstransportsDeleteDataDto $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('debut')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeploiementspointeusesmoyenstransportsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setId(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDate(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setPointeuseId(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setMoyenstransportId(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDebut(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setFin(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setCreatBy(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setExtraAttributes(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setCreatedAt(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setUpdatedAt(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDeletedAt(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDbHost(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDbPass(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDbName(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setDbUser(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsDeleteDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsDeleteDataDto setApiLink(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic can(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic validate(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic before(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic exec(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des deploiementspointeusesmoyenstransports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'date',
    'pointeuse_id',
    'moyenstransport_id',
    'debut',
    'fin',
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








    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['pointeuse_id'])){
        
            $dto.PointeuseId = $data['pointeuse_id'];
        
        }



    







    

        if(!empty($data['moyenstransport_id'])){
        
            $dto.MoyenstransportId = $data['moyenstransport_id'];
        
        }



    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
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
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::beforeSaveDelete($request,$Deploiementspointeusesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::canDelete($request, $Deploiementspointeusesmoyenstransports);
}catch (\Throwable $e){

}

}
$Deploiementspointeusesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'deploiementspointeusesmoyenstransports');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Deploiementspointeusesmoyenstransports['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Deploiementspointeusesmoyenstransports=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Deploiementspointeusesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.date';
                $champsFinals[]='deploiementspointeusesmoyenstransports.pointeuse_id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.moyenstransport_id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.debut';
                $champsFinals[]='deploiementspointeusesmoyenstransports.fin';
                $champsFinals[]='deploiementspointeusesmoyenstransports.creat_by';
                     // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'deploiementspointeusesmoyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'deploiementspointeusesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'deploiementspointeusesmoyenstransports.id','=',"'".$Deploiementspointeusesmoyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Deploiementspointeusesmoyenstransports','entite_cle' => $Deploiementspointeusesmoyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsDeleteDataDto
* @return DeploiementspointeusesmoyenstransportsDeleteDataDto
*
*/
static dynamic after(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(DeploiementspointeusesmoyenstransportsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
