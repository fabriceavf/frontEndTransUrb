import 'PostespointeusesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostespointeusesUpdateDataManager
{

static PostespointeusesUpdateDataDto getDto(){
return new PostespointeusesUpdateDataDto();
}

static PostespointeusesUpdateDataDto getDtoFromArray(Map $data){
PostespointeusesUpdateDataDto $dto=PostespointeusesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostespointeusesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('poste_id')){
    $dto=PostespointeusesUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=PostespointeusesUpdateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostespointeusesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostespointeusesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostespointeusesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostespointeusesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PostespointeusesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostespointeusesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=PostespointeusesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostespointeusesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostespointeusesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostespointeusesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostespointeusesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostespointeusesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setId(PostespointeusesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(PostespointeusesUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setPosteId(PostespointeusesUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(PostespointeusesUpdateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setPointeuseId(PostespointeusesUpdateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostespointeusesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setCreatedAt(PostespointeusesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostespointeusesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setUpdatedAt(PostespointeusesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostespointeusesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setExtraAttributes(PostespointeusesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostespointeusesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setDeletedAt(PostespointeusesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostespointeusesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setIdentifiantsSadge(PostespointeusesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostespointeusesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setCreatBy(PostespointeusesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostespointeusesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setDbHost(PostespointeusesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostespointeusesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setDbPass(PostespointeusesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostespointeusesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setDbName(PostespointeusesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostespointeusesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setDbUser(PostespointeusesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostespointeusesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesUpdateDataDto
    *
    */
    static PostespointeusesUpdateDataDto setApiLink(PostespointeusesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PostespointeusesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PostespointeusesUpdateDataDto $dto){}

/**
*
* @param PostespointeusesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PostespointeusesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostespointeusesUpdateDataDto
* @return PostespointeusesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostespointeusesUpdateDataDto
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic can(PostespointeusesUpdateDataDto $dto){

$jsonData= jjPostespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostespointeusesUpdateDataDto
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic validate(PostespointeusesUpdateDataDto $dto){

$jsonData= jjPostespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesUpdateDataDto
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic before(PostespointeusesUpdateDataDto $dto){

$jsonData= jjPostespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesUpdateDataDto
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic exec(PostespointeusesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des postespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PosteId)){
                    $data['poste_id']=$dto.PosteId;
                }
                if(!empty($dto.PointeuseId)){
                    $data['pointeuse_id']=$dto.PointeuseId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PostespointeuseExtras::beforeSaveUpdate($request,$Postespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PostespointeuseExtras::canUpdate($request, $Postespointeuses);
}catch (\Throwable $e){

}

}
$Postespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postespointeuses');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Postespointeuses=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postespointeuses.poste_id';
                $champsFinals[]='postespointeuses.pointeuse_id';
                                $champsFinals[]='postespointeuses.identifiants_sadge';
                $champsFinals[]='postespointeuses.creat_by';
     // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postespointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Postespointeuses','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesUpdateDataDto
* @return PostespointeusesUpdateDataDto
*
*/
static dynamic after(PostespointeusesUpdateDataDto $dto){

$jsonData= jjPostespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PostespointeusesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['poste_id']=$dto.PosteId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
