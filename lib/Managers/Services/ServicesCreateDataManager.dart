import 'ServicesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ServicesCreateDataManager
{

static ServicesCreateDataDto getDto(){
return ServicesCreateDataDto();
}
static ServicesCreateDataDto getDtoFromArray(Map $data){
ServicesCreateDataDto $dto=ServicesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ServicesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=ServicesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=ServicesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ServicesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ServicesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ServicesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('direction_id')){
        $dto=ServicesCreateDataManager.setDirectionId($dto,$data['direction_id']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ServicesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ServicesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ServicesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ServicesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ServicesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ServicesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ServicesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ServicesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ServicesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setId(ServicesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ServicesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setCode(ServicesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ServicesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setLibelle(ServicesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ServicesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setExtraAttributes(ServicesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ServicesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setCreatedAt(ServicesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ServicesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setUpdatedAt(ServicesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirectionId(ServicesCreateDataDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setDirectionId(ServicesCreateDataDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ServicesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setDeletedAt(ServicesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ServicesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setIdentifiantsSadge(ServicesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ServicesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesCreateDataDto
    *
    */
    static ServicesCreateDataDto setCreatBy(ServicesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ServicesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ServicesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ServicesCreateDataDto
*
*/
static ServicesCreateDataDto setDbHost(ServicesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ServicesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ServicesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ServicesCreateDataDto
*
*/
static ServicesCreateDataDto setDbPass(ServicesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ServicesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ServicesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ServicesCreateDataDto
*
*/
static ServicesCreateDataDto setDbName(ServicesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ServicesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ServicesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ServicesCreateDataDto
*
*/
static ServicesCreateDataDto setDbUser(ServicesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ServicesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ServicesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ServicesCreateDataDto
*
*/
static ServicesCreateDataDto setApiLink(ServicesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ServicesCreateDataDto
* @return Json
*
*/
static dynamic toJson(ServicesCreateDataDto $dto){}

/**
*
* @param ServicesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ServicesCreateDataDto $dto){}
/**
*
* @param Json
* @return ServicesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ServicesCreateDataDto
* @return ServicesCreateDataDto
*
*/
static dynamic readDataInDb(ServicesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ServicesCreateDataDto
* @return ServicesCreateDataDto
*
*/
static dynamic can(ServicesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ServicesCreateDataDto
* @return ServicesCreateDataDto
*
*/
static dynamic validate(ServicesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ServicesCreateDataDto
* @return ServicesCreateDataDto
*
*/
static dynamic before(ServicesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ServicesCreateDataDto
* @return ServicesCreateDataDto
*
*/
static dynamic exec(ServicesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des services');
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
                            if(!empty($dto.DirectionId)){
                     $data['direction_id']=$dto.DirectionId;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ServiceExtras::beforeSaveCreate($request,$Services);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ServiceExtras') &&
method_exists('\App\Domains\Extras\ServiceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ServiceExtras::canCreate($request, $Services);
}catch (\Throwable $e){

}

}
$Services=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'services');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Services=$dbDto->result;
foreach ($Services as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Services as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='services.code';
                $champsFinals[]='services.libelle';
                            $champsFinals[]='services.direction_id';
                    $champsFinals[]='services.identifiants_sadge';
                $champsFinals[]='services.creat_by';
     // $champsFinals[]='directions.id  as  directions_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'services');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'directions');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'services');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'services.id','=',"'".$Services['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Services','entite_cle' => $Services['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ServicesCreateDataDto
* @return ServicesCreateDataDto
*
*/
DatabaseDto after(ServicesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ServicesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['direction_id']=$dto.DirectionId;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
