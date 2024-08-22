import 'DebitsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DebitsReadDataManager
{

static DebitsReadDataDto getDto(){
return DebitsReadDataDto();
}
static DebitsReadDataDto getDtoFromArray(Map $data){
DebitsReadDataDto $dto=DebitsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DebitsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
    $dto=DebitsReadDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
    $dto=DebitsReadDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DebitsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DebitsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DebitsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DebitsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DebitsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=DebitsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DebitsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DebitsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DebitsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DebitsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DebitsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setId(DebitsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(DebitsReadDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setIdentificationId(DebitsReadDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(DebitsReadDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setMontant(DebitsReadDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DebitsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setCreatBy(DebitsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DebitsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setExtraAttributes(DebitsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DebitsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setCreatedAt(DebitsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DebitsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setUpdatedAt(DebitsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DebitsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setDeletedAt(DebitsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DebitsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setDbHost(DebitsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DebitsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setDbPass(DebitsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DebitsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setDbName(DebitsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DebitsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setDbUser(DebitsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DebitsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsReadDataDto
    *
    */
    static DebitsReadDataDto setApiLink(DebitsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param DebitsReadDataDto
* @return Json
*
*/
static dynamic toJson(DebitsReadDataDto $dto){}

/**
*
* @param DebitsReadDataDto
* @return String
*
*/
static dynamic toJsonString(DebitsReadDataDto $dto){}
/**
*
* @param Json
* @return DebitsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DebitsReadDataDto
* @return DebitsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DebitsReadDataDto
* @return DebitsReadDataDto
*
*/
static dynamic can(DebitsReadDataDto $dto){

$jsonData= DebitsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DebitsReadDataDto
* @return DebitsReadDataDto
*
*/
static dynamic validate(DebitsReadDataDto $dto){

$jsonData= DebitsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsReadDataDto
* @return DebitsReadDataDto
*
*/
static dynamic before(DebitsReadDataDto $dto){

$jsonData= DebitsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsReadDataDto
* @return DebitsReadDataDto
*
*/
static dynamic exec(DebitsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\DebitExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Debit::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\DebitExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('debits',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\DebitExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  debits reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= DebitsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsReadDataDto
* @return DebitsReadDataDto
*
*/
static dynamic after(DebitsReadDataDto $dto){

$jsonData= DebitsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Identifications rattacher a un DebitsReadDataDto
    * @param DatabaseDto
    * @param DebitsReadDataDto
    *
    */
    static dynamic loadIdentification(DebitsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Identifications rattacher a plusieurs DebitsReadDataDto
    * @param DatabaseDto
    * @param array < DebitsReadDataDto >
    *
    */
    static dynamic loadIdentifications(DatabaseDto $dbDto,$multipleDto){}



}
