import 'TypesabscencesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesabscencesCreateDataManager
{

static TypesabscencesCreateDataDto getDto(){
return TypesabscencesCreateDataDto();
}
static TypesabscencesCreateDataDto getDtoFromArray(Map $data){
TypesabscencesCreateDataDto $dto=TypesabscencesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypesabscencesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypesabscencesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('soldable_id')){
        $dto=TypesabscencesCreateDataManager.setSoldableId($dto,$data['soldable_id']);
    }
    if($data.keys.contains('variable_id')){
        $dto=TypesabscencesCreateDataManager.setVariableId($dto,$data['variable_id']);
    }
    if($data.keys.contains('nombrejours')){
        $dto=TypesabscencesCreateDataManager.setNombrejours($dto,$data['nombrejours']);
    }
    if($data.keys.contains('etats')){
        $dto=TypesabscencesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypesabscencesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypesabscencesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypesabscencesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypesabscencesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=TypesabscencesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypesabscencesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesabscencesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesabscencesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesabscencesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesabscencesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesabscencesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesabscencesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setId(TypesabscencesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesabscencesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setLibelle(TypesabscencesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSoldableId(TypesabscencesCreateDataDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setSoldableId(TypesabscencesCreateDataDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVariableId(TypesabscencesCreateDataDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setVariableId(TypesabscencesCreateDataDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombrejours(TypesabscencesCreateDataDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setNombrejours(TypesabscencesCreateDataDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TypesabscencesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setEtats(TypesabscencesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesabscencesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setExtraAttributes(TypesabscencesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesabscencesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setCreatedAt(TypesabscencesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesabscencesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setUpdatedAt(TypesabscencesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesabscencesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setDeletedAt(TypesabscencesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesabscencesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setIdentifiantsSadge(TypesabscencesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesabscencesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesCreateDataDto
    *
    */
    static TypesabscencesCreateDataDto setCreatBy(TypesabscencesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param TypesabscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypesabscencesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypesabscencesCreateDataDto
*
*/
static TypesabscencesCreateDataDto setDbHost(TypesabscencesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypesabscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypesabscencesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypesabscencesCreateDataDto
*
*/
static TypesabscencesCreateDataDto setDbPass(TypesabscencesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypesabscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypesabscencesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypesabscencesCreateDataDto
*
*/
static TypesabscencesCreateDataDto setDbName(TypesabscencesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypesabscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypesabscencesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypesabscencesCreateDataDto
*
*/
static TypesabscencesCreateDataDto setDbUser(TypesabscencesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypesabscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypesabscencesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypesabscencesCreateDataDto
*
*/
static TypesabscencesCreateDataDto setApiLink(TypesabscencesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypesabscencesCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypesabscencesCreateDataDto $dto){}

/**
*
* @param TypesabscencesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesabscencesCreateDataDto $dto){}
/**
*
* @param Json
* @return TypesabscencesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesabscencesCreateDataDto
* @return TypesabscencesCreateDataDto
*
*/
static dynamic readDataInDb(TypesabscencesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypesabscencesCreateDataDto
* @return TypesabscencesCreateDataDto
*
*/
static dynamic can(TypesabscencesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypesabscencesCreateDataDto
* @return TypesabscencesCreateDataDto
*
*/
static dynamic validate(TypesabscencesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesCreateDataDto
* @return TypesabscencesCreateDataDto
*
*/
static dynamic before(TypesabscencesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesCreateDataDto
* @return TypesabscencesCreateDataDto
*
*/
static dynamic exec(TypesabscencesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typesabscences');
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
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypesabscenceExtras::beforeSaveCreate($request,$Typesabscences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypesabscenceExtras::canCreate($request, $Typesabscences);
}catch (\Throwable $e){

}

}
$Typesabscences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesabscences');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typesabscences=$dbDto->result;
foreach ($Typesabscences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typesabscences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesabscences.id','=',"'".$Typesabscences['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typesabscences','entite_cle' => $Typesabscences['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypesabscencesCreateDataDto
* @return TypesabscencesCreateDataDto
*
*/
DatabaseDto after(TypesabscencesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypesabscencesCreateDataDto $dto){

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
