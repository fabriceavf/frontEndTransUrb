import 'VilleszonesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VilleszonesCreateDataManager
{

static VilleszonesCreateDataDto getDto(){
return VilleszonesCreateDataDto();
}
static VilleszonesCreateDataDto getDtoFromArray(Map $data){
VilleszonesCreateDataDto $dto=VilleszonesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=VilleszonesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
        $dto=VilleszonesCreateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
        $dto=VilleszonesCreateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=VilleszonesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=VilleszonesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=VilleszonesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=VilleszonesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=VilleszonesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=VilleszonesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VilleszonesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VilleszonesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VilleszonesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VilleszonesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VilleszonesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setId(VilleszonesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(VilleszonesCreateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setVilleId(VilleszonesCreateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(VilleszonesCreateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setZoneId(VilleszonesCreateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VilleszonesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setCreatBy(VilleszonesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VilleszonesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setExtraAttributes(VilleszonesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VilleszonesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setCreatedAt(VilleszonesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VilleszonesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setUpdatedAt(VilleszonesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VilleszonesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesCreateDataDto
    *
    */
    static VilleszonesCreateDataDto setDeletedAt(VilleszonesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param VilleszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(VilleszonesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return VilleszonesCreateDataDto
*
*/
static VilleszonesCreateDataDto setDbHost(VilleszonesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param VilleszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(VilleszonesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return VilleszonesCreateDataDto
*
*/
static VilleszonesCreateDataDto setDbPass(VilleszonesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param VilleszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(VilleszonesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return VilleszonesCreateDataDto
*
*/
static VilleszonesCreateDataDto setDbName(VilleszonesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param VilleszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(VilleszonesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return VilleszonesCreateDataDto
*
*/
static VilleszonesCreateDataDto setDbUser(VilleszonesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param VilleszonesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(VilleszonesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return VilleszonesCreateDataDto
*
*/
static VilleszonesCreateDataDto setApiLink(VilleszonesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param VilleszonesCreateDataDto
* @return Json
*
*/
static dynamic toJson(VilleszonesCreateDataDto $dto){}

/**
*
* @param VilleszonesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(VilleszonesCreateDataDto $dto){}
/**
*
* @param Json
* @return VilleszonesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VilleszonesCreateDataDto
* @return VilleszonesCreateDataDto
*
*/
static dynamic readDataInDb(VilleszonesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param VilleszonesCreateDataDto
* @return VilleszonesCreateDataDto
*
*/
static dynamic can(VilleszonesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param VilleszonesCreateDataDto
* @return VilleszonesCreateDataDto
*
*/
static dynamic validate(VilleszonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param VilleszonesCreateDataDto
* @return VilleszonesCreateDataDto
*
*/
static dynamic before(VilleszonesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param VilleszonesCreateDataDto
* @return VilleszonesCreateDataDto
*
*/
static dynamic exec(VilleszonesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des villeszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.VilleId)){
                     $data['ville_id']=$dto.VilleId;
                }
                if(!empty($dto.ZoneId)){
                     $data['zone_id']=$dto.ZoneId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\VilleszoneExtras::beforeSaveCreate($request,$Villeszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\VilleszoneExtras::canCreate($request, $Villeszones);
}catch (\Throwable $e){

}

}
$Villeszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'villeszones');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Villeszones=$dbDto->result;
foreach ($Villeszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Villeszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='villeszones.ville_id';
                $champsFinals[]='villeszones.zone_id';
                $champsFinals[]='villeszones.creat_by';
                     // $champsFinals[]='villes.id  as  villes_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'villeszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'villeszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'villeszones.id','=',"'".$Villeszones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Villeszones','entite_cle' => $Villeszones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param VilleszonesCreateDataDto
* @return VilleszonesCreateDataDto
*
*/
DatabaseDto after(VilleszonesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(VilleszonesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ville_id']=$dto.VilleId;
    $data['zone_id']=$dto.ZoneId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
