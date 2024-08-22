import 'ConfigurationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ConfigurationsCreateDataManager
{

static ConfigurationsCreateDataDto getDto(){
return ConfigurationsCreateDataDto();
}
static ConfigurationsCreateDataDto getDtoFromArray(Map $data){
ConfigurationsCreateDataDto $dto=ConfigurationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ConfigurationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
        $dto=ConfigurationsCreateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
        $dto=ConfigurationsCreateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ConfigurationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ConfigurationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ConfigurationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ConfigurationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ConfigurationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=ConfigurationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ConfigurationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ConfigurationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ConfigurationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ConfigurationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ConfigurationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setId(ConfigurationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ConfigurationsCreateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setCle(ConfigurationsCreateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ConfigurationsCreateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setValeur(ConfigurationsCreateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ConfigurationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setCreatBy(ConfigurationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ConfigurationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setExtraAttributes(ConfigurationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ConfigurationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setCreatedAt(ConfigurationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ConfigurationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setUpdatedAt(ConfigurationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ConfigurationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsCreateDataDto
    *
    */
    static ConfigurationsCreateDataDto setDeletedAt(ConfigurationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param ConfigurationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ConfigurationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ConfigurationsCreateDataDto
*
*/
static ConfigurationsCreateDataDto setDbHost(ConfigurationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ConfigurationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ConfigurationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ConfigurationsCreateDataDto
*
*/
static ConfigurationsCreateDataDto setDbPass(ConfigurationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ConfigurationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ConfigurationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ConfigurationsCreateDataDto
*
*/
static ConfigurationsCreateDataDto setDbName(ConfigurationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ConfigurationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ConfigurationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ConfigurationsCreateDataDto
*
*/
static ConfigurationsCreateDataDto setDbUser(ConfigurationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ConfigurationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ConfigurationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ConfigurationsCreateDataDto
*
*/
static ConfigurationsCreateDataDto setApiLink(ConfigurationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ConfigurationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ConfigurationsCreateDataDto $dto){}

/**
*
* @param ConfigurationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ConfigurationsCreateDataDto $dto){}
/**
*
* @param Json
* @return ConfigurationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ConfigurationsCreateDataDto
* @return ConfigurationsCreateDataDto
*
*/
static dynamic readDataInDb(ConfigurationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ConfigurationsCreateDataDto
* @return ConfigurationsCreateDataDto
*
*/
static dynamic can(ConfigurationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ConfigurationsCreateDataDto
* @return ConfigurationsCreateDataDto
*
*/
static dynamic validate(ConfigurationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsCreateDataDto
* @return ConfigurationsCreateDataDto
*
*/
static dynamic before(ConfigurationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsCreateDataDto
* @return ConfigurationsCreateDataDto
*
*/
static dynamic exec(ConfigurationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des configurations');
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
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ConfigurationExtras::beforeSaveCreate($request,$Configurations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ConfigurationExtras::canCreate($request, $Configurations);
}catch (\Throwable $e){

}

}
$Configurations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'configurations');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Configurations=$dbDto->result;
foreach ($Configurations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Configurations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='configurations.cle';
                $champsFinals[]='configurations.valeur';
                $champsFinals[]='configurations.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'configurations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'configurations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'configurations.id','=',"'".$Configurations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Configurations','entite_cle' => $Configurations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ConfigurationsCreateDataDto
* @return ConfigurationsCreateDataDto
*
*/
DatabaseDto after(ConfigurationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ConfigurationsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
