import 'LignesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesReadDataManager
{

static LignesReadDataDto getDto(){
return LignesReadDataDto();
}
static LignesReadDataDto getDtoFromArray(Map $data){
LignesReadDataDto $dto=LignesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LignesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=LignesReadDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('code')){
    $dto=LignesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=LignesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('tarifs')){
    $dto=LignesReadDataManager.setTarifs($dto,$data['tarifs']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LignesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LignesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=LignesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LignesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=LignesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LignesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('db host')){
    $dto=LignesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setId(LignesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(LignesReadDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setVilleId(LignesReadDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(LignesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setCode(LignesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(LignesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setLibelle(LignesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTarifs(LignesReadDataDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setTarifs(LignesReadDataDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setDeletedAt(LignesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setCreatBy(LignesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LignesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setIdentifiantsSadge(LignesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setExtraAttributes(LignesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setCreatedAt(LignesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setUpdatedAt(LignesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LignesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setDbHost(LignesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LignesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setDbPass(LignesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LignesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setDbName(LignesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LignesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setDbUser(LignesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LignesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LignesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LignesReadDataDto
    *
    */
    static LignesReadDataDto setApiLink(LignesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param LignesReadDataDto
* @return Json
*
*/
static dynamic toJson(LignesReadDataDto $dto){}

/**
*
* @param LignesReadDataDto
* @return String
*
*/
static dynamic toJsonString(LignesReadDataDto $dto){}
/**
*
* @param Json
* @return LignesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesReadDataDto
* @return LignesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LignesReadDataDto
* @return LignesReadDataDto
*
*/
static dynamic can(LignesReadDataDto $dto){

$jsonData= LignesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LignesReadDataDto
* @return LignesReadDataDto
*
*/
static dynamic validate(LignesReadDataDto $dto){

$jsonData= LignesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesReadDataDto
* @return LignesReadDataDto
*
*/
static dynamic before(LignesReadDataDto $dto){

$jsonData= LignesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesReadDataDto
* @return LignesReadDataDto
*
*/
static dynamic exec(LignesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\LigneExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Ligne::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\LigneExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('lignes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\LigneExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  lignes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= LignesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesReadDataDto
* @return LignesReadDataDto
*
*/
static dynamic after(LignesReadDataDto $dto){

$jsonData= LignesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un LignesReadDataDto
    * @param DatabaseDto
    * @param LignesReadDataDto
    *
    */
    static dynamic loadVille(LignesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs LignesReadDataDto
    * @param DatabaseDto
    * @param array < LignesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
