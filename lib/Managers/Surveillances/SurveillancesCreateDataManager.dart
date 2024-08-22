import 'SurveillancesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SurveillancesCreateDataManager
{

static SurveillancesCreateDataDto getDto(){
return SurveillancesCreateDataDto();
}
static SurveillancesCreateDataDto getDtoFromArray(Map $data){
SurveillancesCreateDataDto $dto=SurveillancesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SurveillancesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
        $dto=SurveillancesCreateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
        $dto=SurveillancesCreateDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
        $dto=SurveillancesCreateDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
        $dto=SurveillancesCreateDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
        $dto=SurveillancesCreateDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('ip')){
        $dto=SurveillancesCreateDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
        $dto=SurveillancesCreateDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
        $dto=SurveillancesCreateDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
        $dto=SurveillancesCreateDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
        $dto=SurveillancesCreateDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
        $dto=SurveillancesCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('id_base')){
        $dto=SurveillancesCreateDataManager.setIdBase($dto,$data['id_base']);
    }
    if($data.keys.contains('created_at')){
        $dto=SurveillancesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SurveillancesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SurveillancesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SurveillancesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }

    if($data.keys.contains('db host')){
    $dto=SurveillancesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SurveillancesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SurveillancesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SurveillancesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SurveillancesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SurveillancesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setId(SurveillancesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SurveillancesCreateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setAction(SurveillancesCreateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(SurveillancesCreateDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setEntite(SurveillancesCreateDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(SurveillancesCreateDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setEntiteCle(SurveillancesCreateDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(SurveillancesCreateDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setAncien(SurveillancesCreateDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(SurveillancesCreateDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setNouveau(SurveillancesCreateDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(SurveillancesCreateDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setIp(SurveillancesCreateDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(SurveillancesCreateDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setDetails(SurveillancesCreateDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(SurveillancesCreateDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setNavigateur(SurveillancesCreateDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(SurveillancesCreateDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setPays(SurveillancesCreateDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(SurveillancesCreateDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setVille(SurveillancesCreateDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(SurveillancesCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setUserId(SurveillancesCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdBase(SurveillancesCreateDataDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setIdBase(SurveillancesCreateDataDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SurveillancesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setCreatedAt(SurveillancesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SurveillancesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setUpdatedAt(SurveillancesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SurveillancesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setDeletedAt(SurveillancesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SurveillancesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesCreateDataDto
    *
    */
    static SurveillancesCreateDataDto setExtraAttributes(SurveillancesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }


/**
*
* @param SurveillancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SurveillancesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SurveillancesCreateDataDto
*
*/
static SurveillancesCreateDataDto setDbHost(SurveillancesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SurveillancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SurveillancesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SurveillancesCreateDataDto
*
*/
static SurveillancesCreateDataDto setDbPass(SurveillancesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SurveillancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SurveillancesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SurveillancesCreateDataDto
*
*/
static SurveillancesCreateDataDto setDbName(SurveillancesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SurveillancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SurveillancesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SurveillancesCreateDataDto
*
*/
static SurveillancesCreateDataDto setDbUser(SurveillancesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SurveillancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SurveillancesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SurveillancesCreateDataDto
*
*/
static SurveillancesCreateDataDto setApiLink(SurveillancesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SurveillancesCreateDataDto
* @return Json
*
*/
static dynamic toJson(SurveillancesCreateDataDto $dto){}

/**
*
* @param SurveillancesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SurveillancesCreateDataDto $dto){}
/**
*
* @param Json
* @return SurveillancesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SurveillancesCreateDataDto
* @return SurveillancesCreateDataDto
*
*/
static dynamic readDataInDb(SurveillancesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SurveillancesCreateDataDto
* @return SurveillancesCreateDataDto
*
*/
static dynamic can(SurveillancesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SurveillancesCreateDataDto
* @return SurveillancesCreateDataDto
*
*/
static dynamic validate(SurveillancesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SurveillancesCreateDataDto
* @return SurveillancesCreateDataDto
*
*/
static dynamic before(SurveillancesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SurveillancesCreateDataDto
* @return SurveillancesCreateDataDto
*
*/
static dynamic exec(SurveillancesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des surveillances');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Action)){
                     $data['action']=$dto.Action;
                }
                if(!empty($dto.Entite)){
                     $data['entite']=$dto.Entite;
                }
                if(!empty($dto.EntiteCle)){
                     $data['entite_cle']=$dto.EntiteCle;
                }
                if(!empty($dto.Ancien)){
                     $data['ancien']=$dto.Ancien;
                }
                if(!empty($dto.Nouveau)){
                     $data['nouveau']=$dto.Nouveau;
                }
                if(!empty($dto.Ip)){
                     $data['ip']=$dto.Ip;
                }
                if(!empty($dto.Details)){
                     $data['details']=$dto.Details;
                }
                if(!empty($dto.Navigateur)){
                     $data['navigateur']=$dto.Navigateur;
                }
                if(!empty($dto.Pays)){
                     $data['pays']=$dto.Pays;
                }
                if(!empty($dto.Ville)){
                     $data['ville']=$dto.Ville;
                }
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.IdBase)){
                     $data['id_base']=$dto.IdBase;
                }
                    
if(
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SurveillanceExtras::beforeSaveCreate($request,$Surveillances);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SurveillanceExtras::canCreate($request, $Surveillances);
}catch (\Throwable $e){

}

}
$Surveillances=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Surveillances=$dbDto->result;
foreach ($Surveillances as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Surveillances as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='surveillances.action';
                $champsFinals[]='surveillances.entite';
                $champsFinals[]='surveillances.entite_cle';
                $champsFinals[]='surveillances.ancien';
                $champsFinals[]='surveillances.nouveau';
                $champsFinals[]='surveillances.ip';
                $champsFinals[]='surveillances.details';
                $champsFinals[]='surveillances.navigateur';
                $champsFinals[]='surveillances.pays';
                $champsFinals[]='surveillances.ville';
                $champsFinals[]='surveillances.user_id';
                $champsFinals[]='surveillances.id_base';
                     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'surveillances');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'surveillances');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'surveillances.id','=',"'".$Surveillances['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Surveillances','entite_cle' => $Surveillances['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SurveillancesCreateDataDto
* @return SurveillancesCreateDataDto
*
*/
DatabaseDto after(SurveillancesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SurveillancesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['action']=$dto.Action;
    $data['entite']=$dto.Entite;
    $data['entite_cle']=$dto.EntiteCle;
    $data['ancien']=$dto.Ancien;
    $data['nouveau']=$dto.Nouveau;
    $data['ip']=$dto.Ip;
    $data['details']=$dto.Details;
    $data['navigateur']=$dto.Navigateur;
    $data['pays']=$dto.Pays;
    $data['ville']=$dto.Ville;
    $data['user_id']=$dto.UserId;
    $data['id_base']=$dto.IdBase;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;

return $data;

}

}
