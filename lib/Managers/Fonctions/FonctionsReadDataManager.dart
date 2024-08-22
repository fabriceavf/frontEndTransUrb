import 'FonctionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FonctionsReadDataManager
{

static FonctionsReadDataDto getDto(){
return FonctionsReadDataDto();
}
static FonctionsReadDataDto getDtoFromArray(Map $data){
FonctionsReadDataDto $dto=FonctionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=FonctionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=FonctionsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=FonctionsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=FonctionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=FonctionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=FonctionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('service_id')){
    $dto=FonctionsReadDataManager.setServiceId($dto,$data['service_id']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=FonctionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=FonctionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=FonctionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=FonctionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FonctionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FonctionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FonctionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FonctionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FonctionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setId(FonctionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(FonctionsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setCode(FonctionsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(FonctionsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setLibelle(FonctionsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FonctionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setExtraAttributes(FonctionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FonctionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setCreatedAt(FonctionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FonctionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setUpdatedAt(FonctionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getServiceId(FonctionsReadDataDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setServiceId(FonctionsReadDataDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FonctionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setDeletedAt(FonctionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FonctionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setIdentifiantsSadge(FonctionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FonctionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setCreatBy(FonctionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(FonctionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setDbHost(FonctionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(FonctionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setDbPass(FonctionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(FonctionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setDbName(FonctionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(FonctionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setDbUser(FonctionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param FonctionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(FonctionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsReadDataDto
    *
    */
    static FonctionsReadDataDto setApiLink(FonctionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param FonctionsReadDataDto
* @return Json
*
*/
static dynamic toJson(FonctionsReadDataDto $dto){}

/**
*
* @param FonctionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(FonctionsReadDataDto $dto){}
/**
*
* @param Json
* @return FonctionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FonctionsReadDataDto
* @return FonctionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param FonctionsReadDataDto
* @return FonctionsReadDataDto
*
*/
static dynamic can(FonctionsReadDataDto $dto){

$jsonData= FonctionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param FonctionsReadDataDto
* @return FonctionsReadDataDto
*
*/
static dynamic validate(FonctionsReadDataDto $dto){

$jsonData= FonctionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsReadDataDto
* @return FonctionsReadDataDto
*
*/
static dynamic before(FonctionsReadDataDto $dto){

$jsonData= FonctionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsReadDataDto
* @return FonctionsReadDataDto
*
*/
static dynamic exec(FonctionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\FonctionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Fonction::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\FonctionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('fonctions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\FonctionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  fonctions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= FonctionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FonctionsReadDataDto
* @return FonctionsReadDataDto
*
*/
static dynamic after(FonctionsReadDataDto $dto){

$jsonData= FonctionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un FonctionsReadDataDto
    * @param DatabaseDto
    * @param FonctionsReadDataDto
    *
    */
    static dynamic loadService(FonctionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs FonctionsReadDataDto
    * @param DatabaseDto
    * @param array < FonctionsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}



}
