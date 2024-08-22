import 'VillesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VillesUpdateDataManager
{

static VillesUpdateDataDto getDto(){
return new VillesUpdateDataDto();
}

static VillesUpdateDataDto getDtoFromArray(Map $data){
VillesUpdateDataDto $dto=VillesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VillesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=VillesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=VillesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VillesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VillesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VillesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VillesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=VillesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VillesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=VillesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VillesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VillesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VillesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VillesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VillesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setId(VillesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VillesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setLibelle(VillesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VillesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setCode(VillesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VillesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setExtraAttributes(VillesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VillesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setCreatedAt(VillesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VillesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setUpdatedAt(VillesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VillesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setDeletedAt(VillesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VillesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setIdentifiantsSadge(VillesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VillesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setCreatBy(VillesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VillesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setDbHost(VillesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VillesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setDbPass(VillesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VillesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setDbName(VillesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VillesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setDbUser(VillesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VillesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VillesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VillesUpdateDataDto
    *
    */
    static VillesUpdateDataDto setApiLink(VillesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param VillesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(VillesUpdateDataDto $dto){}

/**
*
* @param VillesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(VillesUpdateDataDto $dto){}
/**
*
* @param Json
* @return VillesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VillesUpdateDataDto
* @return VillesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VillesUpdateDataDto
* @return VillesUpdateDataDto
*
*/
static dynamic can(VillesUpdateDataDto $dto){

$jsonData= jjVillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VillesUpdateDataDto
* @return VillesUpdateDataDto
*
*/
static dynamic validate(VillesUpdateDataDto $dto){

$jsonData= jjVillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesUpdateDataDto
* @return VillesUpdateDataDto
*
*/
static dynamic before(VillesUpdateDataDto $dto){

$jsonData= jjVillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesUpdateDataDto
* @return VillesUpdateDataDto
*
*/
static dynamic exec(VillesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des villes');
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
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\VilleExtras::beforeSaveUpdate($request,$Villes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\VilleExtras::canUpdate($request, $Villes);
}catch (\Throwable $e){

}

}
$Villes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'villes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Villes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='villes.libelle';
                $champsFinals[]='villes.code';
                                $champsFinals[]='villes.identifiants_sadge';
                $champsFinals[]='villes.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'villes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'villes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Villes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesUpdateDataDto
* @return VillesUpdateDataDto
*
*/
static dynamic after(VillesUpdateDataDto $dto){

$jsonData= jjVillesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(VillesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
