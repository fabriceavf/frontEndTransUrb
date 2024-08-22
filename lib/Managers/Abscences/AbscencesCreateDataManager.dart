import 'AbscencesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AbscencesCreateDataManager
{

static AbscencesCreateDataDto getDto(){
return AbscencesCreateDataDto();
}
static AbscencesCreateDataDto getDtoFromArray(Map $data){
AbscencesCreateDataDto $dto=AbscencesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=AbscencesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=AbscencesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
        $dto=AbscencesCreateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
        $dto=AbscencesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=AbscencesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
        $dto=AbscencesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('typesabscence_id')){
        $dto=AbscencesCreateDataManager.setTypesabscenceId($dto,$data['typesabscence_id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=AbscencesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=AbscencesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=AbscencesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=AbscencesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=AbscencesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=AbscencesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
        $dto=AbscencesCreateDataManager.setValide($dto,$data['valide']);
    }

    if($data.keys.contains('db host')){
    $dto=AbscencesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AbscencesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AbscencesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AbscencesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AbscencesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AbscencesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setId(AbscencesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AbscencesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setUserId(AbscencesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(AbscencesCreateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setRaison(AbscencesCreateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AbscencesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setDebut(AbscencesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AbscencesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setFin(AbscencesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(AbscencesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setEtats(AbscencesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesabscenceId(AbscencesCreateDataDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setTypesabscenceId(AbscencesCreateDataDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AbscencesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setExtraAttributes(AbscencesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AbscencesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setCreatedAt(AbscencesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AbscencesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setUpdatedAt(AbscencesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AbscencesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setDeletedAt(AbscencesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AbscencesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setIdentifiantsSadge(AbscencesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AbscencesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setCreatBy(AbscencesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(AbscencesCreateDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesCreateDataDto
    *
    */
    static AbscencesCreateDataDto setValide(AbscencesCreateDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }


/**
*
* @param AbscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(AbscencesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return AbscencesCreateDataDto
*
*/
static AbscencesCreateDataDto setDbHost(AbscencesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param AbscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(AbscencesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return AbscencesCreateDataDto
*
*/
static AbscencesCreateDataDto setDbPass(AbscencesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param AbscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(AbscencesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return AbscencesCreateDataDto
*
*/
static AbscencesCreateDataDto setDbName(AbscencesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param AbscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(AbscencesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return AbscencesCreateDataDto
*
*/
static AbscencesCreateDataDto setDbUser(AbscencesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param AbscencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(AbscencesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return AbscencesCreateDataDto
*
*/
static AbscencesCreateDataDto setApiLink(AbscencesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param AbscencesCreateDataDto
* @return Json
*
*/
static dynamic toJson(AbscencesCreateDataDto $dto){}

/**
*
* @param AbscencesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(AbscencesCreateDataDto $dto){}
/**
*
* @param Json
* @return AbscencesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AbscencesCreateDataDto
* @return AbscencesCreateDataDto
*
*/
static dynamic readDataInDb(AbscencesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param AbscencesCreateDataDto
* @return AbscencesCreateDataDto
*
*/
static dynamic can(AbscencesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param AbscencesCreateDataDto
* @return AbscencesCreateDataDto
*
*/
static dynamic validate(AbscencesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AbscencesCreateDataDto
* @return AbscencesCreateDataDto
*
*/
static dynamic before(AbscencesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AbscencesCreateDataDto
* @return AbscencesCreateDataDto
*
*/
static dynamic exec(AbscencesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des abscences');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.Raison)){
                     $data['raison']=$dto.Raison;
                }
                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
                if(!empty($dto.Etats)){
                     $data['etats']=$dto.Etats;
                }
                if(!empty($dto.TypesabscenceId)){
                     $data['typesabscence_id']=$dto.TypesabscenceId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Valide)){
                     $data['valide']=$dto.Valide;
                }
    
if(
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\AbscenceExtras::beforeSaveCreate($request,$Abscences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\AbscenceExtras::canCreate($request, $Abscences);
}catch (\Throwable $e){

}

}
$Abscences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'abscences');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Abscences=$dbDto->result;
foreach ($Abscences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Abscences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='abscences.user_id';
                $champsFinals[]='abscences.raison';
                $champsFinals[]='abscences.debut';
                $champsFinals[]='abscences.fin';
                $champsFinals[]='abscences.etats';
                $champsFinals[]='abscences.typesabscence_id';
                                $champsFinals[]='abscences.identifiants_sadge';
                $champsFinals[]='abscences.creat_by';
                $champsFinals[]='abscences.valide';
     // $champsFinals[]='typesabscences.id  as  typesabscences_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'abscences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesabscences');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'abscences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'abscences.id','=',"'".$Abscences['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Abscences','entite_cle' => $Abscences['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param AbscencesCreateDataDto
* @return AbscencesCreateDataDto
*
*/
DatabaseDto after(AbscencesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(AbscencesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['etats']=$dto.Etats;
    $data['typesabscence_id']=$dto.TypesabscenceId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['valide']=$dto.Valide;

return $data;

}

}
