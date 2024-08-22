import 'PostespointeusesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostespointeusesReadDataManager
{

static PostespointeusesReadDataDto getDto(){
return PostespointeusesReadDataDto();
}
static PostespointeusesReadDataDto getDtoFromArray(Map $data){
PostespointeusesReadDataDto $dto=PostespointeusesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostespointeusesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=PostespointeusesReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=PostespointeusesReadDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostespointeusesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostespointeusesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostespointeusesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostespointeusesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PostespointeusesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostespointeusesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=PostespointeusesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostespointeusesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostespointeusesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostespointeusesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostespointeusesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostespointeusesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setId(PostespointeusesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(PostespointeusesReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setPosteId(PostespointeusesReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(PostespointeusesReadDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setPointeuseId(PostespointeusesReadDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostespointeusesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setCreatedAt(PostespointeusesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostespointeusesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setUpdatedAt(PostespointeusesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostespointeusesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setExtraAttributes(PostespointeusesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostespointeusesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setDeletedAt(PostespointeusesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostespointeusesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setIdentifiantsSadge(PostespointeusesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostespointeusesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setCreatBy(PostespointeusesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostespointeusesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setDbHost(PostespointeusesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostespointeusesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setDbPass(PostespointeusesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostespointeusesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setDbName(PostespointeusesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostespointeusesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setDbUser(PostespointeusesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostespointeusesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesReadDataDto
    *
    */
    static PostespointeusesReadDataDto setApiLink(PostespointeusesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PostespointeusesReadDataDto
* @return Json
*
*/
static dynamic toJson(PostespointeusesReadDataDto $dto){}

/**
*
* @param PostespointeusesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PostespointeusesReadDataDto $dto){}
/**
*
* @param Json
* @return PostespointeusesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostespointeusesReadDataDto
* @return PostespointeusesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostespointeusesReadDataDto
* @return PostespointeusesReadDataDto
*
*/
static dynamic can(PostespointeusesReadDataDto $dto){

$jsonData= PostespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostespointeusesReadDataDto
* @return PostespointeusesReadDataDto
*
*/
static dynamic validate(PostespointeusesReadDataDto $dto){

$jsonData= PostespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesReadDataDto
* @return PostespointeusesReadDataDto
*
*/
static dynamic before(PostespointeusesReadDataDto $dto){

$jsonData= PostespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesReadDataDto
* @return PostespointeusesReadDataDto
*
*/
static dynamic exec(PostespointeusesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PostespointeuseExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Postespointeuse::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PostespointeuseExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('postespointeuses',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PostespointeuseExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  postespointeuses reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PostespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesReadDataDto
* @return PostespointeusesReadDataDto
*
*/
static dynamic after(PostespointeusesReadDataDto $dto){

$jsonData= PostespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadPointeuse(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadPoste(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadSite(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadContratsclient(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadPostesarticle(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadTypesposte(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadClient(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadTypessite(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadZone(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadProvince(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param PostespointeusesReadDataDto
    *
    */
    static dynamic loadVille(PostespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs PostespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PostespointeusesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
