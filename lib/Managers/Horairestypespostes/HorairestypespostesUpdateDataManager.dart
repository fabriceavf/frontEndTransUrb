import 'HorairestypespostesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypespostesUpdateDataManager
{

static HorairestypespostesUpdateDataDto getDto(){
return new HorairestypespostesUpdateDataDto();
}

static HorairestypespostesUpdateDataDto getDtoFromArray(Map $data){
HorairestypespostesUpdateDataDto $dto=HorairestypespostesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairestypespostesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairestypespostesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairestypespostesUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairestypespostesUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=HorairestypespostesUpdateDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairestypespostesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairestypespostesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairestypespostesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairestypespostesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairestypespostesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('ordre')){
    $dto=HorairestypespostesUpdateDataManager.setOrdre($dto,$data['ordre']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairestypespostesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypespostesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypespostesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypespostesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypespostesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypespostesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setId(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypespostesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setLibelle(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypespostesUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setDebut(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypespostesUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setFin(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(HorairestypespostesUpdateDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setTypesposteId(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypespostesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setCreatBy(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypespostesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setExtraAttributes(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypespostesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setCreatedAt(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypespostesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setUpdatedAt(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypespostesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setDeletedAt(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(HorairestypespostesUpdateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setOrdre(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }



    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairestypespostesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setDbHost(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairestypespostesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setDbPass(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairestypespostesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setDbName(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairestypespostesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setDbUser(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairestypespostesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesUpdateDataDto
    *
    */
    static HorairestypespostesUpdateDataDto setApiLink(HorairestypespostesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HorairestypespostesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypespostesUpdateDataDto $dto){}

/**
*
* @param HorairestypespostesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypespostesUpdateDataDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypespostesUpdateDataDto
* @return HorairestypespostesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairestypespostesUpdateDataDto
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic can(HorairestypespostesUpdateDataDto $dto){

$jsonData= jjHorairestypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairestypespostesUpdateDataDto
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic validate(HorairestypespostesUpdateDataDto $dto){

$jsonData= jjHorairestypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesUpdateDataDto
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic before(HorairestypespostesUpdateDataDto $dto){

$jsonData= jjHorairestypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesUpdateDataDto
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic exec(HorairestypespostesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horairestypespostes');
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
                if(!empty($dto.TypesposteId)){
                    $data['typesposte_id']=$dto.TypesposteId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Ordre)){
                    $data['ordre']=$dto.Ordre;
                }
    
if(
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HorairestypesposteExtras::beforeSaveUpdate($request,$Horairestypespostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HorairestypesposteExtras::canUpdate($request, $Horairestypespostes);
}catch (\Throwable $e){

}

}
$Horairestypespostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairestypespostes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Horairestypespostes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairestypespostes.libelle';
                $champsFinals[]='horairestypespostes.debut';
                $champsFinals[]='horairestypespostes.fin';
                $champsFinals[]='horairestypespostes.typesposte_id';
                $champsFinals[]='horairestypespostes.creat_by';
                                $champsFinals[]='horairestypespostes.ordre';
     // $champsFinals[]='typespostes.id  as  typespostes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairestypespostes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typespostes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairestypespostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Horairestypespostes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesUpdateDataDto
* @return HorairestypespostesUpdateDataDto
*
*/
static dynamic after(HorairestypespostesUpdateDataDto $dto){

$jsonData= jjHorairestypespostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HorairestypespostesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['typesposte_id']=$dto.TypesposteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['ordre']=$dto.Ordre;

return $data;

}

}
