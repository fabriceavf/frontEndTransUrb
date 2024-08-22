import 'AlarmsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlarmsCreateDataManager
{

static AlarmsCreateDataDto getDto(){
return AlarmsCreateDataDto();
}
static AlarmsCreateDataDto getDtoFromArray(Map $data){
AlarmsCreateDataDto $dto=AlarmsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=AlarmsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=AlarmsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
        $dto=AlarmsCreateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('type')){
        $dto=AlarmsCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('created_at')){
        $dto=AlarmsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=AlarmsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=AlarmsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=AlarmsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=AlarmsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=AlarmsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=AlarmsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlarmsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlarmsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlarmsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlarmsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlarmsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setId(AlarmsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(AlarmsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setLibelle(AlarmsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(AlarmsCreateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setDescription(AlarmsCreateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(AlarmsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setType(AlarmsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AlarmsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setCreatedAt(AlarmsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AlarmsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setUpdatedAt(AlarmsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlarmsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setExtraAttributes(AlarmsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlarmsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setDeletedAt(AlarmsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlarmsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setIdentifiantsSadge(AlarmsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlarmsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsCreateDataDto
    *
    */
    static AlarmsCreateDataDto setCreatBy(AlarmsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param AlarmsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(AlarmsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return AlarmsCreateDataDto
*
*/
static AlarmsCreateDataDto setDbHost(AlarmsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param AlarmsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(AlarmsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return AlarmsCreateDataDto
*
*/
static AlarmsCreateDataDto setDbPass(AlarmsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param AlarmsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(AlarmsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return AlarmsCreateDataDto
*
*/
static AlarmsCreateDataDto setDbName(AlarmsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param AlarmsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(AlarmsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return AlarmsCreateDataDto
*
*/
static AlarmsCreateDataDto setDbUser(AlarmsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param AlarmsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(AlarmsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return AlarmsCreateDataDto
*
*/
static AlarmsCreateDataDto setApiLink(AlarmsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param AlarmsCreateDataDto
* @return Json
*
*/
static dynamic toJson(AlarmsCreateDataDto $dto){}

/**
*
* @param AlarmsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(AlarmsCreateDataDto $dto){}
/**
*
* @param Json
* @return AlarmsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlarmsCreateDataDto
* @return AlarmsCreateDataDto
*
*/
static dynamic readDataInDb(AlarmsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param AlarmsCreateDataDto
* @return AlarmsCreateDataDto
*
*/
static dynamic can(AlarmsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param AlarmsCreateDataDto
* @return AlarmsCreateDataDto
*
*/
static dynamic validate(AlarmsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AlarmsCreateDataDto
* @return AlarmsCreateDataDto
*
*/
static dynamic before(AlarmsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AlarmsCreateDataDto
* @return AlarmsCreateDataDto
*
*/
static dynamic exec(AlarmsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des alarms');
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
                if(!empty($dto.Description)){
                     $data['description']=$dto.Description;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\AlarmExtras::beforeSaveCreate($request,$Alarms);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\AlarmExtras::canCreate($request, $Alarms);
}catch (\Throwable $e){

}

}
$Alarms=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'alarms');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Alarms=$dbDto->result;
foreach ($Alarms as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Alarms as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='alarms.libelle';
                $champsFinals[]='alarms.description';
                $champsFinals[]='alarms.type';
                                $champsFinals[]='alarms.identifiants_sadge';
                $champsFinals[]='alarms.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'alarms');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'alarms');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'alarms.id','=',"'".$Alarms['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Alarms','entite_cle' => $Alarms['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param AlarmsCreateDataDto
* @return AlarmsCreateDataDto
*
*/
DatabaseDto after(AlarmsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(AlarmsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['type']=$dto.Type;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
