import 'EtapesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EtapesUpdateDataManager
{

static EtapesUpdateDataDto getDto(){
return new EtapesUpdateDataDto();
}

static EtapesUpdateDataDto getDtoFromArray(Map $data){
EtapesUpdateDataDto $dto=EtapesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EtapesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=EtapesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ordre')){
    $dto=EtapesUpdateDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=EtapesUpdateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=EtapesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=EtapesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EtapesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EtapesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EtapesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=EtapesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EtapesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EtapesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EtapesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EtapesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EtapesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setId(EtapesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EtapesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setLibelle(EtapesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(EtapesUpdateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setOrdre(EtapesUpdateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(EtapesUpdateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setLigneId(EtapesUpdateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EtapesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setCreatBy(EtapesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EtapesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setCreatedAt(EtapesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EtapesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setUpdatedAt(EtapesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EtapesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setExtraAttributes(EtapesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EtapesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setDeletedAt(EtapesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EtapesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setDbHost(EtapesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EtapesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setDbPass(EtapesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EtapesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setDbName(EtapesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EtapesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setDbUser(EtapesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EtapesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesUpdateDataDto
    *
    */
    static EtapesUpdateDataDto setApiLink(EtapesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param EtapesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(EtapesUpdateDataDto $dto){}

/**
*
* @param EtapesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(EtapesUpdateDataDto $dto){}
/**
*
* @param Json
* @return EtapesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EtapesUpdateDataDto
* @return EtapesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EtapesUpdateDataDto
* @return EtapesUpdateDataDto
*
*/
static dynamic can(EtapesUpdateDataDto $dto){

$jsonData= jjEtapesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EtapesUpdateDataDto
* @return EtapesUpdateDataDto
*
*/
static dynamic validate(EtapesUpdateDataDto $dto){

$jsonData= jjEtapesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesUpdateDataDto
* @return EtapesUpdateDataDto
*
*/
static dynamic before(EtapesUpdateDataDto $dto){

$jsonData= jjEtapesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesUpdateDataDto
* @return EtapesUpdateDataDto
*
*/
static dynamic exec(EtapesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des etapes');
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
                if(!empty($dto.Ordre)){
                    $data['ordre']=$dto.Ordre;
                }
                if(!empty($dto.LigneId)){
                    $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\EtapeExtras::beforeSaveUpdate($request,$Etapes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\EtapeExtras::canUpdate($request, $Etapes);
}catch (\Throwable $e){

}

}
$Etapes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'etapes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Etapes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='etapes.libelle';
                $champsFinals[]='etapes.ordre';
                $champsFinals[]='etapes.ligne_id';
                $champsFinals[]='etapes.creat_by';
                     // $champsFinals[]='lignes.id  as  lignes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'etapes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'etapes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Etapes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesUpdateDataDto
* @return EtapesUpdateDataDto
*
*/
static dynamic after(EtapesUpdateDataDto $dto){

$jsonData= jjEtapesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(EtapesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['ordre']=$dto.Ordre;
    $data['ligne_id']=$dto.LigneId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
