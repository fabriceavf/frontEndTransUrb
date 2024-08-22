import 'PointeusestransactionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusestransactionsReadDataManager
{

static PointeusestransactionsReadDataDto getDto(){
return PointeusestransactionsReadDataDto();
}
static PointeusestransactionsReadDataDto getDtoFromArray(Map $data){
PointeusestransactionsReadDataDto $dto=PointeusestransactionsReadDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
    $dto=PointeusestransactionsReadDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_heures')){
    $dto=PointeusestransactionsReadDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('transactions_id')){
    $dto=PointeusestransactionsReadDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('date')){
    $dto=PointeusestransactionsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse')){
    $dto=PointeusestransactionsReadDataManager.setPointeuse($dto,$data['pointeuse']);
    }
    if($data.keys.contains('db host')){
    $dto=PointeusestransactionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusestransactionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusestransactionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusestransactionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusestransactionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(PointeusestransactionsReadDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setTransactionsTotals(PointeusestransactionsReadDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(PointeusestransactionsReadDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setTransactionsHeures(PointeusestransactionsReadDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(PointeusestransactionsReadDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setTransactionsId(PointeusestransactionsReadDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PointeusestransactionsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setDate(PointeusestransactionsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointeusestransactionsReadDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setPointeuse(PointeusestransactionsReadDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointeusestransactionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setDbHost(PointeusestransactionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointeusestransactionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setDbPass(PointeusestransactionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointeusestransactionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setDbName(PointeusestransactionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointeusestransactionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setDbUser(PointeusestransactionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusestransactionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointeusestransactionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusestransactionsReadDataDto
    *
    */
    static PointeusestransactionsReadDataDto setApiLink(PointeusestransactionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PointeusestransactionsReadDataDto
* @return Json
*
*/
static dynamic toJson(PointeusestransactionsReadDataDto $dto){}

/**
*
* @param PointeusestransactionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusestransactionsReadDataDto $dto){}
/**
*
* @param Json
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsReadDataDto
* @return PointeusestransactionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointeusestransactionsReadDataDto
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic can(PointeusestransactionsReadDataDto $dto){

$jsonData= PointeusestransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointeusestransactionsReadDataDto
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic validate(PointeusestransactionsReadDataDto $dto){

$jsonData= PointeusestransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsReadDataDto
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic before(PointeusestransactionsReadDataDto $dto){

$jsonData= PointeusestransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsReadDataDto
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic exec(PointeusestransactionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PointeusestransactionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Pointeusestransaction::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PointeusestransactionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('pointeusestransactions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PointeusestransactionExtras') &&
method_exists('\App\Domains\Extras\PointeusestransactionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PointeusestransactionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  pointeusestransactions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PointeusestransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusestransactionsReadDataDto
* @return PointeusestransactionsReadDataDto
*
*/
static dynamic after(PointeusestransactionsReadDataDto $dto){

$jsonData= PointeusestransactionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
