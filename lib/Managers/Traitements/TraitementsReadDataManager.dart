import 'TraitementsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TraitementsReadDataManager
{

static TraitementsReadDataDto getDto(){
return TraitementsReadDataDto();
}
static TraitementsReadDataDto getDtoFromArray(Map $data){
TraitementsReadDataDto $dto=TraitementsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TraitementsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TraitementsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('date')){
    $dto=TraitementsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('etat_depart')){
    $dto=TraitementsReadDataManager.setEtatDepart($dto,$data['etat_depart']);
    }
    if($data.keys.contains('etat_arrive')){
    $dto=TraitementsReadDataManager.setEtatArrive($dto,$data['etat_arrive']);
    }
    if($data.keys.contains('transaction_id')){
    $dto=TraitementsReadDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TraitementsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TraitementsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TraitementsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TraitementsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TraitementsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TraitementsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TraitementsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TraitementsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TraitementsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TraitementsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TraitementsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setId(TraitementsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TraitementsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setLibelle(TraitementsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(TraitementsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setDate(TraitementsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatDepart(TraitementsReadDataDto $dto){
    return $dto.EtatDepart;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setEtatDepart(TraitementsReadDataDto $dto,$data){
    $dto.EtatDepart=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtatArrive(TraitementsReadDataDto $dto){
    return $dto.EtatArrive;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setEtatArrive(TraitementsReadDataDto $dto,$data){
    $dto.EtatArrive=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(TraitementsReadDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setTransactionId(TraitementsReadDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TraitementsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setCreatBy(TraitementsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TraitementsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setExtraAttributes(TraitementsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TraitementsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setCreatedAt(TraitementsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TraitementsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setUpdatedAt(TraitementsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TraitementsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setDeletedAt(TraitementsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TraitementsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setDbHost(TraitementsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TraitementsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setDbPass(TraitementsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TraitementsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setDbName(TraitementsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TraitementsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setDbUser(TraitementsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TraitementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TraitementsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TraitementsReadDataDto
    *
    */
    static TraitementsReadDataDto setApiLink(TraitementsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TraitementsReadDataDto
* @return Json
*
*/
static dynamic toJson(TraitementsReadDataDto $dto){}

/**
*
* @param TraitementsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TraitementsReadDataDto $dto){}
/**
*
* @param Json
* @return TraitementsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TraitementsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TraitementsReadDataDto
* @return TraitementsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TraitementsReadDataDto
* @return TraitementsReadDataDto
*
*/
static dynamic can(TraitementsReadDataDto $dto){

$jsonData= TraitementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TraitementsReadDataDto
* @return TraitementsReadDataDto
*
*/
static dynamic validate(TraitementsReadDataDto $dto){

$jsonData= TraitementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsReadDataDto
* @return TraitementsReadDataDto
*
*/
static dynamic before(TraitementsReadDataDto $dto){

$jsonData= TraitementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsReadDataDto
* @return TraitementsReadDataDto
*
*/
static dynamic exec(TraitementsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TraitementExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Traitement::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TraitementExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('traitements',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TraitementExtras') &&
method_exists('\App\Domains\Extras\TraitementExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TraitementExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  traitements reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TraitementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TraitementsReadDataDto
* @return TraitementsReadDataDto
*
*/
static dynamic after(TraitementsReadDataDto $dto){

$jsonData= TraitementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Transactions rattacher a un TraitementsReadDataDto
    * @param DatabaseDto
    * @param TraitementsReadDataDto
    *
    */
    static dynamic loadTransaction(TraitementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Transactions rattacher a plusieurs TraitementsReadDataDto
    * @param DatabaseDto
    * @param array < TraitementsReadDataDto >
    *
    */
    static dynamic loadTransactions(DatabaseDto $dbDto,$multipleDto){}



}
