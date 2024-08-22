import 'HorairestypessitesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypessitesReadDataManager
{

static HorairestypessitesReadDataDto getDto(){
return HorairestypessitesReadDataDto();
}
static HorairestypessitesReadDataDto getDtoFromArray(Map $data){
HorairestypessitesReadDataDto $dto=HorairestypessitesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairestypessitesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairestypessitesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairestypessitesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairestypessitesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typessite_id')){
    $dto=HorairestypessitesReadDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairestypessitesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairestypessitesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairestypessitesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairestypessitesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairestypessitesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairestypessitesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypessitesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypessitesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypessitesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypessitesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypessitesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setId(HorairestypessitesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypessitesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setLibelle(HorairestypessitesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypessitesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setDebut(HorairestypessitesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypessitesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setFin(HorairestypessitesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(HorairestypessitesReadDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setTypessiteId(HorairestypessitesReadDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypessitesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setCreatBy(HorairestypessitesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypessitesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setExtraAttributes(HorairestypessitesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypessitesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setCreatedAt(HorairestypessitesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypessitesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setUpdatedAt(HorairestypessitesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypessitesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setDeletedAt(HorairestypessitesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairestypessitesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setDbHost(HorairestypessitesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairestypessitesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setDbPass(HorairestypessitesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairestypessitesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setDbName(HorairestypessitesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairestypessitesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setDbUser(HorairestypessitesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairestypessitesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesReadDataDto
    *
    */
    static HorairestypessitesReadDataDto setApiLink(HorairestypessitesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HorairestypessitesReadDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypessitesReadDataDto $dto){}

/**
*
* @param HorairestypessitesReadDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypessitesReadDataDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypessitesReadDataDto
* @return HorairestypessitesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairestypessitesReadDataDto
* @return HorairestypessitesReadDataDto
*
*/
static dynamic can(HorairestypessitesReadDataDto $dto){

$jsonData= HorairestypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairestypessitesReadDataDto
* @return HorairestypessitesReadDataDto
*
*/
static dynamic validate(HorairestypessitesReadDataDto $dto){

$jsonData= HorairestypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesReadDataDto
* @return HorairestypessitesReadDataDto
*
*/
static dynamic before(HorairestypessitesReadDataDto $dto){

$jsonData= HorairestypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesReadDataDto
* @return HorairestypessitesReadDataDto
*
*/
static dynamic exec(HorairestypessitesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HorairestypessiteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Horairestypessite::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HorairestypessiteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('horairestypessites',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HorairestypessiteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  horairestypessites reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HorairestypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesReadDataDto
* @return HorairestypessitesReadDataDto
*
*/
static dynamic after(HorairestypessitesReadDataDto $dto){

$jsonData= HorairestypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un HorairestypessitesReadDataDto
    * @param DatabaseDto
    * @param HorairestypessitesReadDataDto
    *
    */
    static dynamic loadTypessite(HorairestypessitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs HorairestypessitesReadDataDto
    * @param DatabaseDto
    * @param array < HorairestypessitesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}



}
