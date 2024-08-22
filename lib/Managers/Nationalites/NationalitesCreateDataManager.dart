import 'NationalitesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class NationalitesCreateDataManager
{

static NationalitesCreateDataDto getDto(){
return NationalitesCreateDataDto();
}
static NationalitesCreateDataDto getDtoFromArray(Map $data){
NationalitesCreateDataDto $dto=NationalitesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=NationalitesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=NationalitesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=NationalitesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=NationalitesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=NationalitesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=NationalitesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=NationalitesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=NationalitesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=NationalitesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=NationalitesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=NationalitesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=NationalitesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=NationalitesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=NationalitesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(NationalitesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setId(NationalitesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(NationalitesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setLibelle(NationalitesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(NationalitesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setCode(NationalitesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(NationalitesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setExtraAttributes(NationalitesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(NationalitesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setCreatedAt(NationalitesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(NationalitesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setUpdatedAt(NationalitesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(NationalitesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setDeletedAt(NationalitesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(NationalitesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setIdentifiantsSadge(NationalitesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(NationalitesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesCreateDataDto
    *
    */
    static NationalitesCreateDataDto setCreatBy(NationalitesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param NationalitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(NationalitesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return NationalitesCreateDataDto
*
*/
static NationalitesCreateDataDto setDbHost(NationalitesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param NationalitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(NationalitesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return NationalitesCreateDataDto
*
*/
static NationalitesCreateDataDto setDbPass(NationalitesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param NationalitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(NationalitesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return NationalitesCreateDataDto
*
*/
static NationalitesCreateDataDto setDbName(NationalitesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param NationalitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(NationalitesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return NationalitesCreateDataDto
*
*/
static NationalitesCreateDataDto setDbUser(NationalitesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param NationalitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(NationalitesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return NationalitesCreateDataDto
*
*/
static NationalitesCreateDataDto setApiLink(NationalitesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param NationalitesCreateDataDto
* @return Json
*
*/
static dynamic toJson(NationalitesCreateDataDto $dto){}

/**
*
* @param NationalitesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(NationalitesCreateDataDto $dto){}
/**
*
* @param Json
* @return NationalitesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param NationalitesCreateDataDto
* @return NationalitesCreateDataDto
*
*/
static dynamic readDataInDb(NationalitesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param NationalitesCreateDataDto
* @return NationalitesCreateDataDto
*
*/
static dynamic can(NationalitesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param NationalitesCreateDataDto
* @return NationalitesCreateDataDto
*
*/
static dynamic validate(NationalitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param NationalitesCreateDataDto
* @return NationalitesCreateDataDto
*
*/
static dynamic before(NationalitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param NationalitesCreateDataDto
* @return NationalitesCreateDataDto
*
*/
static dynamic exec(NationalitesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des nationalites');
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
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\NationaliteExtras::beforeSaveCreate($request,$Nationalites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\NationaliteExtras::canCreate($request, $Nationalites);
}catch (\Throwable $e){

}

}
$Nationalites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'nationalites');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Nationalites=$dbDto->result;
foreach ($Nationalites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Nationalites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='nationalites.libelle';
                $champsFinals[]='nationalites.code';
                                $champsFinals[]='nationalites.identifiants_sadge';
                $champsFinals[]='nationalites.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'nationalites');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'nationalites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'nationalites.id','=',"'".$Nationalites['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Nationalites','entite_cle' => $Nationalites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param NationalitesCreateDataDto
* @return NationalitesCreateDataDto
*
*/
DatabaseDto after(NationalitesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(NationalitesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
