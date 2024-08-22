import 'SituationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SituationsUpdateDataManager
{

static SituationsUpdateDataDto getDto(){
return new SituationsUpdateDataDto();
}

static SituationsUpdateDataDto getDtoFromArray(Map $data){
SituationsUpdateDataDto $dto=SituationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SituationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SituationsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SituationsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SituationsUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SituationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SituationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SituationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SituationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SituationsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SituationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=SituationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SituationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SituationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SituationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SituationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SituationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setId(SituationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SituationsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setLibelle(SituationsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SituationsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setCode(SituationsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SituationsUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setRememberToken(SituationsUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SituationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setExtraAttributes(SituationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SituationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setCreatedAt(SituationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SituationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setUpdatedAt(SituationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SituationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setDeletedAt(SituationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SituationsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setIdentifiantsSadge(SituationsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SituationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setCreatBy(SituationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SituationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setDbHost(SituationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SituationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setDbPass(SituationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SituationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setDbName(SituationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SituationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setDbUser(SituationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SituationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsUpdateDataDto
    *
    */
    static SituationsUpdateDataDto setApiLink(SituationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param SituationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(SituationsUpdateDataDto $dto){}

/**
*
* @param SituationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(SituationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return SituationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SituationsUpdateDataDto
* @return SituationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SituationsUpdateDataDto
* @return SituationsUpdateDataDto
*
*/
static dynamic can(SituationsUpdateDataDto $dto){

$jsonData= jjSituationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SituationsUpdateDataDto
* @return SituationsUpdateDataDto
*
*/
static dynamic validate(SituationsUpdateDataDto $dto){

$jsonData= jjSituationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsUpdateDataDto
* @return SituationsUpdateDataDto
*
*/
static dynamic before(SituationsUpdateDataDto $dto){

$jsonData= jjSituationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsUpdateDataDto
* @return SituationsUpdateDataDto
*
*/
static dynamic exec(SituationsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des situations');
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
                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                                    if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\SituationExtras::beforeSaveUpdate($request,$Situations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\SituationExtras::canUpdate($request, $Situations);
}catch (\Throwable $e){

}

}
$Situations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'situations');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Situations=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='situations.libelle';
                $champsFinals[]='situations.code';
                                    $champsFinals[]='situations.identifiants_sadge';
                $champsFinals[]='situations.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'situations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'situations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Situations','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsUpdateDataDto
* @return SituationsUpdateDataDto
*
*/
static dynamic after(SituationsUpdateDataDto $dto){

$jsonData= jjSituationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(SituationsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
