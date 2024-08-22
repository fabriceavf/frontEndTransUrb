import 'SitespointeusesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitespointeusesReadDataManager
{

static SitespointeusesReadDataDto getDto(){
return SitespointeusesReadDataDto();
}
static SitespointeusesReadDataDto getDtoFromArray(Map $data){
SitespointeusesReadDataDto $dto=SitespointeusesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitespointeusesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('site_id')){
    $dto=SitespointeusesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=SitespointeusesReadDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('retirer')){
    $dto=SitespointeusesReadDataManager.setRetirer($dto,$data['retirer']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitespointeusesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitespointeusesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitespointeusesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitespointeusesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitespointeusesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
    $dto=SitespointeusesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=SitespointeusesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('db host')){
    $dto=SitespointeusesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitespointeusesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitespointeusesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitespointeusesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitespointeusesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitespointeusesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setId(SitespointeusesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitespointeusesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setSiteId(SitespointeusesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitespointeusesReadDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setPointeuseId(SitespointeusesReadDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRetirer(SitespointeusesReadDataDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setRetirer(SitespointeusesReadDataDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitespointeusesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setCreatBy(SitespointeusesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitespointeusesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setExtraAttributes(SitespointeusesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitespointeusesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setCreatedAt(SitespointeusesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitespointeusesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setUpdatedAt(SitespointeusesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitespointeusesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setDeletedAt(SitespointeusesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(SitespointeusesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setDebut(SitespointeusesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(SitespointeusesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setFin(SitespointeusesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitespointeusesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setDbHost(SitespointeusesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitespointeusesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setDbPass(SitespointeusesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitespointeusesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setDbName(SitespointeusesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitespointeusesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setDbUser(SitespointeusesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitespointeusesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesReadDataDto
    *
    */
    static SitespointeusesReadDataDto setApiLink(SitespointeusesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SitespointeusesReadDataDto
* @return Json
*
*/
static dynamic toJson(SitespointeusesReadDataDto $dto){}

/**
*
* @param SitespointeusesReadDataDto
* @return String
*
*/
static dynamic toJsonString(SitespointeusesReadDataDto $dto){}
/**
*
* @param Json
* @return SitespointeusesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitespointeusesReadDataDto
* @return SitespointeusesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitespointeusesReadDataDto
* @return SitespointeusesReadDataDto
*
*/
static dynamic can(SitespointeusesReadDataDto $dto){

$jsonData= SitespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitespointeusesReadDataDto
* @return SitespointeusesReadDataDto
*
*/
static dynamic validate(SitespointeusesReadDataDto $dto){

$jsonData= SitespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesReadDataDto
* @return SitespointeusesReadDataDto
*
*/
static dynamic before(SitespointeusesReadDataDto $dto){

$jsonData= SitespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesReadDataDto
* @return SitespointeusesReadDataDto
*
*/
static dynamic exec(SitespointeusesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SitespointeuseExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Sitespointeuse::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SitespointeuseExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('sitespointeuses',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SitespointeuseExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  sitespointeuses reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SitespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesReadDataDto
* @return SitespointeusesReadDataDto
*
*/
static dynamic after(SitespointeusesReadDataDto $dto){

$jsonData= SitespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadPointeuse(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadSite(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadClient(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadTypessite(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadZone(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadProvince(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param SitespointeusesReadDataDto
    *
    */
    static dynamic loadVille(SitespointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs SitespointeusesReadDataDto
    * @param DatabaseDto
    * @param array < SitespointeusesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
