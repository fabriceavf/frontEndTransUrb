import 'BalisesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BalisesCreateDataManager
{

static BalisesCreateDataDto getDto(){
return BalisesCreateDataDto();
}
static BalisesCreateDataDto getDtoFromArray(Map $data){
BalisesCreateDataDto $dto=BalisesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=BalisesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('imei')){
        $dto=BalisesCreateDataManager.setImei($dto,$data['imei']);
    }
    if($data.keys.contains('created_at')){
        $dto=BalisesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=BalisesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=BalisesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=BalisesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=BalisesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=BalisesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('libelle')){
        $dto=BalisesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ref')){
        $dto=BalisesCreateDataManager.setRef($dto,$data['ref']);
    }

    if($data.keys.contains('db host')){
    $dto=BalisesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BalisesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BalisesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BalisesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BalisesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BalisesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setId(BalisesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getImei(BalisesCreateDataDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setImei(BalisesCreateDataDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BalisesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setCreatedAt(BalisesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BalisesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setUpdatedAt(BalisesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BalisesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setExtraAttributes(BalisesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BalisesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setDeletedAt(BalisesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BalisesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setIdentifiantsSadge(BalisesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BalisesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setCreatBy(BalisesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BalisesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setLibelle(BalisesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRef(BalisesCreateDataDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesCreateDataDto
    *
    */
    static BalisesCreateDataDto setRef(BalisesCreateDataDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }


/**
*
* @param BalisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(BalisesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return BalisesCreateDataDto
*
*/
static BalisesCreateDataDto setDbHost(BalisesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param BalisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(BalisesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return BalisesCreateDataDto
*
*/
static BalisesCreateDataDto setDbPass(BalisesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param BalisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(BalisesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return BalisesCreateDataDto
*
*/
static BalisesCreateDataDto setDbName(BalisesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param BalisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(BalisesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return BalisesCreateDataDto
*
*/
static BalisesCreateDataDto setDbUser(BalisesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param BalisesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(BalisesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return BalisesCreateDataDto
*
*/
static BalisesCreateDataDto setApiLink(BalisesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param BalisesCreateDataDto
* @return Json
*
*/
static dynamic toJson(BalisesCreateDataDto $dto){}

/**
*
* @param BalisesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(BalisesCreateDataDto $dto){}
/**
*
* @param Json
* @return BalisesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BalisesCreateDataDto
* @return BalisesCreateDataDto
*
*/
static dynamic readDataInDb(BalisesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param BalisesCreateDataDto
* @return BalisesCreateDataDto
*
*/
static dynamic can(BalisesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param BalisesCreateDataDto
* @return BalisesCreateDataDto
*
*/
static dynamic validate(BalisesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param BalisesCreateDataDto
* @return BalisesCreateDataDto
*
*/
static dynamic before(BalisesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param BalisesCreateDataDto
* @return BalisesCreateDataDto
*
*/
static dynamic exec(BalisesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des balises');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Imei)){
                     $data['imei']=$dto.Imei;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Ref)){
                     $data['ref']=$dto.Ref;
                }
    
if(
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\BaliseExtras::beforeSaveCreate($request,$Balises);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\BaliseExtras::canCreate($request, $Balises);
}catch (\Throwable $e){

}

}
$Balises=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'balises');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Balises=$dbDto->result;
foreach ($Balises as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Balises as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='balises.imei';
                                $champsFinals[]='balises.identifiants_sadge';
                $champsFinals[]='balises.creat_by';
                $champsFinals[]='balises.libelle';
                $champsFinals[]='balises.ref';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'balises');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'balises');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'balises.id','=',"'".$Balises['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Balises','entite_cle' => $Balises['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param BalisesCreateDataDto
* @return BalisesCreateDataDto
*
*/
DatabaseDto after(BalisesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(BalisesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['imei']=$dto.Imei;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['libelle']=$dto.Libelle;
    $data['ref']=$dto.Ref;

return $data;

}

}
