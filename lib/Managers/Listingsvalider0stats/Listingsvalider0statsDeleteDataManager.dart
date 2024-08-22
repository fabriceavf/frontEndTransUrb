import 'Listingsvalider0statsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Listingsvalider0statsDeleteDataManager
{

static Listingsvalider0statsDeleteDataDto getDto(){
return Listingsvalider0statsDeleteDataDto();
}
static Listingsvalider0statsDeleteDataDto getDtoFromArray(Map $data){
Listingsvalider0statsDeleteDataDto $dto=Listingsvalider0statsDeleteDataManager.getDto();
    if($data.keys.contains('db host')){
    $dto=Listingsvalider0statsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Listingsvalider0statsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Listingsvalider0statsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Listingsvalider0statsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Listingsvalider0statsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}



    /**
    *
    * @param Listingsvalider0statsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(Listingsvalider0statsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsDeleteDataDto
    *
    */
    static Listingsvalider0statsDeleteDataDto setDbHost(Listingsvalider0statsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(Listingsvalider0statsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsDeleteDataDto
    *
    */
    static Listingsvalider0statsDeleteDataDto setDbPass(Listingsvalider0statsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(Listingsvalider0statsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsDeleteDataDto
    *
    */
    static Listingsvalider0statsDeleteDataDto setDbName(Listingsvalider0statsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(Listingsvalider0statsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsDeleteDataDto
    *
    */
    static Listingsvalider0statsDeleteDataDto setDbUser(Listingsvalider0statsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(Listingsvalider0statsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsDeleteDataDto
    *
    */
    static Listingsvalider0statsDeleteDataDto setApiLink(Listingsvalider0statsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param Listingsvalider0statsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(Listingsvalider0statsDeleteDataDto $dto){}

/**
*
* @param Listingsvalider0statsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(Listingsvalider0statsDeleteDataDto $dto){}
/**
*
* @param Json
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsDeleteDataDto
* @return Listingsvalider0statsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param Listingsvalider0statsDeleteDataDto
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic can(Listingsvalider0statsDeleteDataDto $dto){

$jsonData= Listingsvalider0statsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param Listingsvalider0statsDeleteDataDto
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic validate(Listingsvalider0statsDeleteDataDto $dto){

$jsonData= Listingsvalider0statsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsDeleteDataDto
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic before(Listingsvalider0statsDeleteDataDto $dto){

$jsonData= Listingsvalider0statsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsDeleteDataDto
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic exec(Listingsvalider0statsDeleteDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des listingsvalider0stats');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;











$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Listingsvalider0statExtras::beforeSaveDelete($request,$Listingsvalider0stats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Listingsvalider0statExtras::canDelete($request, $Listingsvalider0stats);
}catch (\Throwable $e){

}

}
$Listingsvalider0stats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'listingsvalider0stats');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Listingsvalider0stats['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Listingsvalider0stats=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Listingsvalider0stats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
 \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'listingsvalider0stats');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'listingsvalider0stats');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'listingsvalider0stats.id','=',"'".$Listingsvalider0stats['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Listingsvalider0stats','entite_cle' => $Listingsvalider0stats['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param Listingsvalider0statsDeleteDataDto
* @return Listingsvalider0statsDeleteDataDto
*
*/
static dynamic after(Listingsvalider0statsDeleteDataDto $dto){

$jsonData= Listingsvalider0statsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(Listingsvalider0statsDeleteDataDto $dto){

Map<String,dynamic> $data={};

return $data;

}


}
