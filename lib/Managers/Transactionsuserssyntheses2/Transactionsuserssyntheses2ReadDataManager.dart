import 'Transactionsuserssyntheses2ReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Transactionsuserssyntheses2ReadDataManager
{

static Transactionsuserssyntheses2ReadDataDto getDto(){
return Transactionsuserssyntheses2ReadDataDto();
}
static Transactionsuserssyntheses2ReadDataDto getDtoFromArray(Map $data){
Transactionsuserssyntheses2ReadDataDto $dto=Transactionsuserssyntheses2ReadDataManager.getDto();
    if($data.keys.contains('transactions_totals')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setTransactionsTotals($dto,$data['transactions_totals']);
    }
    if($data.keys.contains('transactions_id')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setTransactionsId($dto,$data['transactions_id']);
    }
    if($data.keys.contains('transactions_heures')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setTransactionsHeures($dto,$data['transactions_heures']);
    }
    if($data.keys.contains('card_no')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setCardNo($dto,$data['card_no']);
    }
    if($data.keys.contains('date')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('db host')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Transactionsuserssyntheses2ReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsTotals(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.TransactionsTotals;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setTransactionsTotals(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.TransactionsTotals=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsId(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.TransactionsId;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setTransactionsId(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.TransactionsId=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionsHeures(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.TransactionsHeures;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setTransactionsHeures(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.TransactionsHeures=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCardNo(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.CardNo;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setCardNo(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.CardNo=$data;
    return $dto;
    }
    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setDate(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setDbHost(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setDbPass(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setDbName(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setDbUser(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param Transactionsuserssyntheses2ReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(Transactionsuserssyntheses2ReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return Transactionsuserssyntheses2ReadDataDto
    *
    */
    static Transactionsuserssyntheses2ReadDataDto setApiLink(Transactionsuserssyntheses2ReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param Transactionsuserssyntheses2ReadDataDto
* @return Json
*
*/
static dynamic toJson(Transactionsuserssyntheses2ReadDataDto $dto){}

/**
*
* @param Transactionsuserssyntheses2ReadDataDto
* @return String
*
*/
static dynamic toJsonString(Transactionsuserssyntheses2ReadDataDto $dto){}
/**
*
* @param Json
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2ReadDataDto
* @return Transactionsuserssyntheses2ReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2ReadDataDto
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic can(Transactionsuserssyntheses2ReadDataDto $dto){

$jsonData= Transactionsuserssyntheses2ReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2ReadDataDto
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic validate(Transactionsuserssyntheses2ReadDataDto $dto){

$jsonData= Transactionsuserssyntheses2ReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2ReadDataDto
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic before(Transactionsuserssyntheses2ReadDataDto $dto){

$jsonData= Transactionsuserssyntheses2ReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2ReadDataDto
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic exec(Transactionsuserssyntheses2ReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Transactionsuserssynthese2Extras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Transactionsuserssynthese2::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'filterAgGridQuery')
){
\App\Domains\Extras\Transactionsuserssynthese2Extras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('transactionsuserssyntheses2',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras') &&
method_exists('\App\Domains\Extras\Transactionsuserssynthese2Extras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Transactionsuserssynthese2Extras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  transactionsuserssyntheses2 reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= Transactionsuserssyntheses2ReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Transactionsuserssyntheses2ReadDataDto
* @return Transactionsuserssyntheses2ReadDataDto
*
*/
static dynamic after(Transactionsuserssyntheses2ReadDataDto $dto){

$jsonData= Transactionsuserssyntheses2ReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
