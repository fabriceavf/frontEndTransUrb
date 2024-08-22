import 'DirectionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DirectionsCreateDataManager
{

static DirectionsCreateDataDto getDto(){
return DirectionsCreateDataDto();
}
static DirectionsCreateDataDto getDtoFromArray(Map $data){
DirectionsCreateDataDto $dto=DirectionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=DirectionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=DirectionsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=DirectionsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=DirectionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=DirectionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=DirectionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=DirectionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=DirectionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=DirectionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('groupedirection_id')){
        $dto=DirectionsCreateDataManager.setGroupedirectionId($dto,$data['groupedirection_id']);
    }

    if($data.keys.contains('db host')){
    $dto=DirectionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DirectionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DirectionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DirectionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DirectionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DirectionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setId(DirectionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DirectionsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setLibelle(DirectionsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(DirectionsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setCode(DirectionsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DirectionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setExtraAttributes(DirectionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DirectionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setCreatedAt(DirectionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DirectionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setUpdatedAt(DirectionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DirectionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setDeletedAt(DirectionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DirectionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setIdentifiantsSadge(DirectionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DirectionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setCreatBy(DirectionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupedirectionId(DirectionsCreateDataDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsCreateDataDto
    *
    */
    static DirectionsCreateDataDto setGroupedirectionId(DirectionsCreateDataDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }


/**
*
* @param DirectionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(DirectionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return DirectionsCreateDataDto
*
*/
static DirectionsCreateDataDto setDbHost(DirectionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param DirectionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(DirectionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return DirectionsCreateDataDto
*
*/
static DirectionsCreateDataDto setDbPass(DirectionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param DirectionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(DirectionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return DirectionsCreateDataDto
*
*/
static DirectionsCreateDataDto setDbName(DirectionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param DirectionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(DirectionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return DirectionsCreateDataDto
*
*/
static DirectionsCreateDataDto setDbUser(DirectionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param DirectionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(DirectionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return DirectionsCreateDataDto
*
*/
static DirectionsCreateDataDto setApiLink(DirectionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param DirectionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(DirectionsCreateDataDto $dto){}

/**
*
* @param DirectionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(DirectionsCreateDataDto $dto){}
/**
*
* @param Json
* @return DirectionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DirectionsCreateDataDto
* @return DirectionsCreateDataDto
*
*/
static dynamic readDataInDb(DirectionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param DirectionsCreateDataDto
* @return DirectionsCreateDataDto
*
*/
static dynamic can(DirectionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param DirectionsCreateDataDto
* @return DirectionsCreateDataDto
*
*/
static dynamic validate(DirectionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DirectionsCreateDataDto
* @return DirectionsCreateDataDto
*
*/
static dynamic before(DirectionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DirectionsCreateDataDto
* @return DirectionsCreateDataDto
*
*/
static dynamic exec(DirectionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des directions');
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
                if(!empty($dto.GroupedirectionId)){
                     $data['groupedirection_id']=$dto.GroupedirectionId;
                }
    
if(
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\DirectionExtras::beforeSaveCreate($request,$Directions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\DirectionExtras::canCreate($request, $Directions);
}catch (\Throwable $e){

}

}
$Directions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'directions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Directions=$dbDto->result;
foreach ($Directions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Directions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='directions.libelle';
                $champsFinals[]='directions.code';
                                $champsFinals[]='directions.identifiants_sadge';
                $champsFinals[]='directions.creat_by';
                $champsFinals[]='directions.groupedirection_id';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'directions');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'directions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'directions.id','=',"'".$Directions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Directions','entite_cle' => $Directions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param DirectionsCreateDataDto
* @return DirectionsCreateDataDto
*
*/
DatabaseDto after(DirectionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(DirectionsCreateDataDto $dto){

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
    $data['groupedirection_id']=$dto.GroupedirectionId;

return $data;

}

}
