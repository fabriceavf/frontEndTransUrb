import 'ImportsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ImportsUpdateDataManager
{

static ImportsUpdateDataDto getDto(){
return new ImportsUpdateDataDto();
}

static ImportsUpdateDataDto getDtoFromArray(Map $data){
ImportsUpdateDataDto $dto=ImportsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ImportsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
    $dto=ImportsUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('liaisons')){
    $dto=ImportsUpdateDataManager.setLiaisons($dto,$data['liaisons']);
    }
    if($data.keys.contains('identifiant')){
    $dto=ImportsUpdateDataManager.setIdentifiant($dto,$data['identifiant']);
    }
    if($data.keys.contains('etats')){
    $dto=ImportsUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ImportsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ImportsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ImportsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ImportsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ImportsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('file')){
    $dto=ImportsUpdateDataManager.setFile($dto,$data['file']);
    }
    if($data.keys.contains('newtables')){
    $dto=ImportsUpdateDataManager.setNewtables($dto,$data['newtables']);
    }
    if($data.keys.contains('creation')){
    $dto=ImportsUpdateDataManager.setCreation($dto,$data['creation']);
    }
    if($data.keys.contains('modification')){
    $dto=ImportsUpdateDataManager.setModification($dto,$data['modification']);
    }
    if($data.keys.contains('suppression')){
    $dto=ImportsUpdateDataManager.setSuppression($dto,$data['suppression']);
    }
    if($data.keys.contains('valider')){
    $dto=ImportsUpdateDataManager.setValider($dto,$data['valider']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ImportsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('description')){
    $dto=ImportsUpdateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=ImportsUpdateDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
    $dto=ImportsUpdateDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('typespointage_id')){
    $dto=ImportsUpdateDataManager.setTypespointageId($dto,$data['typespointage_id']);
    }
    if($data.keys.contains('typespointages')){
    $dto=ImportsUpdateDataManager.setTypespointages($dto,$data['typespointages']);
    }

    if($data.keys.contains('db host')){
    $dto=ImportsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ImportsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ImportsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ImportsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ImportsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ImportsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setId(ImportsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ImportsUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setType(ImportsUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLiaisons(ImportsUpdateDataDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setLiaisons(ImportsUpdateDataDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiant(ImportsUpdateDataDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setIdentifiant(ImportsUpdateDataDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ImportsUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setEtats(ImportsUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ImportsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setCreatBy(ImportsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ImportsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setCreatedAt(ImportsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ImportsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setUpdatedAt(ImportsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ImportsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setExtraAttributes(ImportsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ImportsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setDeletedAt(ImportsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFile(ImportsUpdateDataDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setFile(ImportsUpdateDataDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewtables(ImportsUpdateDataDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setNewtables(ImportsUpdateDataDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreation(ImportsUpdateDataDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setCreation(ImportsUpdateDataDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModification(ImportsUpdateDataDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setModification(ImportsUpdateDataDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSuppression(ImportsUpdateDataDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setSuppression(ImportsUpdateDataDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider(ImportsUpdateDataDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setValider(ImportsUpdateDataDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ImportsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setIdentifiantsSadge(ImportsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ImportsUpdateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setDescription(ImportsUpdateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(ImportsUpdateDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setTypesposteId(ImportsUpdateDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(ImportsUpdateDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setTypeseffectifId(ImportsUpdateDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointageId(ImportsUpdateDataDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setTypespointageId(ImportsUpdateDataDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointages(ImportsUpdateDataDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setTypespointages(ImportsUpdateDataDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }



    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ImportsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setDbHost(ImportsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ImportsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setDbPass(ImportsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ImportsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setDbName(ImportsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ImportsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setDbUser(ImportsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ImportsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsUpdateDataDto
    *
    */
    static ImportsUpdateDataDto setApiLink(ImportsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param ImportsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(ImportsUpdateDataDto $dto){}

/**
*
* @param ImportsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(ImportsUpdateDataDto $dto){}
/**
*
* @param Json
* @return ImportsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ImportsUpdateDataDto
* @return ImportsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ImportsUpdateDataDto
* @return ImportsUpdateDataDto
*
*/
static dynamic can(ImportsUpdateDataDto $dto){

$jsonData= jjImportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ImportsUpdateDataDto
* @return ImportsUpdateDataDto
*
*/
static dynamic validate(ImportsUpdateDataDto $dto){

$jsonData= jjImportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsUpdateDataDto
* @return ImportsUpdateDataDto
*
*/
static dynamic before(ImportsUpdateDataDto $dto){

$jsonData= jjImportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsUpdateDataDto
* @return ImportsUpdateDataDto
*
*/
static dynamic exec(ImportsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des imports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.Liaisons)){
                    $data['liaisons']=$dto.Liaisons;
                }
                if(!empty($dto.Identifiant)){
                    $data['identifiant']=$dto.Identifiant;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.File)){
                    $data['file']=$dto.File;
                }
                if(!empty($dto.Newtables)){
                    $data['newtables']=$dto.Newtables;
                }
                if(!empty($dto.Creation)){
                    $data['creation']=$dto.Creation;
                }
                if(!empty($dto.Modification)){
                    $data['modification']=$dto.Modification;
                }
                if(!empty($dto.Suppression)){
                    $data['suppression']=$dto.Suppression;
                }
                if(!empty($dto.Valider)){
                    $data['valider']=$dto.Valider;
                }
                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.Description)){
                    $data['description']=$dto.Description;
                }
                if(!empty($dto.TypesposteId)){
                    $data['typesposte_id']=$dto.TypesposteId;
                }
                if(!empty($dto.TypeseffectifId)){
                    $data['typeseffectif_id']=$dto.TypeseffectifId;
                }
                if(!empty($dto.TypespointageId)){
                    $data['typespointage_id']=$dto.TypespointageId;
                }
                if(!empty($dto.Typespointages)){
                    $data['typespointages']=$dto.Typespointages;
                }
    
if(
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\ImportExtras::beforeSaveUpdate($request,$Imports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\ImportExtras::canUpdate($request, $Imports);
}catch (\Throwable $e){

}

}
$Imports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'imports');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Imports=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='imports.type';
                $champsFinals[]='imports.liaisons';
                $champsFinals[]='imports.identifiant';
                $champsFinals[]='imports.etats';
                $champsFinals[]='imports.creat_by';
                                $champsFinals[]='imports.file';
                $champsFinals[]='imports.newtables';
                $champsFinals[]='imports.creation';
                $champsFinals[]='imports.modification';
                $champsFinals[]='imports.suppression';
                $champsFinals[]='imports.valider';
                $champsFinals[]='imports.identifiants_sadge';
                $champsFinals[]='imports.description';
                $champsFinals[]='imports.typesposte_id';
                $champsFinals[]='imports.typeseffectif_id';
                $champsFinals[]='imports.typespointage_id';
                $champsFinals[]='imports.typespointages';
     // $champsFinals[]='typeseffectifs.id  as  typeseffectifs_id';   // $champsFinals[]='typespointages.id  as  typespointages_id';   // $champsFinals[]='typespostes.id  as  typespostes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'imports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typeseffectifs');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typespointages');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typespostes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'imports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Imports','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsUpdateDataDto
* @return ImportsUpdateDataDto
*
*/
static dynamic after(ImportsUpdateDataDto $dto){

$jsonData= jjImportsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(ImportsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['type']=$dto.Type;
    $data['liaisons']=$dto.Liaisons;
    $data['identifiant']=$dto.Identifiant;
    $data['etats']=$dto.Etats;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['file']=$dto.File;
    $data['newtables']=$dto.Newtables;
    $data['creation']=$dto.Creation;
    $data['modification']=$dto.Modification;
    $data['suppression']=$dto.Suppression;
    $data['valider']=$dto.Valider;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['description']=$dto.Description;
    $data['typesposte_id']=$dto.TypesposteId;
    $data['typeseffectif_id']=$dto.TypeseffectifId;
    $data['typespointage_id']=$dto.TypespointageId;
    $data['typespointages']=$dto.Typespointages;

return $data;

}

}
