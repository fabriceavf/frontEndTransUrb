import 'Listingsvalider0statsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Listingsvalider0statsUpdateDataManager
{

static Listingsvalider0statsUpdateDataDto getDto(){
return new Listingsvalider0statsUpdateDataDto();
}

static Listingsvalider0statsUpdateDataDto getDtoFromArray(Map $data){
Listingsvalider0statsUpdateDataDto $dto=Listingsvalider0statsUpdateDataManager.getDto();

    if($data.keys.contains('db host')){
    $dto=Listingsvalider0statsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Listingsvalider0statsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Listingsvalider0statsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Listingsvalider0statsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Listingsvalider0statsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}



    /**
    *
    * @param Listingsvalider0statsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(Listingsvalider0statsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsUpdateDataDto
    *
    */
    static Listingsvalider0statsUpdateDataDto setDbHost(Listingsvalider0statsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(Listingsvalider0statsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsUpdateDataDto
    *
    */
    static Listingsvalider0statsUpdateDataDto setDbPass(Listingsvalider0statsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(Listingsvalider0statsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsUpdateDataDto
    *
    */
    static Listingsvalider0statsUpdateDataDto setDbName(Listingsvalider0statsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(Listingsvalider0statsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsUpdateDataDto
    *
    */
    static Listingsvalider0statsUpdateDataDto setDbUser(Listingsvalider0statsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param Listingsvalider0statsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(Listingsvalider0statsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return Listingsvalider0statsUpdateDataDto
    *
    */
    static Listingsvalider0statsUpdateDataDto setApiLink(Listingsvalider0statsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param Listingsvalider0statsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(Listingsvalider0statsUpdateDataDto $dto){}

/**
*
* @param Listingsvalider0statsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(Listingsvalider0statsUpdateDataDto $dto){}
/**
*
* @param Json
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsUpdateDataDto
* @return Listingsvalider0statsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param Listingsvalider0statsUpdateDataDto
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic can(Listingsvalider0statsUpdateDataDto $dto){

$jsonData= jjListingsvalider0statsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param Listingsvalider0statsUpdateDataDto
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic validate(Listingsvalider0statsUpdateDataDto $dto){

$jsonData= jjListingsvalider0statsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsUpdateDataDto
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic before(Listingsvalider0statsUpdateDataDto $dto){

$jsonData= jjListingsvalider0statsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsUpdateDataDto
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic exec(Listingsvalider0statsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;


if(
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Listingsvalider0statExtras::beforeSaveUpdate($request,$Listingsvalider0stats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Listingsvalider0statExtras::canUpdate($request, $Listingsvalider0stats);
}catch (\Throwable $e){

}

}
$Listingsvalider0stats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'listingsvalider0stats');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Listingsvalider0stats=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
 \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'listingsvalider0stats');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'listingsvalider0stats');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Listingsvalider0stats','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsUpdateDataDto
* @return Listingsvalider0statsUpdateDataDto
*
*/
static dynamic after(Listingsvalider0statsUpdateDataDto $dto){

$jsonData= jjListingsvalider0statsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(Listingsvalider0statsUpdateDataDto $dto){

Map<String,dynamic> $data={};

return $data;

}

}
