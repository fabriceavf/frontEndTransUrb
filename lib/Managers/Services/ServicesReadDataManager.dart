import 'ServicesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ServicesReadDataManager
{

static ServicesReadDataDto getDto(){
return ServicesReadDataDto();
}
static ServicesReadDataDto getDtoFromArray(Map $data){
ServicesReadDataDto $dto=ServicesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ServicesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ServicesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ServicesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ServicesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ServicesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ServicesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('direction_id')){
    $dto=ServicesReadDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ServicesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ServicesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ServicesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ServicesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ServicesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ServicesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ServicesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ServicesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ServicesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setId(ServicesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ServicesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setCode(ServicesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ServicesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setLibelle(ServicesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ServicesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setExtraAttributes(ServicesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ServicesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setCreatedAt(ServicesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ServicesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setUpdatedAt(ServicesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(ServicesReadDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setDirectionId(ServicesReadDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ServicesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setDeletedAt(ServicesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ServicesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setIdentifiantsSadge(ServicesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ServicesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setCreatBy(ServicesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ServicesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setDbHost(ServicesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ServicesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setDbPass(ServicesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ServicesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setDbName(ServicesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ServicesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setDbUser(ServicesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ServicesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ServicesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesReadDataDto
    *
    */
    static ServicesReadDataDto setApiLink(ServicesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ServicesReadDataDto
* @return Json
*
*/
static dynamic toJson(ServicesReadDataDto $dto){}

/**
*
* @param ServicesReadDataDto
* @return String
*
*/
static dynamic toJsonString(ServicesReadDataDto $dto){}
/**
*
* @param Json
* @return ServicesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ServicesReadDataDto
* @return ServicesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ServicesReadDataDto
* @return ServicesReadDataDto
*
*/
static dynamic can(ServicesReadDataDto $dto){

$jsonData= ServicesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ServicesReadDataDto
* @return ServicesReadDataDto
*
*/
static dynamic validate(ServicesReadDataDto $dto){

$jsonData= ServicesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesReadDataDto
* @return ServicesReadDataDto
*
*/
static dynamic before(ServicesReadDataDto $dto){

$jsonData= ServicesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesReadDataDto
* @return ServicesReadDataDto
*
*/
static dynamic exec(ServicesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ServiceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Service::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ServiceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('services',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ServiceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  services reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ServicesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ServicesReadDataDto
* @return ServicesReadDataDto
*
*/
static dynamic after(ServicesReadDataDto $dto){

$jsonData= ServicesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un ServicesReadDataDto
    * @param DatabaseDto
    * @param ServicesReadDataDto
    *
    */
    static dynamic loadDirection(ServicesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs ServicesReadDataDto
    * @param DatabaseDto
    * @param array < ServicesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}



}
