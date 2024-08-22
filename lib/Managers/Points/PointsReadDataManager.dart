import 'PointsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointsReadDataManager
{

static PointsReadDataDto getDto(){
return PointsReadDataDto();
}
static PointsReadDataDto getDtoFromArray(Map $data){
PointsReadDataDto $dto=PointsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=PointsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('longitude')){
    $dto=PointsReadDataManager.setLongitude($dto,$data['longitude']);
    }
    if($data.keys.contains('latitude')){
    $dto=PointsReadDataManager.setLatitude($dto,$data['latitude']);
    }
    if($data.keys.contains('ville_id')){
    $dto=PointsReadDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PointsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setId(PointsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setLibelle(PointsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLongitude(PointsReadDataDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setLongitude(PointsReadDataDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLatitude(PointsReadDataDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setLatitude(PointsReadDataDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(PointsReadDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setVilleId(PointsReadDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setExtraAttributes(PointsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setCreatedAt(PointsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setUpdatedAt(PointsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setDbHost(PointsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setDbPass(PointsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setDbName(PointsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setDbUser(PointsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointsReadDataDto
    *
    */
    static PointsReadDataDto setApiLink(PointsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PointsReadDataDto
* @return Json
*
*/
static dynamic toJson(PointsReadDataDto $dto){}

/**
*
* @param PointsReadDataDto
* @return String
*
*/
static dynamic toJsonString(PointsReadDataDto $dto){}
/**
*
* @param Json
* @return PointsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointsReadDataDto
* @return PointsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointsReadDataDto
* @return PointsReadDataDto
*
*/
static dynamic can(PointsReadDataDto $dto){

$jsonData= PointsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointsReadDataDto
* @return PointsReadDataDto
*
*/
static dynamic validate(PointsReadDataDto $dto){

$jsonData= PointsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsReadDataDto
* @return PointsReadDataDto
*
*/
static dynamic before(PointsReadDataDto $dto){

$jsonData= PointsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsReadDataDto
* @return PointsReadDataDto
*
*/
static dynamic exec(PointsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PointExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Point::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PointExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('points',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PointExtras') &&
method_exists('\App\Domains\Extras\PointExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PointExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  points reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PointsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointsReadDataDto
* @return PointsReadDataDto
*
*/
static dynamic after(PointsReadDataDto $dto){

$jsonData= PointsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un PointsReadDataDto
    * @param DatabaseDto
    * @param PointsReadDataDto
    *
    */
    static dynamic loadVille(PointsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs PointsReadDataDto
    * @param DatabaseDto
    * @param array < PointsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
