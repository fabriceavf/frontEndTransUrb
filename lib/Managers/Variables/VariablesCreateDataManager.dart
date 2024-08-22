import 'VariablesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VariablesCreateDataManager
{

static VariablesCreateDataDto getDto(){
return VariablesCreateDataDto();
}
static VariablesCreateDataDto getDtoFromArray(Map $data){
VariablesCreateDataDto $dto=VariablesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=VariablesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=VariablesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=VariablesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=VariablesCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=VariablesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=VariablesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=VariablesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=VariablesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=VariablesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=VariablesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=VariablesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VariablesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VariablesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VariablesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VariablesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VariablesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setId(VariablesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VariablesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setLibelle(VariablesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VariablesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setCode(VariablesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(VariablesCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setRememberToken(VariablesCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VariablesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setExtraAttributes(VariablesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VariablesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setCreatedAt(VariablesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VariablesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setUpdatedAt(VariablesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VariablesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setDeletedAt(VariablesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VariablesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setIdentifiantsSadge(VariablesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VariablesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesCreateDataDto
    *
    */
    static VariablesCreateDataDto setCreatBy(VariablesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param VariablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(VariablesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return VariablesCreateDataDto
*
*/
static VariablesCreateDataDto setDbHost(VariablesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param VariablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(VariablesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return VariablesCreateDataDto
*
*/
static VariablesCreateDataDto setDbPass(VariablesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param VariablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(VariablesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return VariablesCreateDataDto
*
*/
static VariablesCreateDataDto setDbName(VariablesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param VariablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(VariablesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return VariablesCreateDataDto
*
*/
static VariablesCreateDataDto setDbUser(VariablesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param VariablesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(VariablesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return VariablesCreateDataDto
*
*/
static VariablesCreateDataDto setApiLink(VariablesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param VariablesCreateDataDto
* @return Json
*
*/
static dynamic toJson(VariablesCreateDataDto $dto){}

/**
*
* @param VariablesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(VariablesCreateDataDto $dto){}
/**
*
* @param Json
* @return VariablesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VariablesCreateDataDto
* @return VariablesCreateDataDto
*
*/
static dynamic readDataInDb(VariablesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param VariablesCreateDataDto
* @return VariablesCreateDataDto
*
*/
static dynamic can(VariablesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param VariablesCreateDataDto
* @return VariablesCreateDataDto
*
*/
static dynamic validate(VariablesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param VariablesCreateDataDto
* @return VariablesCreateDataDto
*
*/
static dynamic before(VariablesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param VariablesCreateDataDto
* @return VariablesCreateDataDto
*
*/
static dynamic exec(VariablesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des variables');
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
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\VariableExtras::beforeSaveCreate($request,$Variables);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\VariableExtras::canCreate($request, $Variables);
}catch (\Throwable $e){

}

}
$Variables=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'variables');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Variables=$dbDto->result;
foreach ($Variables as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Variables as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='variables.libelle';
                $champsFinals[]='variables.code';
                                    $champsFinals[]='variables.identifiants_sadge';
                $champsFinals[]='variables.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'variables');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'variables');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'variables.id','=',"'".$Variables['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Variables','entite_cle' => $Variables['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param VariablesCreateDataDto
* @return VariablesCreateDataDto
*
*/
DatabaseDto after(VariablesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(VariablesCreateDataDto $dto){

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
