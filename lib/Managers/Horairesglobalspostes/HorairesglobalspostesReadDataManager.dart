import 'HorairesglobalspostesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesglobalspostesReadDataManager
{

static HorairesglobalspostesReadDataDto getDto(){
return HorairesglobalspostesReadDataDto();
}
static HorairesglobalspostesReadDataDto getDtoFromArray(Map $data){
HorairesglobalspostesReadDataDto $dto=HorairesglobalspostesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairesglobalspostesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairesglobalspostesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('horaire')){
    $dto=HorairesglobalspostesReadDataManager.setHoraire($dto,$data['horaire']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairesglobalspostesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesglobalspostesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesglobalspostesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesglobalspostesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesglobalspostesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesglobalspostesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setId(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesglobalspostesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setLibelle(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraire(HorairesglobalspostesReadDataDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setHoraire(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairesglobalspostesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setDbHost(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairesglobalspostesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setDbPass(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairesglobalspostesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setDbName(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairesglobalspostesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setDbUser(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairesglobalspostesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesReadDataDto
    *
    */
    static HorairesglobalspostesReadDataDto setApiLink(HorairesglobalspostesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HorairesglobalspostesReadDataDto
* @return Json
*
*/
static dynamic toJson(HorairesglobalspostesReadDataDto $dto){}

/**
*
* @param HorairesglobalspostesReadDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesglobalspostesReadDataDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesReadDataDto
* @return HorairesglobalspostesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairesglobalspostesReadDataDto
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic can(HorairesglobalspostesReadDataDto $dto){

$jsonData= HorairesglobalspostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairesglobalspostesReadDataDto
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic validate(HorairesglobalspostesReadDataDto $dto){

$jsonData= HorairesglobalspostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesReadDataDto
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic before(HorairesglobalspostesReadDataDto $dto){

$jsonData= HorairesglobalspostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesReadDataDto
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic exec(HorairesglobalspostesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HorairesglobalsposteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Horairesglobalsposte::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HorairesglobalsposteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('horairesglobalspostes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HorairesglobalsposteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  horairesglobalspostes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HorairesglobalspostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesReadDataDto
* @return HorairesglobalspostesReadDataDto
*
*/
static dynamic after(HorairesglobalspostesReadDataDto $dto){

$jsonData= HorairesglobalspostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
