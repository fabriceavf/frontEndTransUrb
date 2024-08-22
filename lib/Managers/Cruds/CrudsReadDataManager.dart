import 'CrudsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CrudsReadDataManager
{

static CrudsReadDataDto getDto(){
return CrudsReadDataDto();
}
static CrudsReadDataDto getDtoFromArray(Map $data){
CrudsReadDataDto $dto=CrudsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CrudsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=CrudsReadDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
    $dto=CrudsReadDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
    $dto=CrudsReadDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
    $dto=CrudsReadDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
    $dto=CrudsReadDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('user_id')){
    $dto=CrudsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=CrudsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CrudsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CrudsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CrudsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CrudsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CrudsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('Detail')){
    $dto=CrudsReadDataManager.setDetail($dto,$data['Detail']);
    }
    if($data.keys.contains('db host')){
    $dto=CrudsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CrudsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CrudsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CrudsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CrudsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CrudsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setId(CrudsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(CrudsReadDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setAction(CrudsReadDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(CrudsReadDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setEntite(CrudsReadDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(CrudsReadDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setEntiteCle(CrudsReadDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(CrudsReadDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setAncien(CrudsReadDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(CrudsReadDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setNouveau(CrudsReadDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CrudsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setUserId(CrudsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CrudsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setCreatedAt(CrudsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CrudsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setUpdatedAt(CrudsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CrudsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setDeletedAt(CrudsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CrudsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setExtraAttributes(CrudsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CrudsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setIdentifiantsSadge(CrudsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CrudsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setCreatBy(CrudsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetail(CrudsReadDataDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setDetail(CrudsReadDataDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CrudsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setDbHost(CrudsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CrudsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setDbPass(CrudsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CrudsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setDbName(CrudsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CrudsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setDbUser(CrudsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CrudsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CrudsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsReadDataDto
    *
    */
    static CrudsReadDataDto setApiLink(CrudsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param CrudsReadDataDto
* @return Json
*
*/
static dynamic toJson(CrudsReadDataDto $dto){}

/**
*
* @param CrudsReadDataDto
* @return String
*
*/
static dynamic toJsonString(CrudsReadDataDto $dto){}
/**
*
* @param Json
* @return CrudsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CrudsReadDataDto
* @return CrudsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CrudsReadDataDto
* @return CrudsReadDataDto
*
*/
static dynamic can(CrudsReadDataDto $dto){

$jsonData= CrudsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CrudsReadDataDto
* @return CrudsReadDataDto
*
*/
static dynamic validate(CrudsReadDataDto $dto){

$jsonData= CrudsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsReadDataDto
* @return CrudsReadDataDto
*
*/
static dynamic before(CrudsReadDataDto $dto){

$jsonData= CrudsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsReadDataDto
* @return CrudsReadDataDto
*
*/
static dynamic exec(CrudsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\CrudExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Crud::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\CrudExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('cruds',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\CrudExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  cruds reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= CrudsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CrudsReadDataDto
* @return CrudsReadDataDto
*
*/
static dynamic after(CrudsReadDataDto $dto){

$jsonData= CrudsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un CrudsReadDataDto
    * @param DatabaseDto
    * @param CrudsReadDataDto
    *
    */
    static dynamic loadUser(CrudsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs CrudsReadDataDto
    * @param DatabaseDto
    * @param array < CrudsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
