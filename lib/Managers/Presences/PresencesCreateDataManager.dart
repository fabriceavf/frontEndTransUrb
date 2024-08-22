import 'PresencesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PresencesCreateDataManager
{

static PresencesCreateDataDto getDto(){
return PresencesCreateDataDto();
}
static PresencesCreateDataDto getDtoFromArray(Map $data){
PresencesCreateDataDto $dto=PresencesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PresencesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
        $dto=PresencesCreateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
        $dto=PresencesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=PresencesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('user_id')){
        $dto=PresencesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
        $dto=PresencesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PresencesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PresencesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PresencesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PresencesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PresencesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PresencesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=PresencesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PresencesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PresencesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PresencesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PresencesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PresencesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setId(PresencesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(PresencesCreateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setRaison(PresencesCreateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(PresencesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setDebut(PresencesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(PresencesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setFin(PresencesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PresencesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setUserId(PresencesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PresencesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setEtats(PresencesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PresencesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setExtraAttributes(PresencesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PresencesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setCreatedAt(PresencesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PresencesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setUpdatedAt(PresencesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PresencesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setDeletedAt(PresencesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PresencesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setIdentifiantsSadge(PresencesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PresencesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesCreateDataDto
    *
    */
    static PresencesCreateDataDto setCreatBy(PresencesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param PresencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PresencesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PresencesCreateDataDto
*
*/
static PresencesCreateDataDto setDbHost(PresencesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PresencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PresencesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PresencesCreateDataDto
*
*/
static PresencesCreateDataDto setDbPass(PresencesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PresencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PresencesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PresencesCreateDataDto
*
*/
static PresencesCreateDataDto setDbName(PresencesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PresencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PresencesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PresencesCreateDataDto
*
*/
static PresencesCreateDataDto setDbUser(PresencesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PresencesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PresencesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PresencesCreateDataDto
*
*/
static PresencesCreateDataDto setApiLink(PresencesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PresencesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PresencesCreateDataDto $dto){}

/**
*
* @param PresencesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PresencesCreateDataDto $dto){}
/**
*
* @param Json
* @return PresencesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PresencesCreateDataDto
* @return PresencesCreateDataDto
*
*/
static dynamic readDataInDb(PresencesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PresencesCreateDataDto
* @return PresencesCreateDataDto
*
*/
static dynamic can(PresencesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PresencesCreateDataDto
* @return PresencesCreateDataDto
*
*/
static dynamic validate(PresencesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PresencesCreateDataDto
* @return PresencesCreateDataDto
*
*/
static dynamic before(PresencesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PresencesCreateDataDto
* @return PresencesCreateDataDto
*
*/
static dynamic exec(PresencesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des presences');
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
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
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
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PresenceExtras::beforeSaveCreate($request,$Presences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PresenceExtras::canCreate($request, $Presences);
}catch (\Throwable $e){

}

}
$Presences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'presences');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Presences=$dbDto->result;
foreach ($Presences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Presences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='presences.raison';
                $champsFinals[]='presences.debut';
                $champsFinals[]='presences.fin';
                $champsFinals[]='presences.user_id';
                $champsFinals[]='presences.etats';
                                $champsFinals[]='presences.identifiants_sadge';
                $champsFinals[]='presences.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'presences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'presences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'presences.id','=',"'".$Presences['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Presences','entite_cle' => $Presences['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PresencesCreateDataDto
* @return PresencesCreateDataDto
*
*/
DatabaseDto after(PresencesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PresencesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['raison']=$dto.Raison;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['user_id']=$dto.UserId;
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
