import 'ListingsetatsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ListingsetatsReadDataManager
{

static ListingsetatsReadDataDto getDto(){
return ListingsetatsReadDataDto();
}
static ListingsetatsReadDataDto getDtoFromArray(Map $data){
ListingsetatsReadDataDto $dto=ListingsetatsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ListingsetatsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('listingsjour_id')){
    $dto=ListingsetatsReadDataManager.setListingsjourId($dto,$data['listingsjour_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=ListingsetatsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('present')){
    $dto=ListingsetatsReadDataManager.setPresent($dto,$data['present']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ListingsetatsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ListingsetatsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ListingsetatsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ListingsetatsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ListingsetatsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ListingsetatsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ListingsetatsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ListingsetatsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ListingsetatsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ListingsetatsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ListingsetatsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ListingsetatsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setId(ListingsetatsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getListingsjourId(ListingsetatsReadDataDto $dto){
    return $dto.ListingsjourId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setListingsjourId(ListingsetatsReadDataDto $dto,$data){
    $dto.ListingsjourId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ListingsetatsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setUserId(ListingsetatsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPresent(ListingsetatsReadDataDto $dto){
    return $dto.Present;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setPresent(ListingsetatsReadDataDto $dto,$data){
    $dto.Present=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ListingsetatsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setExtraAttributes(ListingsetatsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ListingsetatsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setCreatedAt(ListingsetatsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ListingsetatsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setUpdatedAt(ListingsetatsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ListingsetatsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setDeletedAt(ListingsetatsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ListingsetatsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setIdentifiantsSadge(ListingsetatsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ListingsetatsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setCreatBy(ListingsetatsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ListingsetatsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setDbHost(ListingsetatsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ListingsetatsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setDbPass(ListingsetatsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ListingsetatsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setDbName(ListingsetatsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ListingsetatsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setDbUser(ListingsetatsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ListingsetatsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ListingsetatsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ListingsetatsReadDataDto
    *
    */
    static ListingsetatsReadDataDto setApiLink(ListingsetatsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ListingsetatsReadDataDto
* @return Json
*
*/
static dynamic toJson(ListingsetatsReadDataDto $dto){}

/**
*
* @param ListingsetatsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ListingsetatsReadDataDto $dto){}
/**
*
* @param Json
* @return ListingsetatsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ListingsetatsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ListingsetatsReadDataDto
* @return ListingsetatsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ListingsetatsReadDataDto
* @return ListingsetatsReadDataDto
*
*/
static dynamic can(ListingsetatsReadDataDto $dto){

$jsonData= ListingsetatsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ListingsetatsReadDataDto
* @return ListingsetatsReadDataDto
*
*/
static dynamic validate(ListingsetatsReadDataDto $dto){

$jsonData= ListingsetatsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsReadDataDto
* @return ListingsetatsReadDataDto
*
*/
static dynamic before(ListingsetatsReadDataDto $dto){

$jsonData= ListingsetatsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsReadDataDto
* @return ListingsetatsReadDataDto
*
*/
static dynamic exec(ListingsetatsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ListingsetatExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Listingsetat::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ListingsetatExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('listingsetats',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ListingsetatExtras') &&
method_exists('\App\Domains\Extras\ListingsetatExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ListingsetatExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  listingsetats reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ListingsetatsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ListingsetatsReadDataDto
* @return ListingsetatsReadDataDto
*
*/
static dynamic after(ListingsetatsReadDataDto $dto){

$jsonData= ListingsetatsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un ListingsetatsReadDataDto
    * @param DatabaseDto
    * @param ListingsetatsReadDataDto
    *
    */
    static dynamic loadUser(ListingsetatsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs ListingsetatsReadDataDto
    * @param DatabaseDto
    * @param array < ListingsetatsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
