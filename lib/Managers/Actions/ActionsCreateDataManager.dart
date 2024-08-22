import 'ActionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ActionsCreateDataManager
{

static ActionsCreateDataDto getDto(){
return ActionsCreateDataDto();
}
static ActionsCreateDataDto getDtoFromArray(Map $data){
ActionsCreateDataDto $dto=ActionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ActionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ActionsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
        $dto=ActionsCreateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('work_id')){
        $dto=ActionsCreateDataManager.setWorkId($dto,$data['work_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=ActionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ActionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ActionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ActionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ActionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ActionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ActionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ActionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ActionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ActionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ActionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ActionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setId(ActionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ActionsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setLibelle(ActionsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ActionsCreateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setDescription(ActionsCreateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWorkId(ActionsCreateDataDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setWorkId(ActionsCreateDataDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ActionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setCreatedAt(ActionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ActionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setUpdatedAt(ActionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ActionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setExtraAttributes(ActionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ActionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setDeletedAt(ActionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ActionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setIdentifiantsSadge(ActionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ActionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsCreateDataDto
    *
    */
    static ActionsCreateDataDto setCreatBy(ActionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ActionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ActionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ActionsCreateDataDto
*
*/
static ActionsCreateDataDto setDbHost(ActionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ActionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ActionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ActionsCreateDataDto
*
*/
static ActionsCreateDataDto setDbPass(ActionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ActionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ActionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ActionsCreateDataDto
*
*/
static ActionsCreateDataDto setDbName(ActionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ActionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ActionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ActionsCreateDataDto
*
*/
static ActionsCreateDataDto setDbUser(ActionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ActionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ActionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ActionsCreateDataDto
*
*/
static ActionsCreateDataDto setApiLink(ActionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ActionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ActionsCreateDataDto $dto){}

/**
*
* @param ActionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ActionsCreateDataDto $dto){}
/**
*
* @param Json
* @return ActionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ActionsCreateDataDto
* @return ActionsCreateDataDto
*
*/
static dynamic readDataInDb(ActionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ActionsCreateDataDto
* @return ActionsCreateDataDto
*
*/
static dynamic can(ActionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ActionsCreateDataDto
* @return ActionsCreateDataDto
*
*/
static dynamic validate(ActionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ActionsCreateDataDto
* @return ActionsCreateDataDto
*
*/
static dynamic before(ActionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ActionsCreateDataDto
* @return ActionsCreateDataDto
*
*/
static dynamic exec(ActionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des actions');
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
                if(!empty($dto.Description)){
                     $data['description']=$dto.Description;
                }
                if(!empty($dto.WorkId)){
                     $data['work_id']=$dto.WorkId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ActionExtras::beforeSaveCreate($request,$Actions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ActionExtras::canCreate($request, $Actions);
}catch (\Throwable $e){

}

}
$Actions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'actions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Actions=$dbDto->result;
foreach ($Actions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Actions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='actions.libelle';
                $champsFinals[]='actions.description';
                $champsFinals[]='actions.work_id';
                                $champsFinals[]='actions.identifiants_sadge';
                $champsFinals[]='actions.creat_by';
     // $champsFinals[]='works.id  as  works_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'actions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'works');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'actions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'actions.id','=',"'".$Actions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Actions','entite_cle' => $Actions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ActionsCreateDataDto
* @return ActionsCreateDataDto
*
*/
DatabaseDto after(ActionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ActionsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['work_id']=$dto.WorkId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
