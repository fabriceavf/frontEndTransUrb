import 'ExtrasdatasCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExtrasdatasCreateDataManager
{

static ExtrasdatasCreateDataDto getDto(){
return ExtrasdatasCreateDataDto();
}
static ExtrasdatasCreateDataDto getDtoFromArray(Map $data){
ExtrasdatasCreateDataDto $dto=ExtrasdatasCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ExtrasdatasCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
        $dto=ExtrasdatasCreateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
        $dto=ExtrasdatasCreateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ExtrasdatasCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ExtrasdatasCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ExtrasdatasCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ExtrasdatasCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ExtrasdatasCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ExtrasdatasCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ExtrasdatasCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExtrasdatasCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExtrasdatasCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExtrasdatasCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExtrasdatasCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExtrasdatasCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setId(ExtrasdatasCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ExtrasdatasCreateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setCle(ExtrasdatasCreateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ExtrasdatasCreateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setValeur(ExtrasdatasCreateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExtrasdatasCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setExtraAttributes(ExtrasdatasCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExtrasdatasCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setCreatedAt(ExtrasdatasCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExtrasdatasCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setUpdatedAt(ExtrasdatasCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExtrasdatasCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setDeletedAt(ExtrasdatasCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExtrasdatasCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setIdentifiantsSadge(ExtrasdatasCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExtrasdatasCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasCreateDataDto
    *
    */
    static ExtrasdatasCreateDataDto setCreatBy(ExtrasdatasCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ExtrasdatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ExtrasdatasCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ExtrasdatasCreateDataDto
*
*/
static ExtrasdatasCreateDataDto setDbHost(ExtrasdatasCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ExtrasdatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ExtrasdatasCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ExtrasdatasCreateDataDto
*
*/
static ExtrasdatasCreateDataDto setDbPass(ExtrasdatasCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ExtrasdatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ExtrasdatasCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ExtrasdatasCreateDataDto
*
*/
static ExtrasdatasCreateDataDto setDbName(ExtrasdatasCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ExtrasdatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ExtrasdatasCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ExtrasdatasCreateDataDto
*
*/
static ExtrasdatasCreateDataDto setDbUser(ExtrasdatasCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ExtrasdatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ExtrasdatasCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ExtrasdatasCreateDataDto
*
*/
static ExtrasdatasCreateDataDto setApiLink(ExtrasdatasCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ExtrasdatasCreateDataDto
* @return Json
*
*/
static dynamic toJson(ExtrasdatasCreateDataDto $dto){}

/**
*
* @param ExtrasdatasCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ExtrasdatasCreateDataDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExtrasdatasCreateDataDto
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic readDataInDb(ExtrasdatasCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ExtrasdatasCreateDataDto
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic can(ExtrasdatasCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ExtrasdatasCreateDataDto
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic validate(ExtrasdatasCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasCreateDataDto
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic before(ExtrasdatasCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasCreateDataDto
* @return ExtrasdatasCreateDataDto
*
*/
static dynamic exec(ExtrasdatasCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des extrasdatas');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Cle)){
                     $data['cle']=$dto.Cle;
                }
                if(!empty($dto.Valeur)){
                     $data['valeur']=$dto.Valeur;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ExtrasdataExtras::beforeSaveCreate($request,$Extrasdatas);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ExtrasdataExtras::canCreate($request, $Extrasdatas);
}catch (\Throwable $e){

}

}
$Extrasdatas=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'extrasdatas');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Extrasdatas=$dbDto->result;
foreach ($Extrasdatas as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Extrasdatas as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='extrasdatas.cle';
                $champsFinals[]='extrasdatas.valeur';
                                $champsFinals[]='extrasdatas.identifiants_sadge';
                $champsFinals[]='extrasdatas.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'extrasdatas');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'extrasdatas');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'extrasdatas.id','=',"'".$Extrasdatas['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Extrasdatas','entite_cle' => $Extrasdatas['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ExtrasdatasCreateDataDto
* @return ExtrasdatasCreateDataDto
*
*/
DatabaseDto after(ExtrasdatasCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ExtrasdatasCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
