import 'PostesarticlesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesarticlesUpdateDataManager
{

static PostesarticlesUpdateDataDto getDto(){
return new PostesarticlesUpdateDataDto();
}

static PostesarticlesUpdateDataDto getDtoFromArray(Map $data){
PostesarticlesUpdateDataDto $dto=PostesarticlesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesarticlesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PostesarticlesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesarticlesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostesarticlesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostesarticlesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostesarticlesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostesarticlesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostesarticlesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PostesarticlesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesarticlesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesarticlesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesarticlesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesarticlesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesarticlesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setId(PostesarticlesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesarticlesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setCode(PostesarticlesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesarticlesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setLibelle(PostesarticlesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesarticlesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setCreatBy(PostesarticlesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesarticlesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setExtraAttributes(PostesarticlesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesarticlesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setCreatedAt(PostesarticlesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesarticlesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setUpdatedAt(PostesarticlesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesarticlesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setDeletedAt(PostesarticlesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesarticlesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setDbHost(PostesarticlesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesarticlesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setDbPass(PostesarticlesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesarticlesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setDbName(PostesarticlesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesarticlesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setDbUser(PostesarticlesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesarticlesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesUpdateDataDto
    *
    */
    static PostesarticlesUpdateDataDto setApiLink(PostesarticlesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PostesarticlesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PostesarticlesUpdateDataDto $dto){}

/**
*
* @param PostesarticlesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PostesarticlesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesarticlesUpdateDataDto
* @return PostesarticlesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesarticlesUpdateDataDto
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic can(PostesarticlesUpdateDataDto $dto){

$jsonData= jjPostesarticlesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesarticlesUpdateDataDto
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic validate(PostesarticlesUpdateDataDto $dto){

$jsonData= jjPostesarticlesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesUpdateDataDto
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic before(PostesarticlesUpdateDataDto $dto){

$jsonData= jjPostesarticlesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesUpdateDataDto
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic exec(PostesarticlesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des postesarticles');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PostesarticleExtras::beforeSaveUpdate($request,$Postesarticles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PostesarticleExtras::canUpdate($request, $Postesarticles);
}catch (\Throwable $e){

}

}
$Postesarticles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postesarticles');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Postesarticles=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postesarticles.code';
                $champsFinals[]='postesarticles.libelle';
                $champsFinals[]='postesarticles.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postesarticles');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postesarticles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Postesarticles','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesUpdateDataDto
* @return PostesarticlesUpdateDataDto
*
*/
static dynamic after(PostesarticlesUpdateDataDto $dto){

$jsonData= jjPostesarticlesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PostesarticlesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
