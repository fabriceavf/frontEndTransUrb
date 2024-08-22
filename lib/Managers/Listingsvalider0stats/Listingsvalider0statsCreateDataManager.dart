import 'Listingsvalider0statsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class Listingsvalider0statsCreateDataManager
{

static Listingsvalider0statsCreateDataDto getDto(){
return Listingsvalider0statsCreateDataDto();
}
static Listingsvalider0statsCreateDataDto getDtoFromArray(Map $data){
Listingsvalider0statsCreateDataDto $dto=Listingsvalider0statsCreateDataManager.getDto();

    if($data.keys.contains('db host')){
    $dto=Listingsvalider0statsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=Listingsvalider0statsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=Listingsvalider0statsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=Listingsvalider0statsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=Listingsvalider0statsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}



/**
*
* @param Listingsvalider0statsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(Listingsvalider0statsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return Listingsvalider0statsCreateDataDto
*
*/
static Listingsvalider0statsCreateDataDto setDbHost(Listingsvalider0statsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param Listingsvalider0statsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(Listingsvalider0statsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return Listingsvalider0statsCreateDataDto
*
*/
static Listingsvalider0statsCreateDataDto setDbPass(Listingsvalider0statsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param Listingsvalider0statsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(Listingsvalider0statsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return Listingsvalider0statsCreateDataDto
*
*/
static Listingsvalider0statsCreateDataDto setDbName(Listingsvalider0statsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param Listingsvalider0statsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(Listingsvalider0statsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return Listingsvalider0statsCreateDataDto
*
*/
static Listingsvalider0statsCreateDataDto setDbUser(Listingsvalider0statsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param Listingsvalider0statsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(Listingsvalider0statsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return Listingsvalider0statsCreateDataDto
*
*/
static Listingsvalider0statsCreateDataDto setApiLink(Listingsvalider0statsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param Listingsvalider0statsCreateDataDto
* @return Json
*
*/
static dynamic toJson(Listingsvalider0statsCreateDataDto $dto){}

/**
*
* @param Listingsvalider0statsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(Listingsvalider0statsCreateDataDto $dto){}
/**
*
* @param Json
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsCreateDataDto
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic readDataInDb(Listingsvalider0statsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param Listingsvalider0statsCreateDataDto
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic can(Listingsvalider0statsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param Listingsvalider0statsCreateDataDto
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic validate(Listingsvalider0statsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsCreateDataDto
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic before(Listingsvalider0statsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param Listingsvalider0statsCreateDataDto
* @return Listingsvalider0statsCreateDataDto
*
*/
static dynamic exec(Listingsvalider0statsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des listingsvalider0stats');
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
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Listingsvalider0statExtras::beforeSaveCreate($request,$Listingsvalider0stats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Listingsvalider0statExtras') &&
method_exists('\App\Domains\Extras\Listingsvalider0statExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Listingsvalider0statExtras::canCreate($request, $Listingsvalider0stats);
}catch (\Throwable $e){

}

}
$Listingsvalider0stats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'listingsvalider0stats');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Listingsvalider0stats=$dbDto->result;
foreach ($Listingsvalider0stats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Listingsvalider0stats','entite_cle' => $Listingsvalider0stats['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param Listingsvalider0statsCreateDataDto
* @return Listingsvalider0statsCreateDataDto
*
*/
DatabaseDto after(Listingsvalider0statsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(Listingsvalider0statsCreateDataDto $dto){

Map<String,dynamic> $data={};

return $data;

}

}
