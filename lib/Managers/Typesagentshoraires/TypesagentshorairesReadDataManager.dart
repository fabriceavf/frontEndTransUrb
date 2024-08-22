import 'TypesagentshorairesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesagentshorairesReadDataManager
{

static TypesagentshorairesReadDataDto getDto(){
return TypesagentshorairesReadDataDto();
}
static TypesagentshorairesReadDataDto getDtoFromArray(Map $data){
TypesagentshorairesReadDataDto $dto=TypesagentshorairesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesagentshorairesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesagentshorairesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesagentshorairesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesagentshorairesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesagentshorairesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesagentshorairesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesagentshorairesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesagentshorairesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesagentshorairesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesagentshorairesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesagentshorairesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesagentshorairesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesagentshorairesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setId(TypesagentshorairesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesagentshorairesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setLibelle(TypesagentshorairesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesagentshorairesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setCreatBy(TypesagentshorairesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesagentshorairesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setExtraAttributes(TypesagentshorairesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesagentshorairesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setCreatedAt(TypesagentshorairesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesagentshorairesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setUpdatedAt(TypesagentshorairesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesagentshorairesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setDeletedAt(TypesagentshorairesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesagentshorairesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setDbHost(TypesagentshorairesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesagentshorairesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setDbPass(TypesagentshorairesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesagentshorairesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setDbName(TypesagentshorairesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesagentshorairesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setDbUser(TypesagentshorairesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesagentshorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesagentshorairesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesReadDataDto
    *
    */
    static TypesagentshorairesReadDataDto setApiLink(TypesagentshorairesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypesagentshorairesReadDataDto
* @return Json
*
*/
static dynamic toJson(TypesagentshorairesReadDataDto $dto){}

/**
*
* @param TypesagentshorairesReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypesagentshorairesReadDataDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesReadDataDto
* @return TypesagentshorairesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesagentshorairesReadDataDto
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic can(TypesagentshorairesReadDataDto $dto){

$jsonData= TypesagentshorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesagentshorairesReadDataDto
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic validate(TypesagentshorairesReadDataDto $dto){

$jsonData= TypesagentshorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesReadDataDto
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic before(TypesagentshorairesReadDataDto $dto){

$jsonData= TypesagentshorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesReadDataDto
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic exec(TypesagentshorairesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypesagentshoraireExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typesagentshoraire::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypesagentshoraireExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typesagentshoraires',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypesagentshoraireExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typesagentshoraires reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypesagentshorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesReadDataDto
* @return TypesagentshorairesReadDataDto
*
*/
static dynamic after(TypesagentshorairesReadDataDto $dto){

$jsonData= TypesagentshorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
