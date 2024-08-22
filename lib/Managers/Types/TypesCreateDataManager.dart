import 'TypesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesCreateDataManager
{

static TypesCreateDataDto getDto(){
return TypesCreateDataDto();
}
static TypesCreateDataDto getDtoFromArray(Map $data){
TypesCreateDataDto $dto=TypesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=TypesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=TypesCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=TypesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setId(TypesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setLibelle(TypesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setCode(TypesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(TypesCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setRememberToken(TypesCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setExtraAttributes(TypesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setCreatedAt(TypesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setUpdatedAt(TypesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setDeletedAt(TypesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setIdentifiantsSadge(TypesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesCreateDataDto
    *
    */
    static TypesCreateDataDto setCreatBy(TypesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param TypesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypesCreateDataDto
*
*/
static TypesCreateDataDto setDbHost(TypesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypesCreateDataDto
*
*/
static TypesCreateDataDto setDbPass(TypesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypesCreateDataDto
*
*/
static TypesCreateDataDto setDbName(TypesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypesCreateDataDto
*
*/
static TypesCreateDataDto setDbUser(TypesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypesCreateDataDto
*
*/
static TypesCreateDataDto setApiLink(TypesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypesCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypesCreateDataDto $dto){}

/**
*
* @param TypesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesCreateDataDto $dto){}
/**
*
* @param Json
* @return TypesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesCreateDataDto
* @return TypesCreateDataDto
*
*/
static dynamic readDataInDb(TypesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypesCreateDataDto
* @return TypesCreateDataDto
*
*/
static dynamic can(TypesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypesCreateDataDto
* @return TypesCreateDataDto
*
*/
static dynamic validate(TypesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesCreateDataDto
* @return TypesCreateDataDto
*
*/
static dynamic before(TypesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesCreateDataDto
* @return TypesCreateDataDto
*
*/
static dynamic exec(TypesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des types');
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
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypeExtras::beforeSaveCreate($request,$Types);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypeExtras::canCreate($request, $Types);
}catch (\Throwable $e){

}

}
$Types=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'types');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Types=$dbDto->result;
foreach ($Types as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Types as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='types.libelle';
                $champsFinals[]='types.code';
                                    $champsFinals[]='types.identifiants_sadge';
                $champsFinals[]='types.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'types');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'types');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'types.id','=',"'".$Types['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Types','entite_cle' => $Types['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypesCreateDataDto
* @return TypesCreateDataDto
*
*/
DatabaseDto after(TypesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypesCreateDataDto $dto){

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
