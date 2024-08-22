import 'SitesglobalsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesglobalsReadDataManager
{

static SitesglobalsReadDataDto getDto(){
return SitesglobalsReadDataDto();
}
static SitesglobalsReadDataDto getDtoFromArray(Map $data){
SitesglobalsReadDataDto $dto=SitesglobalsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitesglobalsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitesglobalsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitesglobalsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
    $dto=SitesglobalsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('Selectlabel')){
    $dto=SitesglobalsReadDataManager.setSelectlabel($dto,$data['Selectlabel']);
    }
    if($data.keys.contains('db host')){
    $dto=SitesglobalsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesglobalsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesglobalsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesglobalsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesglobalsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesglobalsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setId(SitesglobalsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesglobalsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setCreatedAt(SitesglobalsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesglobalsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setDeletedAt(SitesglobalsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesglobalsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setLibelle(SitesglobalsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSelectlabel(SitesglobalsReadDataDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setSelectlabel(SitesglobalsReadDataDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitesglobalsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setDbHost(SitesglobalsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitesglobalsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setDbPass(SitesglobalsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitesglobalsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setDbName(SitesglobalsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitesglobalsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setDbUser(SitesglobalsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitesglobalsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsReadDataDto
    *
    */
    static SitesglobalsReadDataDto setApiLink(SitesglobalsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SitesglobalsReadDataDto
* @return Json
*
*/
static dynamic toJson(SitesglobalsReadDataDto $dto){}

/**
*
* @param SitesglobalsReadDataDto
* @return String
*
*/
static dynamic toJsonString(SitesglobalsReadDataDto $dto){}
/**
*
* @param Json
* @return SitesglobalsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesglobalsReadDataDto
* @return SitesglobalsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitesglobalsReadDataDto
* @return SitesglobalsReadDataDto
*
*/
static dynamic can(SitesglobalsReadDataDto $dto){

$jsonData= SitesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitesglobalsReadDataDto
* @return SitesglobalsReadDataDto
*
*/
static dynamic validate(SitesglobalsReadDataDto $dto){

$jsonData= SitesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsReadDataDto
* @return SitesglobalsReadDataDto
*
*/
static dynamic before(SitesglobalsReadDataDto $dto){

$jsonData= SitesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsReadDataDto
* @return SitesglobalsReadDataDto
*
*/
static dynamic exec(SitesglobalsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SitesglobalExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Sitesglobal::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SitesglobalExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('sitesglobals',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SitesglobalExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  sitesglobals reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SitesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsReadDataDto
* @return SitesglobalsReadDataDto
*
*/
static dynamic after(SitesglobalsReadDataDto $dto){

$jsonData= SitesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
