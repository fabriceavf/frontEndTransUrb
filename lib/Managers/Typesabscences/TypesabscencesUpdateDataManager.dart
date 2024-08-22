import 'TypesabscencesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesabscencesUpdateDataManager
{

static TypesabscencesUpdateDataDto getDto(){
return new TypesabscencesUpdateDataDto();
}

static TypesabscencesUpdateDataDto getDtoFromArray(Map $data){
TypesabscencesUpdateDataDto $dto=TypesabscencesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesabscencesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesabscencesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('soldable_id')){
    $dto=TypesabscencesUpdateDataManager.setSoldableId($dto,$data['soldable_id']);
    }
    if($data.keys.contains('variable_id')){
    $dto=TypesabscencesUpdateDataManager.setVariableId($dto,$data['variable_id']);
    }
    if($data.keys.contains('nombrejours')){
    $dto=TypesabscencesUpdateDataManager.setNombrejours($dto,$data['nombrejours']);
    }
    if($data.keys.contains('etats')){
    $dto=TypesabscencesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesabscencesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesabscencesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesabscencesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesabscencesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TypesabscencesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesabscencesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesabscencesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesabscencesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesabscencesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesabscencesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesabscencesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesabscencesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setId(TypesabscencesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesabscencesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setLibelle(TypesabscencesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSoldableId(TypesabscencesUpdateDataDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setSoldableId(TypesabscencesUpdateDataDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVariableId(TypesabscencesUpdateDataDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setVariableId(TypesabscencesUpdateDataDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombrejours(TypesabscencesUpdateDataDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setNombrejours(TypesabscencesUpdateDataDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TypesabscencesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setEtats(TypesabscencesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesabscencesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setExtraAttributes(TypesabscencesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesabscencesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setCreatedAt(TypesabscencesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesabscencesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setUpdatedAt(TypesabscencesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesabscencesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setDeletedAt(TypesabscencesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesabscencesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setIdentifiantsSadge(TypesabscencesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesabscencesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setCreatBy(TypesabscencesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesabscencesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setDbHost(TypesabscencesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesabscencesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setDbPass(TypesabscencesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesabscencesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setDbName(TypesabscencesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesabscencesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setDbUser(TypesabscencesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesabscencesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesUpdateDataDto
    *
    */
    static TypesabscencesUpdateDataDto setApiLink(TypesabscencesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param TypesabscencesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(TypesabscencesUpdateDataDto $dto){}

/**
*
* @param TypesabscencesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesabscencesUpdateDataDto $dto){}
/**
*
* @param Json
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesabscencesUpdateDataDto
* @return TypesabscencesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesabscencesUpdateDataDto
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic can(TypesabscencesUpdateDataDto $dto){

$jsonData= jjTypesabscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesabscencesUpdateDataDto
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic validate(TypesabscencesUpdateDataDto $dto){

$jsonData= jjTypesabscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesUpdateDataDto
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic before(TypesabscencesUpdateDataDto $dto){

$jsonData= jjTypesabscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesUpdateDataDto
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic exec(TypesabscencesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesabscences');
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
                if(!empty($dto.SoldableId)){
                    $data['soldable_id']=$dto.SoldableId;
                }
                if(!empty($dto.VariableId)){
                    $data['variable_id']=$dto.VariableId;
                }
                if(!empty($dto.Nombrejours)){
                    $data['nombrejours']=$dto.Nombrejours;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\TypesabscenceExtras::beforeSaveUpdate($request,$Typesabscences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\TypesabscenceExtras::canUpdate($request, $Typesabscences);
}catch (\Throwable $e){

}

}
$Typesabscences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesabscences');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Typesabscences=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesabscences.libelle';
                $champsFinals[]='typesabscences.soldable_id';
                $champsFinals[]='typesabscences.variable_id';
                $champsFinals[]='typesabscences.nombrejours';
                $champsFinals[]='typesabscences.etats';
                                $champsFinals[]='typesabscences.identifiants_sadge';
                $champsFinals[]='typesabscences.creat_by';
     // $champsFinals[]='soldables.id  as  soldables_id';   // $champsFinals[]='variables.id  as  variables_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesabscences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'soldables');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'variables');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesabscences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Typesabscences','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesUpdateDataDto
* @return TypesabscencesUpdateDataDto
*
*/
static dynamic after(TypesabscencesUpdateDataDto $dto){

$jsonData= jjTypesabscencesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(TypesabscencesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['soldable_id']=$dto.SoldableId;
    $data['variable_id']=$dto.VariableId;
    $data['nombrejours']=$dto.Nombrejours;
    $data['etats']=$dto.Etats;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
