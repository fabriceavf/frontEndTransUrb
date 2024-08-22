import 'ProvincesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProvincesCreateDataManager
{

static ProvincesCreateDataDto getDto(){
return ProvincesCreateDataDto();
}
static ProvincesCreateDataDto getDtoFromArray(Map $data){
ProvincesCreateDataDto $dto=ProvincesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ProvincesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ProvincesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=ProvincesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=ProvincesCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ProvincesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ProvincesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ProvincesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ProvincesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ProvincesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ProvincesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ProvincesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProvincesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProvincesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProvincesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProvincesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProvincesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setId(ProvincesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProvincesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setLibelle(ProvincesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ProvincesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setCode(ProvincesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(ProvincesCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setRememberToken(ProvincesCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProvincesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setExtraAttributes(ProvincesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProvincesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setCreatedAt(ProvincesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProvincesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setUpdatedAt(ProvincesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProvincesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setDeletedAt(ProvincesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProvincesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setIdentifiantsSadge(ProvincesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProvincesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesCreateDataDto
    *
    */
    static ProvincesCreateDataDto setCreatBy(ProvincesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ProvincesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ProvincesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ProvincesCreateDataDto
*
*/
static ProvincesCreateDataDto setDbHost(ProvincesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ProvincesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ProvincesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ProvincesCreateDataDto
*
*/
static ProvincesCreateDataDto setDbPass(ProvincesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ProvincesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ProvincesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ProvincesCreateDataDto
*
*/
static ProvincesCreateDataDto setDbName(ProvincesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ProvincesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ProvincesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ProvincesCreateDataDto
*
*/
static ProvincesCreateDataDto setDbUser(ProvincesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ProvincesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ProvincesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ProvincesCreateDataDto
*
*/
static ProvincesCreateDataDto setApiLink(ProvincesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ProvincesCreateDataDto
* @return Json
*
*/
static dynamic toJson(ProvincesCreateDataDto $dto){}

/**
*
* @param ProvincesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ProvincesCreateDataDto $dto){}
/**
*
* @param Json
* @return ProvincesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProvincesCreateDataDto
* @return ProvincesCreateDataDto
*
*/
static dynamic readDataInDb(ProvincesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ProvincesCreateDataDto
* @return ProvincesCreateDataDto
*
*/
static dynamic can(ProvincesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ProvincesCreateDataDto
* @return ProvincesCreateDataDto
*
*/
static dynamic validate(ProvincesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProvincesCreateDataDto
* @return ProvincesCreateDataDto
*
*/
static dynamic before(ProvincesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProvincesCreateDataDto
* @return ProvincesCreateDataDto
*
*/
static dynamic exec(ProvincesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des provinces');
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
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ProvinceExtras::beforeSaveCreate($request,$Provinces);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ProvinceExtras::canCreate($request, $Provinces);
}catch (\Throwable $e){

}

}
$Provinces=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'provinces');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Provinces=$dbDto->result;
foreach ($Provinces as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Provinces as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='provinces.libelle';
                $champsFinals[]='provinces.code';
                                    $champsFinals[]='provinces.identifiants_sadge';
                $champsFinals[]='provinces.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'provinces');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'provinces');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'provinces.id','=',"'".$Provinces['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Provinces','entite_cle' => $Provinces['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ProvincesCreateDataDto
* @return ProvincesCreateDataDto
*
*/
DatabaseDto after(ProvincesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ProvincesCreateDataDto $dto){

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
