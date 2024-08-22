import 'SoldablesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SoldablesCreateDataManager
{

static SoldablesCreateDataDto getDto(){
return SoldablesCreateDataDto();
}
static SoldablesCreateDataDto getDtoFromArray(Map $data){
SoldablesCreateDataDto $dto=SoldablesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SoldablesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=SoldablesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=SoldablesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=SoldablesCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SoldablesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=SoldablesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SoldablesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SoldablesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=SoldablesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SoldablesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=SoldablesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SoldablesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SoldablesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SoldablesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SoldablesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SoldablesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setId(SoldablesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SoldablesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setLibelle(SoldablesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SoldablesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setCode(SoldablesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SoldablesCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setRememberToken(SoldablesCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SoldablesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setExtraAttributes(SoldablesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SoldablesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setCreatedAt(SoldablesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SoldablesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setUpdatedAt(SoldablesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SoldablesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setDeletedAt(SoldablesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SoldablesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setIdentifiantsSadge(SoldablesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SoldablesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesCreateDataDto
    *
    */
    static SoldablesCreateDataDto setCreatBy(SoldablesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param SoldablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SoldablesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SoldablesCreateDataDto
*
*/
static SoldablesCreateDataDto setDbHost(SoldablesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SoldablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SoldablesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SoldablesCreateDataDto
*
*/
static SoldablesCreateDataDto setDbPass(SoldablesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SoldablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SoldablesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SoldablesCreateDataDto
*
*/
static SoldablesCreateDataDto setDbName(SoldablesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SoldablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SoldablesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SoldablesCreateDataDto
*
*/
static SoldablesCreateDataDto setDbUser(SoldablesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SoldablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SoldablesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SoldablesCreateDataDto
*
*/
static SoldablesCreateDataDto setApiLink(SoldablesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SoldablesCreateDataDto
* @return Json
*
*/
static dynamic toJson(SoldablesCreateDataDto $dto){}

/**
*
* @param SoldablesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SoldablesCreateDataDto $dto){}
/**
*
* @param Json
* @return SoldablesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SoldablesCreateDataDto
* @return SoldablesCreateDataDto
*
*/
static dynamic readDataInDb(SoldablesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SoldablesCreateDataDto
* @return SoldablesCreateDataDto
*
*/
static dynamic can(SoldablesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SoldablesCreateDataDto
* @return SoldablesCreateDataDto
*
*/
static dynamic validate(SoldablesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SoldablesCreateDataDto
* @return SoldablesCreateDataDto
*
*/
static dynamic before(SoldablesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SoldablesCreateDataDto
* @return SoldablesCreateDataDto
*
*/
static dynamic exec(SoldablesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des soldables');
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
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SoldableExtras::beforeSaveCreate($request,$Soldables);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SoldableExtras::canCreate($request, $Soldables);
}catch (\Throwable $e){

}

}
$Soldables=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'soldables');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Soldables=$dbDto->result;
foreach ($Soldables as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Soldables as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='soldables.libelle';
                $champsFinals[]='soldables.code';
                                    $champsFinals[]='soldables.identifiants_sadge';
                $champsFinals[]='soldables.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'soldables');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'soldables');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'soldables.id','=',"'".$Soldables['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Soldables','entite_cle' => $Soldables['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SoldablesCreateDataDto
* @return SoldablesCreateDataDto
*
*/
DatabaseDto after(SoldablesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SoldablesCreateDataDto $dto){

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
