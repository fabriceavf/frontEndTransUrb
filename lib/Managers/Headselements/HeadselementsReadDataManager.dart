import 'HeadselementsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HeadselementsReadDataManager
{

static HeadselementsReadDataDto getDto(){
return HeadselementsReadDataDto();
}
static HeadselementsReadDataDto getDtoFromArray(Map $data){
HeadselementsReadDataDto $dto=HeadselementsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HeadselementsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=HeadselementsReadDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=HeadselementsReadDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('entreprise_id')){
    $dto=HeadselementsReadDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HeadselementsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HeadselementsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HeadselementsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HeadselementsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HeadselementsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=HeadselementsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HeadselementsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HeadselementsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HeadselementsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HeadselementsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HeadselementsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setId(HeadselementsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HeadselementsReadDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setCle(HeadselementsReadDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HeadselementsReadDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setValeur(HeadselementsReadDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(HeadselementsReadDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setEntrepriseId(HeadselementsReadDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HeadselementsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setCreatBy(HeadselementsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HeadselementsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setExtraAttributes(HeadselementsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HeadselementsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setCreatedAt(HeadselementsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HeadselementsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setUpdatedAt(HeadselementsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HeadselementsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setDeletedAt(HeadselementsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HeadselementsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setDbHost(HeadselementsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HeadselementsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setDbPass(HeadselementsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HeadselementsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setDbName(HeadselementsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HeadselementsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setDbUser(HeadselementsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HeadselementsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsReadDataDto
    *
    */
    static HeadselementsReadDataDto setApiLink(HeadselementsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HeadselementsReadDataDto
* @return Json
*
*/
static dynamic toJson(HeadselementsReadDataDto $dto){}

/**
*
* @param HeadselementsReadDataDto
* @return String
*
*/
static dynamic toJsonString(HeadselementsReadDataDto $dto){}
/**
*
* @param Json
* @return HeadselementsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HeadselementsReadDataDto
* @return HeadselementsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HeadselementsReadDataDto
* @return HeadselementsReadDataDto
*
*/
static dynamic can(HeadselementsReadDataDto $dto){

$jsonData= HeadselementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HeadselementsReadDataDto
* @return HeadselementsReadDataDto
*
*/
static dynamic validate(HeadselementsReadDataDto $dto){

$jsonData= HeadselementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsReadDataDto
* @return HeadselementsReadDataDto
*
*/
static dynamic before(HeadselementsReadDataDto $dto){

$jsonData= HeadselementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsReadDataDto
* @return HeadselementsReadDataDto
*
*/
static dynamic exec(HeadselementsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HeadselementExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Headselement::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HeadselementExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('headselements',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HeadselementExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  headselements reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HeadselementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsReadDataDto
* @return HeadselementsReadDataDto
*
*/
static dynamic after(HeadselementsReadDataDto $dto){

$jsonData= HeadselementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Entreprises rattacher a un HeadselementsReadDataDto
    * @param DatabaseDto
    * @param HeadselementsReadDataDto
    *
    */
    static dynamic loadEntreprise(HeadselementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Entreprises rattacher a plusieurs HeadselementsReadDataDto
    * @param DatabaseDto
    * @param array < HeadselementsReadDataDto >
    *
    */
    static dynamic loadEntreprises(DatabaseDto $dbDto,$multipleDto){}



}
