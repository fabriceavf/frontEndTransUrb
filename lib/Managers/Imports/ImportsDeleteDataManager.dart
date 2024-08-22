import 'ImportsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ImportsDeleteDataManager
{

static ImportsDeleteDataDto getDto(){
return ImportsDeleteDataDto();
}
static ImportsDeleteDataDto getDtoFromArray(Map $data){
ImportsDeleteDataDto $dto=ImportsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ImportsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
    $dto=ImportsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('liaisons')){
    $dto=ImportsDeleteDataManager.setLiaisons($dto,$data['liaisons']);
    }
    if($data.keys.contains('identifiant')){
    $dto=ImportsDeleteDataManager.setIdentifiant($dto,$data['identifiant']);
    }
    if($data.keys.contains('etats')){
    $dto=ImportsDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ImportsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ImportsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ImportsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ImportsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ImportsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('file')){
    $dto=ImportsDeleteDataManager.setFile($dto,$data['file']);
    }
    if($data.keys.contains('newtables')){
    $dto=ImportsDeleteDataManager.setNewtables($dto,$data['newtables']);
    }
    if($data.keys.contains('creation')){
    $dto=ImportsDeleteDataManager.setCreation($dto,$data['creation']);
    }
    if($data.keys.contains('modification')){
    $dto=ImportsDeleteDataManager.setModification($dto,$data['modification']);
    }
    if($data.keys.contains('suppression')){
    $dto=ImportsDeleteDataManager.setSuppression($dto,$data['suppression']);
    }
    if($data.keys.contains('valider')){
    $dto=ImportsDeleteDataManager.setValider($dto,$data['valider']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ImportsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('description')){
    $dto=ImportsDeleteDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=ImportsDeleteDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
    $dto=ImportsDeleteDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('typespointage_id')){
    $dto=ImportsDeleteDataManager.setTypespointageId($dto,$data['typespointage_id']);
    }
    if($data.keys.contains('typespointages')){
    $dto=ImportsDeleteDataManager.setTypespointages($dto,$data['typespointages']);
    }
    if($data.keys.contains('db host')){
    $dto=ImportsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ImportsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ImportsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ImportsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ImportsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ImportsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setId(ImportsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ImportsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setType(ImportsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLiaisons(ImportsDeleteDataDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setLiaisons(ImportsDeleteDataDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiant(ImportsDeleteDataDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setIdentifiant(ImportsDeleteDataDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ImportsDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setEtats(ImportsDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ImportsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setCreatBy(ImportsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ImportsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setCreatedAt(ImportsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ImportsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setUpdatedAt(ImportsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ImportsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setExtraAttributes(ImportsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ImportsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setDeletedAt(ImportsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFile(ImportsDeleteDataDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setFile(ImportsDeleteDataDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewtables(ImportsDeleteDataDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setNewtables(ImportsDeleteDataDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreation(ImportsDeleteDataDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setCreation(ImportsDeleteDataDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModification(ImportsDeleteDataDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setModification(ImportsDeleteDataDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSuppression(ImportsDeleteDataDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setSuppression(ImportsDeleteDataDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider(ImportsDeleteDataDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setValider(ImportsDeleteDataDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ImportsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setIdentifiantsSadge(ImportsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ImportsDeleteDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setDescription(ImportsDeleteDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(ImportsDeleteDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setTypesposteId(ImportsDeleteDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(ImportsDeleteDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setTypeseffectifId(ImportsDeleteDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointageId(ImportsDeleteDataDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setTypespointageId(ImportsDeleteDataDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointages(ImportsDeleteDataDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setTypespointages(ImportsDeleteDataDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ImportsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setDbHost(ImportsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ImportsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setDbPass(ImportsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ImportsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setDbName(ImportsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ImportsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setDbUser(ImportsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ImportsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsDeleteDataDto
    *
    */
    static ImportsDeleteDataDto setApiLink(ImportsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ImportsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ImportsDeleteDataDto $dto){}

/**
*
* @param ImportsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ImportsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ImportsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ImportsDeleteDataDto
* @return ImportsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ImportsDeleteDataDto
* @return ImportsDeleteDataDto
*
*/
static dynamic can(ImportsDeleteDataDto $dto){

$jsonData= ImportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ImportsDeleteDataDto
* @return ImportsDeleteDataDto
*
*/
static dynamic validate(ImportsDeleteDataDto $dto){

$jsonData= ImportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsDeleteDataDto
* @return ImportsDeleteDataDto
*
*/
static dynamic before(ImportsDeleteDataDto $dto){

$jsonData= ImportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsDeleteDataDto
* @return ImportsDeleteDataDto
*
*/
static dynamic exec(ImportsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'type',
    'liaisons',
    'identifiant',
    'etats',
    'creat_by',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'file',
    'newtables',
    'creation',
    'modification',
    'suppression',
    'valider',
    'identifiants_sadge',
    'description',
    'typesposte_id',
    'typeseffectif_id',
    'typespointage_id',
    'typespointages',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['liaisons'])){
        
            $dto.Liaisons = $data['liaisons'];
        
        }



    







    

        if(!empty($data['identifiant'])){
        
            $dto.Identifiant = $data['identifiant'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['file'])){
        
            $dto.File = $data['file'];
        
        }



    







    

        if(!empty($data['newtables'])){
        
            $dto.Newtables = $data['newtables'];
        
        }



    







    

        if(!empty($data['creation'])){
        
            $dto.Creation = $data['creation'];
        
        }



    







    

        if(!empty($data['modification'])){
        
            $dto.Modification = $data['modification'];
        
        }



    







    

        if(!empty($data['suppression'])){
        
            $dto.Suppression = $data['suppression'];
        
        }



    







    

        if(!empty($data['valider'])){
        
            $dto.Valider = $data['valider'];
        
        }



    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['description'])){
        
            $dto.Description = $data['description'];
        
        }



    







    

        if(!empty($data['typesposte_id'])){
        
            $dto.TypesposteId = $data['typesposte_id'];
        
        }



    







    

        if(!empty($data['typeseffectif_id'])){
        
            $dto.TypeseffectifId = $data['typeseffectif_id'];
        
        }



    







    

        if(!empty($data['typespointage_id'])){
        
            $dto.TypespointageId = $data['typespointage_id'];
        
        }



    







    

        if(!empty($data['typespointages'])){
        
            $dto.Typespointages = $data['typespointages'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ImportExtras::beforeSaveDelete($request,$Imports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ImportExtras::canDelete($request, $Imports);
}catch (\Throwable $e){

}

}
$Imports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'imports');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Imports['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Imports=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Imports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'imports.id','=',"'".$Imports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Imports','entite_cle' => $Imports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ImportsDeleteDataDto
* @return ImportsDeleteDataDto
*
*/
static dynamic after(ImportsDeleteDataDto $dto){

$jsonData= ImportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ImportsDeleteDataDto $dto){

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
