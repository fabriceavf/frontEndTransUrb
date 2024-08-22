import 'SexesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SexesCreateDataManager
{

static SexesCreateDataDto getDto(){
return SexesCreateDataDto();
}
static SexesCreateDataDto getDtoFromArray(Map $data){
SexesCreateDataDto $dto=SexesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SexesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=SexesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=SexesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=SexesCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SexesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=SexesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SexesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SexesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=SexesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SexesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=SexesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SexesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SexesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SexesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SexesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SexesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setId(SexesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SexesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setLibelle(SexesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SexesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setCode(SexesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SexesCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setRememberToken(SexesCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SexesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setExtraAttributes(SexesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SexesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setCreatedAt(SexesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SexesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setUpdatedAt(SexesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SexesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setDeletedAt(SexesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SexesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setIdentifiantsSadge(SexesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SexesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesCreateDataDto
    *
    */
    static SexesCreateDataDto setCreatBy(SexesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param SexesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SexesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SexesCreateDataDto
*
*/
static SexesCreateDataDto setDbHost(SexesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SexesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SexesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SexesCreateDataDto
*
*/
static SexesCreateDataDto setDbPass(SexesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SexesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SexesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SexesCreateDataDto
*
*/
static SexesCreateDataDto setDbName(SexesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SexesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SexesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SexesCreateDataDto
*
*/
static SexesCreateDataDto setDbUser(SexesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SexesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SexesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SexesCreateDataDto
*
*/
static SexesCreateDataDto setApiLink(SexesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SexesCreateDataDto
* @return Json
*
*/
static dynamic toJson(SexesCreateDataDto $dto){}

/**
*
* @param SexesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SexesCreateDataDto $dto){}
/**
*
* @param Json
* @return SexesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SexesCreateDataDto
* @return SexesCreateDataDto
*
*/
static dynamic readDataInDb(SexesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SexesCreateDataDto
* @return SexesCreateDataDto
*
*/
static dynamic can(SexesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SexesCreateDataDto
* @return SexesCreateDataDto
*
*/
static dynamic validate(SexesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SexesCreateDataDto
* @return SexesCreateDataDto
*
*/
static dynamic before(SexesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SexesCreateDataDto
* @return SexesCreateDataDto
*
*/
static dynamic exec(SexesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des sexes');
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
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SexeExtras::beforeSaveCreate($request,$Sexes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SexeExtras::canCreate($request, $Sexes);
}catch (\Throwable $e){

}

}
$Sexes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sexes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Sexes=$dbDto->result;
foreach ($Sexes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Sexes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sexes.libelle';
                $champsFinals[]='sexes.code';
                                    $champsFinals[]='sexes.identifiants_sadge';
                $champsFinals[]='sexes.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sexes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sexes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sexes.id','=',"'".$Sexes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Sexes','entite_cle' => $Sexes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SexesCreateDataDto
* @return SexesCreateDataDto
*
*/
DatabaseDto after(SexesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SexesCreateDataDto $dto){

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
