import 'SituationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SituationsCreateDataManager
{

static SituationsCreateDataDto getDto(){
return SituationsCreateDataDto();
}
static SituationsCreateDataDto getDtoFromArray(Map $data){
SituationsCreateDataDto $dto=SituationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SituationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=SituationsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=SituationsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=SituationsCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SituationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=SituationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SituationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SituationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=SituationsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SituationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=SituationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SituationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SituationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SituationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SituationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SituationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setId(SituationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SituationsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setLibelle(SituationsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SituationsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setCode(SituationsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SituationsCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setRememberToken(SituationsCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SituationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setExtraAttributes(SituationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SituationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setCreatedAt(SituationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SituationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setUpdatedAt(SituationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SituationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setDeletedAt(SituationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SituationsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setIdentifiantsSadge(SituationsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SituationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsCreateDataDto
    *
    */
    static SituationsCreateDataDto setCreatBy(SituationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param SituationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SituationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SituationsCreateDataDto
*
*/
static SituationsCreateDataDto setDbHost(SituationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SituationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SituationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SituationsCreateDataDto
*
*/
static SituationsCreateDataDto setDbPass(SituationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SituationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SituationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SituationsCreateDataDto
*
*/
static SituationsCreateDataDto setDbName(SituationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SituationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SituationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SituationsCreateDataDto
*
*/
static SituationsCreateDataDto setDbUser(SituationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SituationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SituationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SituationsCreateDataDto
*
*/
static SituationsCreateDataDto setApiLink(SituationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SituationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(SituationsCreateDataDto $dto){}

/**
*
* @param SituationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SituationsCreateDataDto $dto){}
/**
*
* @param Json
* @return SituationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SituationsCreateDataDto
* @return SituationsCreateDataDto
*
*/
static dynamic readDataInDb(SituationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SituationsCreateDataDto
* @return SituationsCreateDataDto
*
*/
static dynamic can(SituationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SituationsCreateDataDto
* @return SituationsCreateDataDto
*
*/
static dynamic validate(SituationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SituationsCreateDataDto
* @return SituationsCreateDataDto
*
*/
static dynamic before(SituationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SituationsCreateDataDto
* @return SituationsCreateDataDto
*
*/
static dynamic exec(SituationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des situations');
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
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SituationExtras::beforeSaveCreate($request,$Situations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SituationExtras::canCreate($request, $Situations);
}catch (\Throwable $e){

}

}
$Situations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'situations');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Situations=$dbDto->result;
foreach ($Situations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Situations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='situations.libelle';
                $champsFinals[]='situations.code';
                                    $champsFinals[]='situations.identifiants_sadge';
                $champsFinals[]='situations.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'situations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'situations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'situations.id','=',"'".$Situations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Situations','entite_cle' => $Situations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SituationsCreateDataDto
* @return SituationsCreateDataDto
*
*/
DatabaseDto after(SituationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SituationsCreateDataDto $dto){

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
