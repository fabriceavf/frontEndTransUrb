import 'Listingsvalider0statsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Listingsvalider0statsReadDataManager
{

static Listingsvalider0statsReadDataDto getDto(){
return Listingsvalider0statsReadDataDto();
}
static Listingsvalider0statsReadDataDto getDtoFromArray(Map $data){
Listingsvalider0statsReadDataDto $dto=Listingsvalider0statsReadDataManager.getDto();
    if($data.keys.contains('db host')){
    $dto=Listingsvalider0statsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Listingsvalider0statsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Listingsvalider0statsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Listingsvalider0statsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Listingsvalider0statsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}


    /**
    *
    * @param Listingsvalider0statsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(Listingsvalider0statsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsReadDataDto
    *
    */
    static Listingsvalider0statsReadDataDto setDbHost(Listingsvalider0statsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(Listingsvalider0statsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsReadDataDto
    *
    */
    static Listingsvalider0statsReadDataDto setDbPass(Listingsvalider0statsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(Listingsvalider0statsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsReadDataDto
    *
    */
    static Listingsvalider0statsReadDataDto setDbName(Listingsvalider0statsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(Listingsvalider0statsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsReadDataDto
    *
    */
    static Listingsvalider0statsReadDataDto setDbUser(Listingsvalider0statsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(Listingsvalider0statsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsReadDataDto
    *
    */
    static Listingsvalider0statsReadDataDto setApiLink(Listingsvalider0statsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param Listingsvalider0statsReadDataDto
* @return Json
*
*/
static dynamic toJson(Listingsvalider0statsReadDataDto $dto){}

/**
*
* @param Listingsvalider0statsReadDataDto
* @return String
*
*/
static dynamic toJsonString(Listingsvalider0statsReadDataDto $dto){}
/**
*
* @param Json
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsReadDataDto
* @return Listingsvalider0statsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param Listingsvalider0statsReadDataDto
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic can(Listingsvalider0statsReadDataDto $dto){

$jsonData= Listingsvalider0statsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param Listingsvalider0statsReadDataDto
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic validate(Listingsvalider0statsReadDataDto $dto){

$jsonData= Listingsvalider0statsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsReadDataDto
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic before(Listingsvalider0statsReadDataDto $dto){

$jsonData= Listingsvalider0statsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsReadDataDto
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic exec(Listingsvalider0statsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Listingsvalider0statExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Listingsvalider0stat::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Listingsvalider0statExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('listingsvalider0stats',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Listingsvalider0statExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  listingsvalider0stats reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= Listingsvalider0statsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsReadDataDto
* @return Listingsvalider0statsReadDataDto
*
*/
static dynamic after(Listingsvalider0statsReadDataDto $dto){

$jsonData= Listingsvalider0statsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
