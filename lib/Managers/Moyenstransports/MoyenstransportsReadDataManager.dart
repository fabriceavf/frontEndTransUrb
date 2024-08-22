import 'MoyenstransportsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MoyenstransportsReadDataManager
{

static MoyenstransportsReadDataDto getDto(){
return MoyenstransportsReadDataDto();
}
static MoyenstransportsReadDataDto getDtoFromArray(Map $data){
MoyenstransportsReadDataDto $dto=MoyenstransportsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MoyenstransportsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=MoyenstransportsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=MoyenstransportsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('typesmoyenstransport_id')){
    $dto=MoyenstransportsReadDataManager.setTypesmoyenstransportId($dto,$data['typesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MoyenstransportsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MoyenstransportsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MoyenstransportsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MoyenstransportsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MoyenstransportsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=MoyenstransportsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MoyenstransportsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MoyenstransportsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MoyenstransportsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MoyenstransportsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MoyenstransportsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setId(MoyenstransportsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MoyenstransportsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setCode(MoyenstransportsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MoyenstransportsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setLibelle(MoyenstransportsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesmoyenstransportId(MoyenstransportsReadDataDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setTypesmoyenstransportId(MoyenstransportsReadDataDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MoyenstransportsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setCreatBy(MoyenstransportsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MoyenstransportsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setExtraAttributes(MoyenstransportsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MoyenstransportsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setCreatedAt(MoyenstransportsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MoyenstransportsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setUpdatedAt(MoyenstransportsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MoyenstransportsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setDeletedAt(MoyenstransportsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MoyenstransportsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setDbHost(MoyenstransportsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MoyenstransportsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setDbPass(MoyenstransportsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MoyenstransportsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setDbName(MoyenstransportsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MoyenstransportsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setDbUser(MoyenstransportsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MoyenstransportsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsReadDataDto
    *
    */
    static MoyenstransportsReadDataDto setApiLink(MoyenstransportsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param MoyenstransportsReadDataDto
* @return Json
*
*/
static dynamic toJson(MoyenstransportsReadDataDto $dto){}

/**
*
* @param MoyenstransportsReadDataDto
* @return String
*
*/
static dynamic toJsonString(MoyenstransportsReadDataDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MoyenstransportsReadDataDto
* @return MoyenstransportsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MoyenstransportsReadDataDto
* @return MoyenstransportsReadDataDto
*
*/
static dynamic can(MoyenstransportsReadDataDto $dto){

$jsonData= MoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MoyenstransportsReadDataDto
* @return MoyenstransportsReadDataDto
*
*/
static dynamic validate(MoyenstransportsReadDataDto $dto){

$jsonData= MoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsReadDataDto
* @return MoyenstransportsReadDataDto
*
*/
static dynamic before(MoyenstransportsReadDataDto $dto){

$jsonData= MoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsReadDataDto
* @return MoyenstransportsReadDataDto
*
*/
static dynamic exec(MoyenstransportsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\MoyenstransportExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Moyenstransport::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\MoyenstransportExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('moyenstransports',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\MoyenstransportExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  moyenstransports reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= MoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsReadDataDto
* @return MoyenstransportsReadDataDto
*
*/
static dynamic after(MoyenstransportsReadDataDto $dto){

$jsonData= MoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un MoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param MoyenstransportsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(MoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs MoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < MoyenstransportsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}



}
