import 'RapportpostesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RapportpostesUpdateDataManager
{

static RapportpostesUpdateDataDto getDto(){
return new RapportpostesUpdateDataDto();
}

static RapportpostesUpdateDataDto getDtoFromArray(Map $data){
RapportpostesUpdateDataDto $dto=RapportpostesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RapportpostesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('total')){
    $dto=RapportpostesUpdateDataManager.setTotal($dto,$data['total']);
    }
    if($data.keys.contains('date')){
    $dto=RapportpostesUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('poste_id')){
    $dto=RapportpostesUpdateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=RapportpostesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RapportpostesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RapportpostesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RapportpostesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }

    if($data.keys.contains('db host')){
    $dto=RapportpostesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RapportpostesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RapportpostesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RapportpostesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RapportpostesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RapportpostesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setId(RapportpostesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotal(RapportpostesUpdateDataDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setTotal(RapportpostesUpdateDataDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(RapportpostesUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setDate(RapportpostesUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(RapportpostesUpdateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setPosteId(RapportpostesUpdateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RapportpostesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setCreatedAt(RapportpostesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RapportpostesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setUpdatedAt(RapportpostesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RapportpostesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setDeletedAt(RapportpostesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RapportpostesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setExtraAttributes(RapportpostesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }



    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RapportpostesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setDbHost(RapportpostesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RapportpostesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setDbPass(RapportpostesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RapportpostesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setDbName(RapportpostesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RapportpostesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setDbUser(RapportpostesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RapportpostesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesUpdateDataDto
    *
    */
    static RapportpostesUpdateDataDto setApiLink(RapportpostesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param RapportpostesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(RapportpostesUpdateDataDto $dto){}

/**
*
* @param RapportpostesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(RapportpostesUpdateDataDto $dto){}
/**
*
* @param Json
* @return RapportpostesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RapportpostesUpdateDataDto
* @return RapportpostesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RapportpostesUpdateDataDto
* @return RapportpostesUpdateDataDto
*
*/
static dynamic can(RapportpostesUpdateDataDto $dto){

$jsonData= jjRapportpostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RapportpostesUpdateDataDto
* @return RapportpostesUpdateDataDto
*
*/
static dynamic validate(RapportpostesUpdateDataDto $dto){

$jsonData= jjRapportpostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesUpdateDataDto
* @return RapportpostesUpdateDataDto
*
*/
static dynamic before(RapportpostesUpdateDataDto $dto){

$jsonData= jjRapportpostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesUpdateDataDto
* @return RapportpostesUpdateDataDto
*
*/
static dynamic exec(RapportpostesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des rapportpostes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Total)){
                    $data['total']=$dto.Total;
                }
                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.PosteId)){
                    $data['poste_id']=$dto.PosteId;
                }
                    
if(
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\RapportposteExtras::beforeSaveUpdate($request,$Rapportpostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\RapportposteExtras::canUpdate($request, $Rapportpostes);
}catch (\Throwable $e){

}

}
$Rapportpostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'rapportpostes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Rapportpostes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='rapportpostes.total';
                $champsFinals[]='rapportpostes.date';
                $champsFinals[]='rapportpostes.poste_id';
                     // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'rapportpostes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'rapportpostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Rapportpostes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesUpdateDataDto
* @return RapportpostesUpdateDataDto
*
*/
static dynamic after(RapportpostesUpdateDataDto $dto){

$jsonData= jjRapportpostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(RapportpostesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['total']=$dto.Total;
    $data['date']=$dto.Date;
    $data['poste_id']=$dto.PosteId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;

return $data;

}

}
