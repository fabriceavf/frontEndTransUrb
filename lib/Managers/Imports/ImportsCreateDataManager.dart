import 'ImportsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ImportsCreateDataManager
{

static ImportsCreateDataDto getDto(){
return ImportsCreateDataDto();
}
static ImportsCreateDataDto getDtoFromArray(Map $data){
ImportsCreateDataDto $dto=ImportsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ImportsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
        $dto=ImportsCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('liaisons')){
        $dto=ImportsCreateDataManager.setLiaisons($dto,$data['liaisons']);
    }
    if($data.keys.contains('identifiant')){
        $dto=ImportsCreateDataManager.setIdentifiant($dto,$data['identifiant']);
    }
    if($data.keys.contains('etats')){
        $dto=ImportsCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ImportsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
        $dto=ImportsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ImportsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ImportsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ImportsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('file')){
        $dto=ImportsCreateDataManager.setFile($dto,$data['file']);
    }
    if($data.keys.contains('newtables')){
        $dto=ImportsCreateDataManager.setNewtables($dto,$data['newtables']);
    }
    if($data.keys.contains('creation')){
        $dto=ImportsCreateDataManager.setCreation($dto,$data['creation']);
    }
    if($data.keys.contains('modification')){
        $dto=ImportsCreateDataManager.setModification($dto,$data['modification']);
    }
    if($data.keys.contains('suppression')){
        $dto=ImportsCreateDataManager.setSuppression($dto,$data['suppression']);
    }
    if($data.keys.contains('valider')){
        $dto=ImportsCreateDataManager.setValider($dto,$data['valider']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ImportsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('description')){
        $dto=ImportsCreateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('typesposte_id')){
        $dto=ImportsCreateDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
        $dto=ImportsCreateDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('typespointage_id')){
        $dto=ImportsCreateDataManager.setTypespointageId($dto,$data['typespointage_id']);
    }
    if($data.keys.contains('typespointages')){
        $dto=ImportsCreateDataManager.setTypespointages($dto,$data['typespointages']);
    }

    if($data.keys.contains('db host')){
    $dto=ImportsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ImportsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ImportsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ImportsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ImportsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ImportsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setId(ImportsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ImportsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setType(ImportsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLiaisons(ImportsCreateDataDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setLiaisons(ImportsCreateDataDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiant(ImportsCreateDataDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setIdentifiant(ImportsCreateDataDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ImportsCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setEtats(ImportsCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ImportsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setCreatBy(ImportsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ImportsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setCreatedAt(ImportsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ImportsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setUpdatedAt(ImportsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ImportsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setExtraAttributes(ImportsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ImportsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setDeletedAt(ImportsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFile(ImportsCreateDataDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setFile(ImportsCreateDataDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewtables(ImportsCreateDataDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setNewtables(ImportsCreateDataDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreation(ImportsCreateDataDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setCreation(ImportsCreateDataDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModification(ImportsCreateDataDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setModification(ImportsCreateDataDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSuppression(ImportsCreateDataDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setSuppression(ImportsCreateDataDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider(ImportsCreateDataDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setValider(ImportsCreateDataDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ImportsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setIdentifiantsSadge(ImportsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ImportsCreateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setDescription(ImportsCreateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(ImportsCreateDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setTypesposteId(ImportsCreateDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(ImportsCreateDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setTypeseffectifId(ImportsCreateDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointageId(ImportsCreateDataDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setTypespointageId(ImportsCreateDataDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointages(ImportsCreateDataDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsCreateDataDto
    *
    */
    static ImportsCreateDataDto setTypespointages(ImportsCreateDataDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }


/**
*
* @param ImportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ImportsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ImportsCreateDataDto
*
*/
static ImportsCreateDataDto setDbHost(ImportsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ImportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ImportsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ImportsCreateDataDto
*
*/
static ImportsCreateDataDto setDbPass(ImportsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ImportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ImportsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ImportsCreateDataDto
*
*/
static ImportsCreateDataDto setDbName(ImportsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ImportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ImportsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ImportsCreateDataDto
*
*/
static ImportsCreateDataDto setDbUser(ImportsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ImportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ImportsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ImportsCreateDataDto
*
*/
static ImportsCreateDataDto setApiLink(ImportsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ImportsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ImportsCreateDataDto $dto){}

/**
*
* @param ImportsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ImportsCreateDataDto $dto){}
/**
*
* @param Json
* @return ImportsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ImportsCreateDataDto
* @return ImportsCreateDataDto
*
*/
static dynamic readDataInDb(ImportsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ImportsCreateDataDto
* @return ImportsCreateDataDto
*
*/
static dynamic can(ImportsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ImportsCreateDataDto
* @return ImportsCreateDataDto
*
*/
static dynamic validate(ImportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ImportsCreateDataDto
* @return ImportsCreateDataDto
*
*/
static dynamic before(ImportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ImportsCreateDataDto
* @return ImportsCreateDataDto
*
*/
static dynamic exec(ImportsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des imports');
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
method_exists('\App\Domains\Extras\ImportExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ImportExtras::beforeSaveCreate($request,$Imports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ImportExtras::canCreate($request, $Imports);
}catch (\Throwable $e){

}

}
$Imports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'imports');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Imports=$dbDto->result;
foreach ($Imports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Imports','entite_cle' => $Imports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ImportsCreateDataDto
* @return ImportsCreateDataDto
*
*/
DatabaseDto after(ImportsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ImportsCreateDataDto $dto){

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
