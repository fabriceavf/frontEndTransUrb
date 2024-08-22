import 'ExportsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsUpdateDataManager
{

static ExportsUpdateDataDto getDto(){
return new ExportsUpdateDataDto();
}

static ExportsUpdateDataDto getDtoFromArray(Map $data){
ExportsUpdateDataDto $dto=ExportsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExportsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ExportsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ExportsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('lien')){
    $dto=ExportsUpdateDataManager.setLien($dto,$data['lien']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExportsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExportsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExportsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExportsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExportsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExportsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }

    if($data.keys.contains('db host')){
    $dto=ExportsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setId(ExportsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ExportsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setCode(ExportsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ExportsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setLibelle(ExportsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLien(ExportsUpdateDataDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setLien(ExportsUpdateDataDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setCreatBy(ExportsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setExtraAttributes(ExportsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setCreatedAt(ExportsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setUpdatedAt(ExportsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setDeletedAt(ExportsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setIdentifiantsSadge(ExportsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }



    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExportsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setDbHost(ExportsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExportsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setDbPass(ExportsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExportsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setDbName(ExportsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExportsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setDbUser(ExportsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExportsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsUpdateDataDto
    *
    */
    static ExportsUpdateDataDto setApiLink(ExportsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ExportsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ExportsUpdateDataDto $dto){}

/**
*
* @param ExportsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ExportsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsUpdateDataDto
* @return ExportsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExportsUpdateDataDto
* @return ExportsUpdateDataDto
*
*/
static dynamic can(ExportsUpdateDataDto $dto){

$jsonData= jjExportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExportsUpdateDataDto
* @return ExportsUpdateDataDto
*
*/
static dynamic validate(ExportsUpdateDataDto $dto){

$jsonData= jjExportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsUpdateDataDto
* @return ExportsUpdateDataDto
*
*/
static dynamic before(ExportsUpdateDataDto $dto){

$jsonData= jjExportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsUpdateDataDto
* @return ExportsUpdateDataDto
*
*/
static dynamic exec(ExportsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des exports');
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
                if(!empty($dto.Lien)){
                    $data['lien']=$dto.Lien;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
    
if(
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ExportExtras::beforeSaveUpdate($request,$Exports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ExportExtras::canUpdate($request, $Exports);
}catch (\Throwable $e){

}

}
$Exports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'exports');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Exports=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='exports.code';
                $champsFinals[]='exports.libelle';
                $champsFinals[]='exports.lien';
                $champsFinals[]='exports.creat_by';
                                $champsFinals[]='exports.identifiants_sadge';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'exports');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'exports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Exports','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsUpdateDataDto
* @return ExportsUpdateDataDto
*
*/
static dynamic after(ExportsUpdateDataDto $dto){

$jsonData= jjExportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ExportsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['lien']=$dto.Lien;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}

}
