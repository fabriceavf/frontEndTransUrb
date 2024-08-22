import 'WorksCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WorksCreateDataManager
{

static WorksCreateDataDto getDto(){
return WorksCreateDataDto();
}
static WorksCreateDataDto getDtoFromArray(Map $data){
WorksCreateDataDto $dto=WorksCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=WorksCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=WorksCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('activite_id')){
        $dto=WorksCreateDataManager.setActiviteId($dto,$data['activite_id']);
    }
    if($data.keys.contains('user_id')){
        $dto=WorksCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=WorksCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=WorksCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=WorksCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=WorksCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
        $dto=WorksCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=WorksCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('groupe')){
        $dto=WorksCreateDataManager.setGroupe($dto,$data['groupe']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=WorksCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=WorksCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=WorksCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WorksCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WorksCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WorksCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WorksCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WorksCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setId(WorksCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(WorksCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setLibelle(WorksCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getActiviteId(WorksCreateDataDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setActiviteId(WorksCreateDataDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(WorksCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setUserId(WorksCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WorksCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setCreatedAt(WorksCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WorksCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setUpdatedAt(WorksCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WorksCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setExtraAttributes(WorksCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WorksCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setDeletedAt(WorksCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(WorksCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setDebut(WorksCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(WorksCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setFin(WorksCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupe(WorksCreateDataDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setGroupe(WorksCreateDataDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WorksCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setIdentifiantsSadge(WorksCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WorksCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksCreateDataDto
    *
    */
    static WorksCreateDataDto setCreatBy(WorksCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param WorksCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(WorksCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return WorksCreateDataDto
*
*/
static WorksCreateDataDto setDbHost(WorksCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param WorksCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(WorksCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return WorksCreateDataDto
*
*/
static WorksCreateDataDto setDbPass(WorksCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param WorksCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(WorksCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return WorksCreateDataDto
*
*/
static WorksCreateDataDto setDbName(WorksCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param WorksCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(WorksCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return WorksCreateDataDto
*
*/
static WorksCreateDataDto setDbUser(WorksCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param WorksCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(WorksCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return WorksCreateDataDto
*
*/
static WorksCreateDataDto setApiLink(WorksCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param WorksCreateDataDto
* @return Json
*
*/
static dynamic toJson(WorksCreateDataDto $dto){}

/**
*
* @param WorksCreateDataDto
* @return String
*
*/
static dynamic toJsonString(WorksCreateDataDto $dto){}
/**
*
* @param Json
* @return WorksCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WorksCreateDataDto
* @return WorksCreateDataDto
*
*/
static dynamic readDataInDb(WorksCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param WorksCreateDataDto
* @return WorksCreateDataDto
*
*/
static dynamic can(WorksCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param WorksCreateDataDto
* @return WorksCreateDataDto
*
*/
static dynamic validate(WorksCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param WorksCreateDataDto
* @return WorksCreateDataDto
*
*/
static dynamic before(WorksCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param WorksCreateDataDto
* @return WorksCreateDataDto
*
*/
static dynamic exec(WorksCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des works');
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
                if(!empty($dto.ActiviteId)){
                     $data['activite_id']=$dto.ActiviteId;
                }
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
                if(!empty($dto.Groupe)){
                     $data['groupe']=$dto.Groupe;
                }
                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\WorkExtras::beforeSaveCreate($request,$Works);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\WorkExtras::canCreate($request, $Works);
}catch (\Throwable $e){

}

}
$Works=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'works');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Works=$dbDto->result;
foreach ($Works as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Works as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='works.libelle';
                $champsFinals[]='works.activite_id';
                $champsFinals[]='works.user_id';
                                $champsFinals[]='works.debut';
                $champsFinals[]='works.fin';
                $champsFinals[]='works.groupe';
                $champsFinals[]='works.identifiants_sadge';
                $champsFinals[]='works.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'works');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'works');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'works.id','=',"'".$Works['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Works','entite_cle' => $Works['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param WorksCreateDataDto
* @return WorksCreateDataDto
*
*/
DatabaseDto after(WorksCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(WorksCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['activite_id']=$dto.ActiviteId;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['groupe']=$dto.Groupe;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
