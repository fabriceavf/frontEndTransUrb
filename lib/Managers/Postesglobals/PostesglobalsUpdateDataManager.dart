import 'PostesglobalsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesglobalsUpdateDataManager
{

static PostesglobalsUpdateDataDto getDto(){
return new PostesglobalsUpdateDataDto();
}

static PostesglobalsUpdateDataDto getDtoFromArray(Map $data){
PostesglobalsUpdateDataDto $dto=PostesglobalsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesglobalsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesglobalsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site')){
    $dto=PostesglobalsUpdateDataManager.setSite($dto,$data['site']);
    }
    if($data.keys.contains('zone')){
    $dto=PostesglobalsUpdateDataManager.setZone($dto,$data['zone']);
    }

    if($data.keys.contains('db host')){
    $dto=PostesglobalsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesglobalsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesglobalsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesglobalsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesglobalsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesglobalsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setId(PostesglobalsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesglobalsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setLibelle(PostesglobalsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSite(PostesglobalsUpdateDataDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setSite(PostesglobalsUpdateDataDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZone(PostesglobalsUpdateDataDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setZone(PostesglobalsUpdateDataDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }



    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesglobalsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setDbHost(PostesglobalsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesglobalsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setDbPass(PostesglobalsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesglobalsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setDbName(PostesglobalsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesglobalsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setDbUser(PostesglobalsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesglobalsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesglobalsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsUpdateDataDto
    *
    */
    static PostesglobalsUpdateDataDto setApiLink(PostesglobalsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PostesglobalsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PostesglobalsUpdateDataDto $dto){}

/**
*
* @param PostesglobalsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PostesglobalsUpdateDataDto $dto){}
/**
*
* @param Json
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesglobalsUpdateDataDto
* @return PostesglobalsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesglobalsUpdateDataDto
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic can(PostesglobalsUpdateDataDto $dto){

$jsonData= jjPostesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesglobalsUpdateDataDto
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic validate(PostesglobalsUpdateDataDto $dto){

$jsonData= jjPostesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsUpdateDataDto
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic before(PostesglobalsUpdateDataDto $dto){

$jsonData= jjPostesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsUpdateDataDto
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic exec(PostesglobalsUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Site)){
                    $data['site']=$dto.Site;
                }
                if(!empty($dto.Zone)){
                    $data['zone']=$dto.Zone;
                }
    
if(
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PostesglobalExtras::beforeSaveUpdate($request,$Postesglobals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PostesglobalExtras::canUpdate($request, $Postesglobals);
}catch (\Throwable $e){

}

}
$Postesglobals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postesglobals');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Postesglobals=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Postesglobals','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsUpdateDataDto
* @return PostesglobalsUpdateDataDto
*
*/
static dynamic after(PostesglobalsUpdateDataDto $dto){

$jsonData= jjPostesglobalsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PostesglobalsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['site']=$dto.Site;
    $data['zone']=$dto.Zone;

return $data;

}

}
