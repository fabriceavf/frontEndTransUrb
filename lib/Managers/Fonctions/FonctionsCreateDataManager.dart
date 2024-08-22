import 'FonctionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FonctionsCreateDataManager
{

static FonctionsCreateDataDto getDto(){
return FonctionsCreateDataDto();
}
static FonctionsCreateDataDto getDtoFromArray(Map $data){
FonctionsCreateDataDto $dto=FonctionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=FonctionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=FonctionsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=FonctionsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=FonctionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=FonctionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=FonctionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('service_id')){
        $dto=FonctionsCreateDataManager.setServiceId($dto,$data['service_id']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=FonctionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=FonctionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=FonctionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=FonctionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FonctionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FonctionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FonctionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FonctionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FonctionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setId(FonctionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(FonctionsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setCode(FonctionsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(FonctionsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setLibelle(FonctionsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FonctionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setExtraAttributes(FonctionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FonctionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setCreatedAt(FonctionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FonctionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setUpdatedAt(FonctionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getServiceId(FonctionsCreateDataDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setServiceId(FonctionsCreateDataDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FonctionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setDeletedAt(FonctionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FonctionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setIdentifiantsSadge(FonctionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FonctionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsCreateDataDto
    *
    */
    static FonctionsCreateDataDto setCreatBy(FonctionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param FonctionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(FonctionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return FonctionsCreateDataDto
*
*/
static FonctionsCreateDataDto setDbHost(FonctionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param FonctionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(FonctionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return FonctionsCreateDataDto
*
*/
static FonctionsCreateDataDto setDbPass(FonctionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param FonctionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(FonctionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return FonctionsCreateDataDto
*
*/
static FonctionsCreateDataDto setDbName(FonctionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param FonctionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(FonctionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return FonctionsCreateDataDto
*
*/
static FonctionsCreateDataDto setDbUser(FonctionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param FonctionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(FonctionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return FonctionsCreateDataDto
*
*/
static FonctionsCreateDataDto setApiLink(FonctionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param FonctionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(FonctionsCreateDataDto $dto){}

/**
*
* @param FonctionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(FonctionsCreateDataDto $dto){}
/**
*
* @param Json
* @return FonctionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FonctionsCreateDataDto
* @return FonctionsCreateDataDto
*
*/
static dynamic readDataInDb(FonctionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param FonctionsCreateDataDto
* @return FonctionsCreateDataDto
*
*/
static dynamic can(FonctionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param FonctionsCreateDataDto
* @return FonctionsCreateDataDto
*
*/
static dynamic validate(FonctionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param FonctionsCreateDataDto
* @return FonctionsCreateDataDto
*
*/
static dynamic before(FonctionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param FonctionsCreateDataDto
* @return FonctionsCreateDataDto
*
*/
static dynamic exec(FonctionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des fonctions');
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
                            if(!empty($dto.ServiceId)){
                     $data['service_id']=$dto.ServiceId;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\FonctionExtras::beforeSaveCreate($request,$Fonctions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\FonctionExtras') &&
method_exists('\App\Domains\Extras\FonctionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\FonctionExtras::canCreate($request, $Fonctions);
}catch (\Throwable $e){

}

}
$Fonctions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'fonctions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Fonctions=$dbDto->result;
foreach ($Fonctions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Fonctions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='fonctions.code';
                $champsFinals[]='fonctions.libelle';
                            $champsFinals[]='fonctions.service_id';
                    $champsFinals[]='fonctions.identifiants_sadge';
                $champsFinals[]='fonctions.creat_by';
     // $champsFinals[]='services.id  as  services_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'fonctions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'services');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'fonctions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'fonctions.id','=',"'".$Fonctions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Fonctions','entite_cle' => $Fonctions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param FonctionsCreateDataDto
* @return FonctionsCreateDataDto
*
*/
DatabaseDto after(FonctionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(FonctionsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['service_id']=$dto.ServiceId;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
