import 'DependancesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DependancesCreateDataManager
{

static DependancesCreateDataDto getDto(){
return DependancesCreateDataDto();
}
static DependancesCreateDataDto getDtoFromArray(Map $data){
DependancesCreateDataDto $dto=DependancesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=DependancesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('badge_id')){
        $dto=DependancesCreateDataManager.setBadgeId($dto,$data['badge_id']);
    }
    if($data.keys.contains('libelle')){
        $dto=DependancesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
        $dto=DependancesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=DependancesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('version')){
        $dto=DependancesCreateDataManager.setVersion($dto,$data['version']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=DependancesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=DependancesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=DependancesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=DependancesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=DependancesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DependancesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DependancesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DependancesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DependancesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DependancesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setId(DependancesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeId(DependancesCreateDataDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setBadgeId(DependancesCreateDataDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DependancesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setLibelle(DependancesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DependancesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setCreatedAt(DependancesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DependancesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setUpdatedAt(DependancesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVersion(DependancesCreateDataDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setVersion(DependancesCreateDataDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DependancesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setExtraAttributes(DependancesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DependancesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setDeletedAt(DependancesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DependancesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setIdentifiantsSadge(DependancesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DependancesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesCreateDataDto
    *
    */
    static DependancesCreateDataDto setCreatBy(DependancesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param DependancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(DependancesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return DependancesCreateDataDto
*
*/
static DependancesCreateDataDto setDbHost(DependancesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param DependancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(DependancesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return DependancesCreateDataDto
*
*/
static DependancesCreateDataDto setDbPass(DependancesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param DependancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(DependancesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return DependancesCreateDataDto
*
*/
static DependancesCreateDataDto setDbName(DependancesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param DependancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(DependancesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return DependancesCreateDataDto
*
*/
static DependancesCreateDataDto setDbUser(DependancesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param DependancesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(DependancesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return DependancesCreateDataDto
*
*/
static DependancesCreateDataDto setApiLink(DependancesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param DependancesCreateDataDto
* @return Json
*
*/
static dynamic toJson(DependancesCreateDataDto $dto){}

/**
*
* @param DependancesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(DependancesCreateDataDto $dto){}
/**
*
* @param Json
* @return DependancesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DependancesCreateDataDto
* @return DependancesCreateDataDto
*
*/
static dynamic readDataInDb(DependancesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param DependancesCreateDataDto
* @return DependancesCreateDataDto
*
*/
static dynamic can(DependancesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param DependancesCreateDataDto
* @return DependancesCreateDataDto
*
*/
static dynamic validate(DependancesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DependancesCreateDataDto
* @return DependancesCreateDataDto
*
*/
static dynamic before(DependancesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DependancesCreateDataDto
* @return DependancesCreateDataDto
*
*/
static dynamic exec(DependancesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des dependances');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.BadgeId)){
                     $data['badge_id']=$dto.BadgeId;
                }
                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                        if(!empty($dto.Version)){
                     $data['version']=$dto.Version;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\DependanceExtras::beforeSaveCreate($request,$Dependances);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\DependanceExtras::canCreate($request, $Dependances);
}catch (\Throwable $e){

}

}
$Dependances=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'dependances');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Dependances=$dbDto->result;
foreach ($Dependances as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Dependances as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='dependances.badge_id';
                $champsFinals[]='dependances.libelle';
                        $champsFinals[]='dependances.version';
                        $champsFinals[]='dependances.identifiants_sadge';
                $champsFinals[]='dependances.creat_by';
     // $champsFinals[]='badges.id  as  badges_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'dependances');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'badges');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'dependances');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'dependances.id','=',"'".$Dependances['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Dependances','entite_cle' => $Dependances['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param DependancesCreateDataDto
* @return DependancesCreateDataDto
*
*/
DatabaseDto after(DependancesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(DependancesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['badge_id']=$dto.BadgeId;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['version']=$dto.Version;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
