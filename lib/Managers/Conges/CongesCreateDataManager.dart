import 'CongesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CongesCreateDataManager
{

static CongesCreateDataDto getDto(){
return CongesCreateDataDto();
}
static CongesCreateDataDto getDtoFromArray(Map $data){
CongesCreateDataDto $dto=CongesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=CongesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
        $dto=CongesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
        $dto=CongesCreateDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
        $dto=CongesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=CongesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
        $dto=CongesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=CongesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=CongesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=CongesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=CongesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=CongesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=CongesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=CongesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CongesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CongesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CongesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CongesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CongesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setId(CongesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CongesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setUserId(CongesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(CongesCreateDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setRaison(CongesCreateDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(CongesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setDebut(CongesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(CongesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setFin(CongesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CongesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setEtats(CongesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CongesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setExtraAttributes(CongesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CongesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setCreatedAt(CongesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CongesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setUpdatedAt(CongesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CongesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setDeletedAt(CongesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CongesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setIdentifiantsSadge(CongesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CongesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesCreateDataDto
    *
    */
    static CongesCreateDataDto setCreatBy(CongesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param CongesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(CongesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return CongesCreateDataDto
*
*/
static CongesCreateDataDto setDbHost(CongesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param CongesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(CongesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return CongesCreateDataDto
*
*/
static CongesCreateDataDto setDbPass(CongesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param CongesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(CongesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return CongesCreateDataDto
*
*/
static CongesCreateDataDto setDbName(CongesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param CongesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(CongesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return CongesCreateDataDto
*
*/
static CongesCreateDataDto setDbUser(CongesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param CongesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(CongesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return CongesCreateDataDto
*
*/
static CongesCreateDataDto setApiLink(CongesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param CongesCreateDataDto
* @return Json
*
*/
static dynamic toJson(CongesCreateDataDto $dto){}

/**
*
* @param CongesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(CongesCreateDataDto $dto){}
/**
*
* @param Json
* @return CongesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CongesCreateDataDto
* @return CongesCreateDataDto
*
*/
static dynamic readDataInDb(CongesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param CongesCreateDataDto
* @return CongesCreateDataDto
*
*/
static dynamic can(CongesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param CongesCreateDataDto
* @return CongesCreateDataDto
*
*/
static dynamic validate(CongesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CongesCreateDataDto
* @return CongesCreateDataDto
*
*/
static dynamic before(CongesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CongesCreateDataDto
* @return CongesCreateDataDto
*
*/
static dynamic exec(CongesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des conges');
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
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\CongeExtras::beforeSaveCreate($request,$Conges);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\CongeExtras::canCreate($request, $Conges);
}catch (\Throwable $e){

}

}
$Conges=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'conges');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Conges=$dbDto->result;
foreach ($Conges as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Conges as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='conges.user_id';
                $champsFinals[]='conges.raison';
                $champsFinals[]='conges.debut';
                $champsFinals[]='conges.fin';
                $champsFinals[]='conges.etats';
                                $champsFinals[]='conges.identifiants_sadge';
                $champsFinals[]='conges.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'conges');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'conges');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'conges.id','=',"'".$Conges['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Conges','entite_cle' => $Conges['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param CongesCreateDataDto
* @return CongesCreateDataDto
*
*/
DatabaseDto after(CongesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(CongesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
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
