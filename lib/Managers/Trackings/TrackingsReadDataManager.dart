import 'TrackingsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrackingsReadDataManager
{

static TrackingsReadDataDto getDto(){
return TrackingsReadDataDto();
}
static TrackingsReadDataDto getDtoFromArray(Map $data){
TrackingsReadDataDto $dto=TrackingsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TrackingsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('balise_id')){
    $dto=TrackingsReadDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=TrackingsReadDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=TrackingsReadDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=TrackingsReadDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TrackingsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TrackingsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TrackingsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TrackingsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TrackingsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TrackingsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrackingsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrackingsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrackingsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrackingsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrackingsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setId(TrackingsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TrackingsReadDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setBaliseId(TrackingsReadDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(TrackingsReadDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setMoyenstransportId(TrackingsReadDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(TrackingsReadDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDateDebut(TrackingsReadDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(TrackingsReadDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDateFin(TrackingsReadDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrackingsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setCreatBy(TrackingsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrackingsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setExtraAttributes(TrackingsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrackingsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setCreatedAt(TrackingsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrackingsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setUpdatedAt(TrackingsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrackingsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDeletedAt(TrackingsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TrackingsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDbHost(TrackingsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TrackingsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDbPass(TrackingsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TrackingsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDbName(TrackingsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TrackingsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setDbUser(TrackingsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TrackingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TrackingsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsReadDataDto
    *
    */
    static TrackingsReadDataDto setApiLink(TrackingsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TrackingsReadDataDto
* @return Json
*
*/
static dynamic toJson(TrackingsReadDataDto $dto){}

/**
*
* @param TrackingsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TrackingsReadDataDto $dto){}
/**
*
* @param Json
* @return TrackingsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrackingsReadDataDto
* @return TrackingsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TrackingsReadDataDto
* @return TrackingsReadDataDto
*
*/
static dynamic can(TrackingsReadDataDto $dto){

$jsonData= TrackingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TrackingsReadDataDto
* @return TrackingsReadDataDto
*
*/
static dynamic validate(TrackingsReadDataDto $dto){

$jsonData= TrackingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsReadDataDto
* @return TrackingsReadDataDto
*
*/
static dynamic before(TrackingsReadDataDto $dto){

$jsonData= TrackingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsReadDataDto
* @return TrackingsReadDataDto
*
*/
static dynamic exec(TrackingsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TrackingExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Tracking::withoutGlobalScope(SoftDeletingScope::class);

if(count($relationsWhenDataIsMutlipleHide) >0 ){
$query=$query->with($relationsWhenDataIsMutlipleHide);
}

if (!empty($extras['filterFields']) && is_array($extras['filterFields']) && !empty($extras['globalSearch'])) {
$query->where(function($q1)use($extras){

foreach ($extras['filterFields'] as $key=>$ex){
$value = "%" . $extras['globalSearch'] . "%";
if($key==0){

$q1->where($ex, "LIKE", $value);
}else{
$q1->orWhere($ex, "LIKE", $value);
}

};

});


}
if(
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TrackingExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('trackings',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TrackingExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  trackings reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TrackingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrackingsReadDataDto
* @return TrackingsReadDataDto
*
*/
static dynamic after(TrackingsReadDataDto $dto){

$jsonData= TrackingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un TrackingsReadDataDto
    * @param DatabaseDto
    * @param TrackingsReadDataDto
    *
    */
    static dynamic loadBalise(TrackingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs TrackingsReadDataDto
    * @param DatabaseDto
    * @param array < TrackingsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un TrackingsReadDataDto
    * @param DatabaseDto
    * @param TrackingsReadDataDto
    *
    */
    static dynamic loadMoyenstransport(TrackingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs TrackingsReadDataDto
    * @param DatabaseDto
    * @param array < TrackingsReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un TrackingsReadDataDto
    * @param DatabaseDto
    * @param TrackingsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(TrackingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs TrackingsReadDataDto
    * @param DatabaseDto
    * @param array < TrackingsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}



}
