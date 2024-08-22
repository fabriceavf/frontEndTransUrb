import 'CreditsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CreditsReadDataManager
{

static CreditsReadDataDto getDto(){
return CreditsReadDataDto();
}
static CreditsReadDataDto getDtoFromArray(Map $data){
CreditsReadDataDto $dto=CreditsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CreditsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
    $dto=CreditsReadDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
    $dto=CreditsReadDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CreditsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CreditsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CreditsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CreditsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CreditsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=CreditsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CreditsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CreditsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CreditsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CreditsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CreditsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setId(CreditsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(CreditsReadDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setIdentificationId(CreditsReadDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(CreditsReadDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setMontant(CreditsReadDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CreditsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setCreatBy(CreditsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CreditsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setExtraAttributes(CreditsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CreditsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setCreatedAt(CreditsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CreditsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setUpdatedAt(CreditsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CreditsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setDeletedAt(CreditsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CreditsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setDbHost(CreditsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CreditsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setDbPass(CreditsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CreditsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setDbName(CreditsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CreditsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setDbUser(CreditsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CreditsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsReadDataDto
    *
    */
    static CreditsReadDataDto setApiLink(CreditsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param CreditsReadDataDto
* @return Json
*
*/
static dynamic toJson(CreditsReadDataDto $dto){}

/**
*
* @param CreditsReadDataDto
* @return String
*
*/
static dynamic toJsonString(CreditsReadDataDto $dto){}
/**
*
* @param Json
* @return CreditsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CreditsReadDataDto
* @return CreditsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CreditsReadDataDto
* @return CreditsReadDataDto
*
*/
static dynamic can(CreditsReadDataDto $dto){

$jsonData= CreditsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CreditsReadDataDto
* @return CreditsReadDataDto
*
*/
static dynamic validate(CreditsReadDataDto $dto){

$jsonData= CreditsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsReadDataDto
* @return CreditsReadDataDto
*
*/
static dynamic before(CreditsReadDataDto $dto){

$jsonData= CreditsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsReadDataDto
* @return CreditsReadDataDto
*
*/
static dynamic exec(CreditsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\CreditExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Credit::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\CreditExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('credits',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\CreditExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  credits reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= CreditsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsReadDataDto
* @return CreditsReadDataDto
*
*/
static dynamic after(CreditsReadDataDto $dto){

$jsonData= CreditsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Identifications rattacher a un CreditsReadDataDto
    * @param DatabaseDto
    * @param CreditsReadDataDto
    *
    */
    static dynamic loadIdentification(CreditsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Identifications rattacher a plusieurs CreditsReadDataDto
    * @param DatabaseDto
    * @param array < CreditsReadDataDto >
    *
    */
    static dynamic loadIdentifications(DatabaseDto $dbDto,$multipleDto){}



}
