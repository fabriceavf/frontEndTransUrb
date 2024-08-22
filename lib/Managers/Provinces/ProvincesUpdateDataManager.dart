import 'ProvincesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProvincesUpdateDataManager
{

static ProvincesUpdateDataDto getDto(){
return new ProvincesUpdateDataDto();
}

static ProvincesUpdateDataDto getDtoFromArray(Map $data){
ProvincesUpdateDataDto $dto=ProvincesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProvincesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProvincesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=ProvincesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=ProvincesUpdateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProvincesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProvincesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProvincesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProvincesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProvincesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProvincesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ProvincesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProvincesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProvincesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProvincesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProvincesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProvincesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setId(ProvincesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProvincesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setLibelle(ProvincesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ProvincesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setCode(ProvincesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(ProvincesUpdateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setRememberToken(ProvincesUpdateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProvincesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setExtraAttributes(ProvincesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProvincesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setCreatedAt(ProvincesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProvincesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setUpdatedAt(ProvincesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProvincesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setDeletedAt(ProvincesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProvincesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setIdentifiantsSadge(ProvincesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProvincesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setCreatBy(ProvincesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProvincesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setDbHost(ProvincesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProvincesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setDbPass(ProvincesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProvincesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setDbName(ProvincesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProvincesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setDbUser(ProvincesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProvincesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesUpdateDataDto
    *
    */
    static ProvincesUpdateDataDto setApiLink(ProvincesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ProvincesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ProvincesUpdateDataDto $dto){}

/**
*
* @param ProvincesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ProvincesUpdateDataDto $dto){}
/**
*
* @param Json
* @return ProvincesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProvincesUpdateDataDto
* @return ProvincesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProvincesUpdateDataDto
* @return ProvincesUpdateDataDto
*
*/
static dynamic can(ProvincesUpdateDataDto $dto){

$jsonData= jjProvincesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProvincesUpdateDataDto
* @return ProvincesUpdateDataDto
*
*/
static dynamic validate(ProvincesUpdateDataDto $dto){

$jsonData= jjProvincesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesUpdateDataDto
* @return ProvincesUpdateDataDto
*
*/
static dynamic before(ProvincesUpdateDataDto $dto){

$jsonData= jjProvincesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesUpdateDataDto
* @return ProvincesUpdateDataDto
*
*/
static dynamic exec(ProvincesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des provinces');
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
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ProvinceExtras::beforeSaveUpdate($request,$Provinces);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ProvinceExtras::canUpdate($request, $Provinces);
}catch (\Throwable $e){

}

}
$Provinces=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'provinces');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Provinces=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='provinces.libelle';
                $champsFinals[]='provinces.code';
                                    $champsFinals[]='provinces.identifiants_sadge';
                $champsFinals[]='provinces.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'provinces');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'provinces');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Provinces','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesUpdateDataDto
* @return ProvincesUpdateDataDto
*
*/
static dynamic after(ProvincesUpdateDataDto $dto){

$jsonData= jjProvincesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ProvincesUpdateDataDto $dto){

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
