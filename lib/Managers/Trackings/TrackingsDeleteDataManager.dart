import 'TrackingsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrackingsDeleteDataManager
{

static TrackingsDeleteDataDto getDto(){
return TrackingsDeleteDataDto();
}
static TrackingsDeleteDataDto getDtoFromArray(Map $data){
TrackingsDeleteDataDto $dto=TrackingsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TrackingsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=TrackingsDeleteDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=TrackingsDeleteDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=TrackingsDeleteDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=TrackingsDeleteDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TrackingsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TrackingsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TrackingsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TrackingsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TrackingsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TrackingsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrackingsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrackingsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrackingsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrackingsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrackingsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setId(TrackingsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TrackingsDeleteDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setBaliseId(TrackingsDeleteDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(TrackingsDeleteDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setMoyenstransportId(TrackingsDeleteDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(TrackingsDeleteDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDateDebut(TrackingsDeleteDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(TrackingsDeleteDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDateFin(TrackingsDeleteDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrackingsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setCreatBy(TrackingsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrackingsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setExtraAttributes(TrackingsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrackingsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setCreatedAt(TrackingsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrackingsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setUpdatedAt(TrackingsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrackingsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDeletedAt(TrackingsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TrackingsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDbHost(TrackingsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TrackingsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDbPass(TrackingsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TrackingsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDbName(TrackingsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TrackingsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setDbUser(TrackingsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TrackingsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsDeleteDataDto
    *
    */
    static TrackingsDeleteDataDto setApiLink(TrackingsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TrackingsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TrackingsDeleteDataDto $dto){}

/**
*
* @param TrackingsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TrackingsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TrackingsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrackingsDeleteDataDto
* @return TrackingsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TrackingsDeleteDataDto
* @return TrackingsDeleteDataDto
*
*/
static dynamic can(TrackingsDeleteDataDto $dto){

$jsonData= TrackingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TrackingsDeleteDataDto
* @return TrackingsDeleteDataDto
*
*/
static dynamic validate(TrackingsDeleteDataDto $dto){

$jsonData= TrackingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsDeleteDataDto
* @return TrackingsDeleteDataDto
*
*/
static dynamic before(TrackingsDeleteDataDto $dto){

$jsonData= TrackingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsDeleteDataDto
* @return TrackingsDeleteDataDto
*
*/
static dynamic exec(TrackingsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des trackings');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'balise_id',
    'moyenstransport_id',
    'date_debut',
    'date_fin',
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








    







    

        if(!empty($data['balise_id'])){
        
            $dto.BaliseId = $data['balise_id'];
        
        }



    







    

        if(!empty($data['moyenstransport_id'])){
        
            $dto.MoyenstransportId = $data['moyenstransport_id'];
        
        }



    







    

        if(!empty($data['date_debut'])){
        
            $dto.DateDebut = $data['date_debut'];
        
        }



    







    

        if(!empty($data['date_fin'])){
        
            $dto.DateFin = $data['date_fin'];
        
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
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TrackingExtras::beforeSaveDelete($request,$Trackings);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TrackingExtras::canDelete($request, $Trackings);
}catch (\Throwable $e){

}

}
$Trackings=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'trackings');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Trackings['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Trackings=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Trackings as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='trackings.balise_id';
                $champsFinals[]='trackings.moyenstransport_id';
                $champsFinals[]='trackings.date_debut';
                $champsFinals[]='trackings.date_fin';
                $champsFinals[]='trackings.creat_by';
                     // $champsFinals[]='balises.id  as  balises_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'trackings');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'balises');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'trackings');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'trackings.id','=',"'".$Trackings['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Trackings','entite_cle' => $Trackings['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TrackingsDeleteDataDto
* @return TrackingsDeleteDataDto
*
*/
static dynamic after(TrackingsDeleteDataDto $dto){

$jsonData= TrackingsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TrackingsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['balise_id']=$dto.BaliseId;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
