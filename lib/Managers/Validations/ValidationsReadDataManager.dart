import 'ValidationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ValidationsReadDataManager
{

static ValidationsReadDataDto getDto(){
return ValidationsReadDataDto();
}
static ValidationsReadDataDto getDtoFromArray(Map $data){
ValidationsReadDataDto $dto=ValidationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ValidationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ValidationsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('users')){
    $dto=ValidationsReadDataManager.setUsers($dto,$data['users']);
    }
    if($data.keys.contains('modelslisting_id')){
    $dto=ValidationsReadDataManager.setModelslistingId($dto,$data['modelslisting_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ValidationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ValidationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ValidationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ValidationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ValidationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('nmbvalideurs')){
    $dto=ValidationsReadDataManager.setNmbvalideurs($dto,$data['nmbvalideurs']);
    }
    if($data.keys.contains('db host')){
    $dto=ValidationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ValidationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ValidationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ValidationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ValidationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ValidationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setId(ValidationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ValidationsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setLibelle(ValidationsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUsers(ValidationsReadDataDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setUsers(ValidationsReadDataDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingId(ValidationsReadDataDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setModelslistingId(ValidationsReadDataDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ValidationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setCreatBy(ValidationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ValidationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setCreatedAt(ValidationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ValidationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setUpdatedAt(ValidationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ValidationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setExtraAttributes(ValidationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ValidationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setDeletedAt(ValidationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbvalideurs(ValidationsReadDataDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setNmbvalideurs(ValidationsReadDataDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ValidationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setDbHost(ValidationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ValidationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setDbPass(ValidationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ValidationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setDbName(ValidationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ValidationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setDbUser(ValidationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ValidationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsReadDataDto
    *
    */
    static ValidationsReadDataDto setApiLink(ValidationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ValidationsReadDataDto
* @return Json
*
*/
static dynamic toJson(ValidationsReadDataDto $dto){}

/**
*
* @param ValidationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ValidationsReadDataDto $dto){}
/**
*
* @param Json
* @return ValidationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ValidationsReadDataDto
* @return ValidationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ValidationsReadDataDto
* @return ValidationsReadDataDto
*
*/
static dynamic can(ValidationsReadDataDto $dto){

$jsonData= ValidationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ValidationsReadDataDto
* @return ValidationsReadDataDto
*
*/
static dynamic validate(ValidationsReadDataDto $dto){

$jsonData= ValidationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsReadDataDto
* @return ValidationsReadDataDto
*
*/
static dynamic before(ValidationsReadDataDto $dto){

$jsonData= ValidationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsReadDataDto
* @return ValidationsReadDataDto
*
*/
static dynamic exec(ValidationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ValidationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Validation::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ValidationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('validations',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ValidationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  validations reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ValidationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsReadDataDto
* @return ValidationsReadDataDto
*
*/
static dynamic after(ValidationsReadDataDto $dto){

$jsonData= ValidationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Modelslistings rattacher a un ValidationsReadDataDto
    * @param DatabaseDto
    * @param ValidationsReadDataDto
    *
    */
    static dynamic loadModelslisting(ValidationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Modelslistings rattacher a plusieurs ValidationsReadDataDto
    * @param DatabaseDto
    * @param array < ValidationsReadDataDto >
    *
    */
    static dynamic loadModelslistings(DatabaseDto $dbDto,$multipleDto){}



}
