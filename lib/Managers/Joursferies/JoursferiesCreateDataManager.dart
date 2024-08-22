import 'JoursferiesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JoursferiesCreateDataManager
{

static JoursferiesCreateDataDto getDto(){
return JoursferiesCreateDataDto();
}
static JoursferiesCreateDataDto getDtoFromArray(Map $data){
JoursferiesCreateDataDto $dto=JoursferiesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=JoursferiesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
        $dto=JoursferiesCreateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
        $dto=JoursferiesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=JoursferiesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
        $dto=JoursferiesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=JoursferiesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=JoursferiesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=JoursferiesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=JoursferiesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=JoursferiesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=JoursferiesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=JoursferiesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JoursferiesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JoursferiesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JoursferiesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JoursferiesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JoursferiesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setId(JoursferiesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(JoursferiesCreateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setRaison(JoursferiesCreateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(JoursferiesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setDebut(JoursferiesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(JoursferiesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setFin(JoursferiesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(JoursferiesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setEtats(JoursferiesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JoursferiesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setExtraAttributes(JoursferiesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JoursferiesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setCreatedAt(JoursferiesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(JoursferiesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setUpdatedAt(JoursferiesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JoursferiesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setDeletedAt(JoursferiesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JoursferiesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setIdentifiantsSadge(JoursferiesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JoursferiesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesCreateDataDto
    *
    */
    static JoursferiesCreateDataDto setCreatBy(JoursferiesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param JoursferiesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(JoursferiesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return JoursferiesCreateDataDto
*
*/
static JoursferiesCreateDataDto setDbHost(JoursferiesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param JoursferiesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(JoursferiesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return JoursferiesCreateDataDto
*
*/
static JoursferiesCreateDataDto setDbPass(JoursferiesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param JoursferiesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(JoursferiesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return JoursferiesCreateDataDto
*
*/
static JoursferiesCreateDataDto setDbName(JoursferiesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param JoursferiesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(JoursferiesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return JoursferiesCreateDataDto
*
*/
static JoursferiesCreateDataDto setDbUser(JoursferiesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param JoursferiesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(JoursferiesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return JoursferiesCreateDataDto
*
*/
static JoursferiesCreateDataDto setApiLink(JoursferiesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param JoursferiesCreateDataDto
* @return Json
*
*/
static dynamic toJson(JoursferiesCreateDataDto $dto){}

/**
*
* @param JoursferiesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(JoursferiesCreateDataDto $dto){}
/**
*
* @param Json
* @return JoursferiesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JoursferiesCreateDataDto
* @return JoursferiesCreateDataDto
*
*/
static dynamic readDataInDb(JoursferiesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param JoursferiesCreateDataDto
* @return JoursferiesCreateDataDto
*
*/
static dynamic can(JoursferiesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param JoursferiesCreateDataDto
* @return JoursferiesCreateDataDto
*
*/
static dynamic validate(JoursferiesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param JoursferiesCreateDataDto
* @return JoursferiesCreateDataDto
*
*/
static dynamic before(JoursferiesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param JoursferiesCreateDataDto
* @return JoursferiesCreateDataDto
*
*/
static dynamic exec(JoursferiesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des joursferies');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

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
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\JoursferieExtras::beforeSaveCreate($request,$Joursferies);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\JoursferieExtras::canCreate($request, $Joursferies);
}catch (\Throwable $e){

}

}
$Joursferies=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'joursferies');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Joursferies=$dbDto->result;
foreach ($Joursferies as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Joursferies as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='joursferies.raison';
                $champsFinals[]='joursferies.debut';
                $champsFinals[]='joursferies.fin';
                $champsFinals[]='joursferies.etats';
                                $champsFinals[]='joursferies.identifiants_sadge';
                $champsFinals[]='joursferies.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'joursferies');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'joursferies');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'joursferies.id','=',"'".$Joursferies['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Joursferies','entite_cle' => $Joursferies['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param JoursferiesCreateDataDto
* @return JoursferiesCreateDataDto
*
*/
DatabaseDto after(JoursferiesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(JoursferiesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
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
