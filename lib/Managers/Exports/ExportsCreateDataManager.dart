import 'ExportsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsCreateDataManager
{

static ExportsCreateDataDto getDto(){
return ExportsCreateDataDto();
}
static ExportsCreateDataDto getDtoFromArray(Map $data){
ExportsCreateDataDto $dto=ExportsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ExportsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=ExportsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=ExportsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('lien')){
        $dto=ExportsCreateDataManager.setLien($dto,$data['lien']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ExportsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ExportsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ExportsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ExportsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ExportsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ExportsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }

    if($data.keys.contains('db host')){
    $dto=ExportsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setId(ExportsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ExportsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setCode(ExportsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ExportsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setLibelle(ExportsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLien(ExportsCreateDataDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setLien(ExportsCreateDataDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setCreatBy(ExportsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setExtraAttributes(ExportsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setCreatedAt(ExportsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setUpdatedAt(ExportsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setDeletedAt(ExportsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsCreateDataDto
    *
    */
    static ExportsCreateDataDto setIdentifiantsSadge(ExportsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


/**
*
* @param ExportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ExportsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ExportsCreateDataDto
*
*/
static ExportsCreateDataDto setDbHost(ExportsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ExportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ExportsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ExportsCreateDataDto
*
*/
static ExportsCreateDataDto setDbPass(ExportsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ExportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ExportsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ExportsCreateDataDto
*
*/
static ExportsCreateDataDto setDbName(ExportsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ExportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ExportsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ExportsCreateDataDto
*
*/
static ExportsCreateDataDto setDbUser(ExportsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ExportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ExportsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ExportsCreateDataDto
*
*/
static ExportsCreateDataDto setApiLink(ExportsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ExportsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ExportsCreateDataDto $dto){}

/**
*
* @param ExportsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsCreateDataDto $dto){}
/**
*
* @param Json
* @return ExportsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsCreateDataDto
* @return ExportsCreateDataDto
*
*/
static dynamic readDataInDb(ExportsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ExportsCreateDataDto
* @return ExportsCreateDataDto
*
*/
static dynamic can(ExportsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ExportsCreateDataDto
* @return ExportsCreateDataDto
*
*/
static dynamic validate(ExportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ExportsCreateDataDto
* @return ExportsCreateDataDto
*
*/
static dynamic before(ExportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ExportsCreateDataDto
* @return ExportsCreateDataDto
*
*/
static dynamic exec(ExportsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des exports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                     $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Lien)){
                     $data['lien']=$dto.Lien;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
    
if(
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ExportExtras::beforeSaveCreate($request,$Exports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ExportExtras::canCreate($request, $Exports);
}catch (\Throwable $e){

}

}
$Exports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'exports');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Exports=$dbDto->result;
foreach ($Exports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Exports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='exports.code';
                $champsFinals[]='exports.libelle';
                $champsFinals[]='exports.lien';
                $champsFinals[]='exports.creat_by';
                                $champsFinals[]='exports.identifiants_sadge';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'exports');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'exports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'exports.id','=',"'".$Exports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Exports','entite_cle' => $Exports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ExportsCreateDataDto
* @return ExportsCreateDataDto
*
*/
DatabaseDto after(ExportsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ExportsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['lien']=$dto.Lien;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}

}
