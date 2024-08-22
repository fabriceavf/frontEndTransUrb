import 'MoyenstransportsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MoyenstransportsUpdateDataManager
{

static MoyenstransportsUpdateDataDto getDto(){
return new MoyenstransportsUpdateDataDto();
}

static MoyenstransportsUpdateDataDto getDtoFromArray(Map $data){
MoyenstransportsUpdateDataDto $dto=MoyenstransportsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MoyenstransportsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=MoyenstransportsUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=MoyenstransportsUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('typesmoyenstransport_id')){
    $dto=MoyenstransportsUpdateDataManager.setTypesmoyenstransportId($dto,$data['typesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MoyenstransportsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MoyenstransportsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MoyenstransportsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MoyenstransportsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MoyenstransportsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=MoyenstransportsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MoyenstransportsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MoyenstransportsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MoyenstransportsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MoyenstransportsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MoyenstransportsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setId(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MoyenstransportsUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setCode(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MoyenstransportsUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setLibelle(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesmoyenstransportId(MoyenstransportsUpdateDataDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setTypesmoyenstransportId(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MoyenstransportsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setCreatBy(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MoyenstransportsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setExtraAttributes(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MoyenstransportsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setCreatedAt(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MoyenstransportsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setUpdatedAt(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MoyenstransportsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setDeletedAt(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MoyenstransportsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setDbHost(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MoyenstransportsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setDbPass(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MoyenstransportsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setDbName(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MoyenstransportsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setDbUser(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MoyenstransportsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsUpdateDataDto
    *
    */
    static MoyenstransportsUpdateDataDto setApiLink(MoyenstransportsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param MoyenstransportsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(MoyenstransportsUpdateDataDto $dto){}

/**
*
* @param MoyenstransportsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(MoyenstransportsUpdateDataDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MoyenstransportsUpdateDataDto
* @return MoyenstransportsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MoyenstransportsUpdateDataDto
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic can(MoyenstransportsUpdateDataDto $dto){

$jsonData= jjMoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MoyenstransportsUpdateDataDto
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic validate(MoyenstransportsUpdateDataDto $dto){

$jsonData= jjMoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsUpdateDataDto
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic before(MoyenstransportsUpdateDataDto $dto){

$jsonData= jjMoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsUpdateDataDto
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic exec(MoyenstransportsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des moyenstransports');
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
                if(!empty($dto.TypesmoyenstransportId)){
                    $data['typesmoyenstransport_id']=$dto.TypesmoyenstransportId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\MoyenstransportExtras::beforeSaveUpdate($request,$Moyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\MoyenstransportExtras::canUpdate($request, $Moyenstransports);
}catch (\Throwable $e){

}

}
$Moyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'moyenstransports');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Moyenstransports=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='moyenstransports.code';
                $champsFinals[]='moyenstransports.libelle';
                $champsFinals[]='moyenstransports.typesmoyenstransport_id';
                $champsFinals[]='moyenstransports.creat_by';
                     // $champsFinals[]='typesmoyenstransports.id  as  typesmoyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'moyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesmoyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'moyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Moyenstransports','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsUpdateDataDto
* @return MoyenstransportsUpdateDataDto
*
*/
static dynamic after(MoyenstransportsUpdateDataDto $dto){

$jsonData= jjMoyenstransportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(MoyenstransportsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['typesmoyenstransport_id']=$dto.TypesmoyenstransportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
