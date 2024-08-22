import 'CategoriesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CategoriesReadDataManager
{

static CategoriesReadDataDto getDto(){
return CategoriesReadDataDto();
}
static CategoriesReadDataDto getDtoFromArray(Map $data){
CategoriesReadDataDto $dto=CategoriesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CategoriesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=CategoriesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=CategoriesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CategoriesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CategoriesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CategoriesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CategoriesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CategoriesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CategoriesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=CategoriesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CategoriesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CategoriesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CategoriesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CategoriesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CategoriesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setId(CategoriesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(CategoriesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setLibelle(CategoriesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CategoriesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setCode(CategoriesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CategoriesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setExtraAttributes(CategoriesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CategoriesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setCreatedAt(CategoriesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CategoriesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setUpdatedAt(CategoriesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CategoriesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setDeletedAt(CategoriesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CategoriesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setIdentifiantsSadge(CategoriesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CategoriesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setCreatBy(CategoriesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CategoriesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setDbHost(CategoriesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CategoriesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setDbPass(CategoriesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CategoriesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setDbName(CategoriesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CategoriesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setDbUser(CategoriesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CategoriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CategoriesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesReadDataDto
    *
    */
    static CategoriesReadDataDto setApiLink(CategoriesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param CategoriesReadDataDto
* @return Json
*
*/
static dynamic toJson(CategoriesReadDataDto $dto){}

/**
*
* @param CategoriesReadDataDto
* @return String
*
*/
static dynamic toJsonString(CategoriesReadDataDto $dto){}
/**
*
* @param Json
* @return CategoriesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CategoriesReadDataDto
* @return CategoriesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CategoriesReadDataDto
* @return CategoriesReadDataDto
*
*/
static dynamic can(CategoriesReadDataDto $dto){

$jsonData= CategoriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CategoriesReadDataDto
* @return CategoriesReadDataDto
*
*/
static dynamic validate(CategoriesReadDataDto $dto){

$jsonData= CategoriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesReadDataDto
* @return CategoriesReadDataDto
*
*/
static dynamic before(CategoriesReadDataDto $dto){

$jsonData= CategoriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesReadDataDto
* @return CategoriesReadDataDto
*
*/
static dynamic exec(CategoriesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\CategorieExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Categorie::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\CategorieExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('categories',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\CategorieExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  categories reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= CategoriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CategoriesReadDataDto
* @return CategoriesReadDataDto
*
*/
static dynamic after(CategoriesReadDataDto $dto){

$jsonData= CategoriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
