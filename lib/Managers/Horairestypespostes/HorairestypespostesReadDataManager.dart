import 'HorairestypespostesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypespostesReadDataManager
{

static HorairestypespostesReadDataDto getDto(){
return HorairestypespostesReadDataDto();
}
static HorairestypespostesReadDataDto getDtoFromArray(Map $data){
HorairestypespostesReadDataDto $dto=HorairestypespostesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairestypespostesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairestypespostesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairestypespostesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairestypespostesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=HorairestypespostesReadDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairestypespostesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairestypespostesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairestypespostesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairestypespostesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairestypespostesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('ordre')){
    $dto=HorairestypespostesReadDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairestypespostesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypespostesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypespostesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypespostesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypespostesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypespostesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setId(HorairestypespostesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypespostesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setLibelle(HorairestypespostesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypespostesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setDebut(HorairestypespostesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypespostesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setFin(HorairestypespostesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(HorairestypespostesReadDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setTypesposteId(HorairestypespostesReadDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypespostesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setCreatBy(HorairestypespostesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypespostesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setExtraAttributes(HorairestypespostesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypespostesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setCreatedAt(HorairestypespostesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypespostesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setUpdatedAt(HorairestypespostesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypespostesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setDeletedAt(HorairestypespostesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(HorairestypespostesReadDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setOrdre(HorairestypespostesReadDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairestypespostesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setDbHost(HorairestypespostesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairestypespostesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setDbPass(HorairestypespostesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairestypespostesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setDbName(HorairestypespostesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairestypespostesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setDbUser(HorairestypespostesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairestypespostesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesReadDataDto
    *
    */
    static HorairestypespostesReadDataDto setApiLink(HorairestypespostesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HorairestypespostesReadDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypespostesReadDataDto $dto){}

/**
*
* @param HorairestypespostesReadDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypespostesReadDataDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypespostesReadDataDto
* @return HorairestypespostesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairestypespostesReadDataDto
* @return HorairestypespostesReadDataDto
*
*/
static dynamic can(HorairestypespostesReadDataDto $dto){

$jsonData= HorairestypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairestypespostesReadDataDto
* @return HorairestypespostesReadDataDto
*
*/
static dynamic validate(HorairestypespostesReadDataDto $dto){

$jsonData= HorairestypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesReadDataDto
* @return HorairestypespostesReadDataDto
*
*/
static dynamic before(HorairestypespostesReadDataDto $dto){

$jsonData= HorairestypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesReadDataDto
* @return HorairestypespostesReadDataDto
*
*/
static dynamic exec(HorairestypespostesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HorairestypesposteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Horairestypesposte::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HorairestypesposteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('horairestypespostes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HorairestypesposteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  horairestypespostes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HorairestypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesReadDataDto
* @return HorairestypespostesReadDataDto
*
*/
static dynamic after(HorairestypespostesReadDataDto $dto){

$jsonData= HorairestypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un HorairestypespostesReadDataDto
    * @param DatabaseDto
    * @param HorairestypespostesReadDataDto
    *
    */
    static dynamic loadTypesposte(HorairestypespostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs HorairestypespostesReadDataDto
    * @param DatabaseDto
    * @param array < HorairestypespostesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}



}
