import 'EchelonsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EchelonsCreateDataManager
{

static EchelonsCreateDataDto getDto(){
return EchelonsCreateDataDto();
}
static EchelonsCreateDataDto getDtoFromArray(Map $data){
EchelonsCreateDataDto $dto=EchelonsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=EchelonsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=EchelonsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=EchelonsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=EchelonsCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=EchelonsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=EchelonsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=EchelonsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=EchelonsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=EchelonsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=EchelonsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=EchelonsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EchelonsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EchelonsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EchelonsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EchelonsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EchelonsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setId(EchelonsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EchelonsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setLibelle(EchelonsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(EchelonsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setCode(EchelonsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(EchelonsCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setRememberToken(EchelonsCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EchelonsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setExtraAttributes(EchelonsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EchelonsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setCreatedAt(EchelonsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EchelonsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setUpdatedAt(EchelonsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EchelonsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setDeletedAt(EchelonsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(EchelonsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setIdentifiantsSadge(EchelonsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EchelonsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsCreateDataDto
    *
    */
    static EchelonsCreateDataDto setCreatBy(EchelonsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param EchelonsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(EchelonsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return EchelonsCreateDataDto
*
*/
static EchelonsCreateDataDto setDbHost(EchelonsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param EchelonsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(EchelonsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return EchelonsCreateDataDto
*
*/
static EchelonsCreateDataDto setDbPass(EchelonsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param EchelonsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(EchelonsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return EchelonsCreateDataDto
*
*/
static EchelonsCreateDataDto setDbName(EchelonsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param EchelonsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(EchelonsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return EchelonsCreateDataDto
*
*/
static EchelonsCreateDataDto setDbUser(EchelonsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param EchelonsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(EchelonsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return EchelonsCreateDataDto
*
*/
static EchelonsCreateDataDto setApiLink(EchelonsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param EchelonsCreateDataDto
* @return Json
*
*/
static dynamic toJson(EchelonsCreateDataDto $dto){}

/**
*
* @param EchelonsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(EchelonsCreateDataDto $dto){}
/**
*
* @param Json
* @return EchelonsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EchelonsCreateDataDto
* @return EchelonsCreateDataDto
*
*/
static dynamic readDataInDb(EchelonsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param EchelonsCreateDataDto
* @return EchelonsCreateDataDto
*
*/
static dynamic can(EchelonsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param EchelonsCreateDataDto
* @return EchelonsCreateDataDto
*
*/
static dynamic validate(EchelonsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param EchelonsCreateDataDto
* @return EchelonsCreateDataDto
*
*/
static dynamic before(EchelonsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param EchelonsCreateDataDto
* @return EchelonsCreateDataDto
*
*/
static dynamic exec(EchelonsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des echelons');
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
                if(!empty($dto.Code)){
                     $data['code']=$dto.Code;
                }
                                    if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\EchelonExtras::beforeSaveCreate($request,$Echelons);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\EchelonExtras::canCreate($request, $Echelons);
}catch (\Throwable $e){

}

}
$Echelons=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'echelons');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Echelons=$dbDto->result;
foreach ($Echelons as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Echelons as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='echelons.libelle';
                $champsFinals[]='echelons.code';
                                    $champsFinals[]='echelons.identifiants_sadge';
                $champsFinals[]='echelons.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'echelons');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'echelons');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'echelons.id','=',"'".$Echelons['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Echelons','entite_cle' => $Echelons['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param EchelonsCreateDataDto
* @return EchelonsCreateDataDto
*
*/
DatabaseDto after(EchelonsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(EchelonsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
