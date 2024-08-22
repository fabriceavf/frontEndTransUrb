import 'EtapesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EtapesReadDataManager
{

static EtapesReadDataDto getDto(){
return EtapesReadDataDto();
}
static EtapesReadDataDto getDtoFromArray(Map $data){
EtapesReadDataDto $dto=EtapesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EtapesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=EtapesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ordre')){
    $dto=EtapesReadDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=EtapesReadDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=EtapesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=EtapesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EtapesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EtapesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EtapesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=EtapesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EtapesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EtapesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EtapesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EtapesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EtapesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setId(EtapesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EtapesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setLibelle(EtapesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(EtapesReadDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setOrdre(EtapesReadDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(EtapesReadDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setLigneId(EtapesReadDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EtapesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setCreatBy(EtapesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EtapesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setCreatedAt(EtapesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EtapesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setUpdatedAt(EtapesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EtapesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setExtraAttributes(EtapesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EtapesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setDeletedAt(EtapesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EtapesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setDbHost(EtapesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EtapesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setDbPass(EtapesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EtapesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setDbName(EtapesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EtapesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setDbUser(EtapesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EtapesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesReadDataDto
    *
    */
    static EtapesReadDataDto setApiLink(EtapesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param EtapesReadDataDto
* @return Json
*
*/
static dynamic toJson(EtapesReadDataDto $dto){}

/**
*
* @param EtapesReadDataDto
* @return String
*
*/
static dynamic toJsonString(EtapesReadDataDto $dto){}
/**
*
* @param Json
* @return EtapesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EtapesReadDataDto
* @return EtapesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EtapesReadDataDto
* @return EtapesReadDataDto
*
*/
static dynamic can(EtapesReadDataDto $dto){

$jsonData= EtapesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EtapesReadDataDto
* @return EtapesReadDataDto
*
*/
static dynamic validate(EtapesReadDataDto $dto){

$jsonData= EtapesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesReadDataDto
* @return EtapesReadDataDto
*
*/
static dynamic before(EtapesReadDataDto $dto){

$jsonData= EtapesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesReadDataDto
* @return EtapesReadDataDto
*
*/
static dynamic exec(EtapesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\EtapeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Etape::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\EtapeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('etapes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\EtapeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  etapes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= EtapesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesReadDataDto
* @return EtapesReadDataDto
*
*/
static dynamic after(EtapesReadDataDto $dto){

$jsonData= EtapesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un EtapesReadDataDto
    * @param DatabaseDto
    * @param EtapesReadDataDto
    *
    */
    static dynamic loadLigne(EtapesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs EtapesReadDataDto
    * @param DatabaseDto
    * @param array < EtapesReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}



}
