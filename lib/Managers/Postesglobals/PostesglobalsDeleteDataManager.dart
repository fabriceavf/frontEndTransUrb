import 'PostesglobalsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesglobalsDeleteDataManager
{

static PostesglobalsDeleteDataDto getDto(){
return PostesglobalsDeleteDataDto();
}
static PostesglobalsDeleteDataDto getDtoFromArray(Map $data){
PostesglobalsDeleteDataDto $dto=PostesglobalsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesglobalsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesglobalsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site')){
    $dto=PostesglobalsDeleteDataManager.setSite($dto,$data['site']);
    }
    if($data.keys.contains('zone')){
    $dto=PostesglobalsDeleteDataManager.setZone($dto,$data['zone']);
    }
    if($data.keys.contains('db host')){
    $dto=PostesglobalsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesglobalsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesglobalsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesglobalsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesglobalsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesglobalsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setId(PostesglobalsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesglobalsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setLibelle(PostesglobalsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSite(PostesglobalsDeleteDataDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setSite(PostesglobalsDeleteDataDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getZone(PostesglobalsDeleteDataDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setZone(PostesglobalsDeleteDataDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesglobalsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setDbHost(PostesglobalsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesglobalsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setDbPass(PostesglobalsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesglobalsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setDbName(PostesglobalsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesglobalsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setDbUser(PostesglobalsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesglobalsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsDeleteDataDto
    *
    */
    static PostesglobalsDeleteDataDto setApiLink(PostesglobalsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PostesglobalsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PostesglobalsDeleteDataDto $dto){}

/**
*
* @param PostesglobalsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PostesglobalsDeleteDataDto $dto){}
/**
*
* @param Json
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesglobalsDeleteDataDto
* @return PostesglobalsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesglobalsDeleteDataDto
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic can(PostesglobalsDeleteDataDto $dto){

$jsonData= PostesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesglobalsDeleteDataDto
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic validate(PostesglobalsDeleteDataDto $dto){

$jsonData= PostesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsDeleteDataDto
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic before(PostesglobalsDeleteDataDto $dto){

$jsonData= PostesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsDeleteDataDto
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic exec(PostesglobalsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des postesglobals');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'site',
    'zone',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['site'])){
        
            $dto.Site = $data['site'];
        
        }



    







    

        if(!empty($data['zone'])){
        
            $dto.Zone = $data['zone'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PostesglobalExtras::beforeSaveDelete($request,$Postesglobals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PostesglobalExtras::canDelete($request, $Postesglobals);
}catch (\Throwable $e){

}

}
$Postesglobals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postesglobals');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Postesglobals['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Postesglobals=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Postesglobals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postesglobals.libelle';
                $champsFinals[]='postesglobals.site';
                $champsFinals[]='postesglobals.zone';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postesglobals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postesglobals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postesglobals.id','=',"'".$Postesglobals['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Postesglobals','entite_cle' => $Postesglobals['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PostesglobalsDeleteDataDto
* @return PostesglobalsDeleteDataDto
*
*/
static dynamic after(PostesglobalsDeleteDataDto $dto){

$jsonData= PostesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PostesglobalsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['site']=$dto.Site;
    $data['zone']=$dto.Zone;

return $data;

}


}
