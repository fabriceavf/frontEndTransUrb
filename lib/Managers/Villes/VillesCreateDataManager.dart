import 'VillesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VillesCreateDataManager
{

static VillesCreateDataDto getDto(){
return VillesCreateDataDto();
}
static VillesCreateDataDto getDtoFromArray(Map $data){
VillesCreateDataDto $dto=VillesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=VillesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=VillesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=VillesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=VillesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=VillesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=VillesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=VillesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=VillesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=VillesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=VillesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VillesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VillesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VillesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VillesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VillesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setId(VillesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VillesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setLibelle(VillesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VillesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setCode(VillesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VillesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setExtraAttributes(VillesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VillesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setCreatedAt(VillesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VillesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setUpdatedAt(VillesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VillesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setDeletedAt(VillesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VillesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setIdentifiantsSadge(VillesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VillesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesCreateDataDto
    *
    */
    static VillesCreateDataDto setCreatBy(VillesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param VillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(VillesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return VillesCreateDataDto
*
*/
static VillesCreateDataDto setDbHost(VillesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param VillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(VillesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return VillesCreateDataDto
*
*/
static VillesCreateDataDto setDbPass(VillesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param VillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(VillesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return VillesCreateDataDto
*
*/
static VillesCreateDataDto setDbName(VillesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param VillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(VillesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return VillesCreateDataDto
*
*/
static VillesCreateDataDto setDbUser(VillesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param VillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(VillesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return VillesCreateDataDto
*
*/
static VillesCreateDataDto setApiLink(VillesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param VillesCreateDataDto
* @return Json
*
*/
static dynamic toJson(VillesCreateDataDto $dto){}

/**
*
* @param VillesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(VillesCreateDataDto $dto){}
/**
*
* @param Json
* @return VillesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VillesCreateDataDto
* @return VillesCreateDataDto
*
*/
static dynamic readDataInDb(VillesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param VillesCreateDataDto
* @return VillesCreateDataDto
*
*/
static dynamic can(VillesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param VillesCreateDataDto
* @return VillesCreateDataDto
*
*/
static dynamic validate(VillesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param VillesCreateDataDto
* @return VillesCreateDataDto
*
*/
static dynamic before(VillesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param VillesCreateDataDto
* @return VillesCreateDataDto
*
*/
static dynamic exec(VillesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des villes');
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
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\VilleExtras::beforeSaveCreate($request,$Villes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\VilleExtras::canCreate($request, $Villes);
}catch (\Throwable $e){

}

}
$Villes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'villes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Villes=$dbDto->result;
foreach ($Villes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Villes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='villes.libelle';
                $champsFinals[]='villes.code';
                                $champsFinals[]='villes.identifiants_sadge';
                $champsFinals[]='villes.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'villes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'villes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'villes.id','=',"'".$Villes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Villes','entite_cle' => $Villes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param VillesCreateDataDto
* @return VillesCreateDataDto
*
*/
DatabaseDto after(VillesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(VillesCreateDataDto $dto){

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
