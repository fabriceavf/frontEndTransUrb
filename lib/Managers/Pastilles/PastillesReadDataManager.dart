import 'PastillesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PastillesReadDataManager
{

static PastillesReadDataDto getDto(){
return PastillesReadDataDto();
}
static PastillesReadDataDto getDtoFromArray(Map $data){
PastillesReadDataDto $dto=PastillesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PastillesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PastillesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PastillesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site_id')){
    $dto=PastillesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PastillesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PastillesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PastillesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PastillesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PastillesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PastillesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PastillesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PastillesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PastillesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PastillesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PastillesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setId(PastillesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PastillesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setCode(PastillesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PastillesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setLibelle(PastillesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PastillesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setSiteId(PastillesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PastillesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setCreatBy(PastillesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PastillesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setExtraAttributes(PastillesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PastillesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setCreatedAt(PastillesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PastillesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setUpdatedAt(PastillesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PastillesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setDeletedAt(PastillesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PastillesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setDbHost(PastillesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PastillesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setDbPass(PastillesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PastillesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setDbName(PastillesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PastillesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setDbUser(PastillesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PastillesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesReadDataDto
    *
    */
    static PastillesReadDataDto setApiLink(PastillesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PastillesReadDataDto
* @return Json
*
*/
static dynamic toJson(PastillesReadDataDto $dto){}

/**
*
* @param PastillesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PastillesReadDataDto $dto){}
/**
*
* @param Json
* @return PastillesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PastillesReadDataDto
* @return PastillesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PastillesReadDataDto
* @return PastillesReadDataDto
*
*/
static dynamic can(PastillesReadDataDto $dto){

$jsonData= PastillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PastillesReadDataDto
* @return PastillesReadDataDto
*
*/
static dynamic validate(PastillesReadDataDto $dto){

$jsonData= PastillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesReadDataDto
* @return PastillesReadDataDto
*
*/
static dynamic before(PastillesReadDataDto $dto){

$jsonData= PastillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesReadDataDto
* @return PastillesReadDataDto
*
*/
static dynamic exec(PastillesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PastilleExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Pastille::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PastilleExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('pastilles',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PastilleExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  pastilles reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PastillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesReadDataDto
* @return PastillesReadDataDto
*
*/
static dynamic after(PastillesReadDataDto $dto){

$jsonData= PastillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PastillesReadDataDto
    * @param DatabaseDto
    * @param PastillesReadDataDto
    *
    */
    static dynamic loadSite(PastillesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PastillesReadDataDto
    * @param DatabaseDto
    * @param array < PastillesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}



}
