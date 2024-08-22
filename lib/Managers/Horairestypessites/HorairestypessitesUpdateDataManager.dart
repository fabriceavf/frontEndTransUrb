import 'HorairestypessitesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypessitesUpdateDataManager
{

static HorairestypessitesUpdateDataDto getDto(){
return new HorairestypessitesUpdateDataDto();
}

static HorairestypessitesUpdateDataDto getDtoFromArray(Map $data){
HorairestypessitesUpdateDataDto $dto=HorairestypessitesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairestypessitesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairestypessitesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairestypessitesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairestypessitesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typessite_id')){
    $dto=HorairestypessitesUpdateDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairestypessitesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairestypessitesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairestypessitesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairestypessitesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairestypessitesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairestypessitesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypessitesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypessitesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypessitesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypessitesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypessitesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setId(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypessitesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setLibelle(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypessitesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setDebut(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypessitesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setFin(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(HorairestypessitesUpdateDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setTypessiteId(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypessitesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setCreatBy(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypessitesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setExtraAttributes(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypessitesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setCreatedAt(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypessitesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setUpdatedAt(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypessitesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setDeletedAt(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairestypessitesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setDbHost(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairestypessitesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setDbPass(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairestypessitesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setDbName(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairestypessitesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setDbUser(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairestypessitesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesUpdateDataDto
    *
    */
    static HorairestypessitesUpdateDataDto setApiLink(HorairestypessitesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HorairestypessitesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypessitesUpdateDataDto $dto){}

/**
*
* @param HorairestypessitesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypessitesUpdateDataDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypessitesUpdateDataDto
* @return HorairestypessitesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairestypessitesUpdateDataDto
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic can(HorairestypessitesUpdateDataDto $dto){

$jsonData= jjHorairestypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairestypessitesUpdateDataDto
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic validate(HorairestypessitesUpdateDataDto $dto){

$jsonData= jjHorairestypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesUpdateDataDto
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic before(HorairestypessitesUpdateDataDto $dto){

$jsonData= jjHorairestypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesUpdateDataDto
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic exec(HorairestypessitesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horairestypessites');
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
                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
                if(!empty($dto.TypessiteId)){
                    $data['typessite_id']=$dto.TypessiteId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HorairestypessiteExtras::beforeSaveUpdate($request,$Horairestypessites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HorairestypessiteExtras::canUpdate($request, $Horairestypessites);
}catch (\Throwable $e){

}

}
$Horairestypessites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairestypessites');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Horairestypessites=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairestypessites.libelle';
                $champsFinals[]='horairestypessites.debut';
                $champsFinals[]='horairestypessites.fin';
                $champsFinals[]='horairestypessites.typessite_id';
                $champsFinals[]='horairestypessites.creat_by';
                     // $champsFinals[]='typessites.id  as  typessites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairestypessites');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typessites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairestypessites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Horairestypessites','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesUpdateDataDto
* @return HorairestypessitesUpdateDataDto
*
*/
static dynamic after(HorairestypessitesUpdateDataDto $dto){

$jsonData= jjHorairestypessitesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HorairestypessitesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['typessite_id']=$dto.TypessiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
