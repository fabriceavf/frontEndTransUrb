import 'PostesglobalsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesglobalsReadDataManager
{

static PostesglobalsReadDataDto getDto(){
return PostesglobalsReadDataDto();
}
static PostesglobalsReadDataDto getDtoFromArray(Map $data){
PostesglobalsReadDataDto $dto=PostesglobalsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesglobalsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesglobalsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site')){
    $dto=PostesglobalsReadDataManager.setSite($dto,$data['site']);
    }
    if($data.keys.contains('zone')){
    $dto=PostesglobalsReadDataManager.setZone($dto,$data['zone']);
    }
    if($data.keys.contains('db host')){
    $dto=PostesglobalsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesglobalsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesglobalsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesglobalsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesglobalsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesglobalsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setId(PostesglobalsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesglobalsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setLibelle(PostesglobalsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSite(PostesglobalsReadDataDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setSite(PostesglobalsReadDataDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZone(PostesglobalsReadDataDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setZone(PostesglobalsReadDataDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesglobalsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setDbHost(PostesglobalsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesglobalsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setDbPass(PostesglobalsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesglobalsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setDbName(PostesglobalsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesglobalsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setDbUser(PostesglobalsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesglobalsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsReadDataDto
    *
    */
    static PostesglobalsReadDataDto setApiLink(PostesglobalsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PostesglobalsReadDataDto
* @return Json
*
*/
static dynamic toJson(PostesglobalsReadDataDto $dto){}

/**
*
* @param PostesglobalsReadDataDto
* @return String
*
*/
static dynamic toJsonString(PostesglobalsReadDataDto $dto){}
/**
*
* @param Json
* @return PostesglobalsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesglobalsReadDataDto
* @return PostesglobalsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesglobalsReadDataDto
* @return PostesglobalsReadDataDto
*
*/
static dynamic can(PostesglobalsReadDataDto $dto){

$jsonData= PostesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesglobalsReadDataDto
* @return PostesglobalsReadDataDto
*
*/
static dynamic validate(PostesglobalsReadDataDto $dto){

$jsonData= PostesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsReadDataDto
* @return PostesglobalsReadDataDto
*
*/
static dynamic before(PostesglobalsReadDataDto $dto){

$jsonData= PostesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsReadDataDto
* @return PostesglobalsReadDataDto
*
*/
static dynamic exec(PostesglobalsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PostesglobalExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Postesglobal::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PostesglobalExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('postesglobals',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PostesglobalExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  postesglobals reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PostesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsReadDataDto
* @return PostesglobalsReadDataDto
*
*/
static dynamic after(PostesglobalsReadDataDto $dto){

$jsonData= PostesglobalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
