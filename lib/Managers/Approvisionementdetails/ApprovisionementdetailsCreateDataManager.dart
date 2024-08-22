import 'ApprovisionementdetailsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ApprovisionementdetailsCreateDataManager
{

static ApprovisionementdetailsCreateDataDto getDto(){
return ApprovisionementdetailsCreateDataDto();
}
static ApprovisionementdetailsCreateDataDto getDtoFromArray(Map $data){
ApprovisionementdetailsCreateDataDto $dto=ApprovisionementdetailsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ApprovisionementdetailsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('approvisionement_id')){
        $dto=ApprovisionementdetailsCreateDataManager.setApprovisionementId($dto,$data['approvisionement_id']);
    }
    if($data.keys.contains('quantite')){
        $dto=ApprovisionementdetailsCreateDataManager.setQuantite($dto,$data['quantite']);
    }
    if($data.keys.contains('created_at')){
        $dto=ApprovisionementdetailsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ApprovisionementdetailsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ApprovisionementdetailsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ApprovisionementdetailsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ApprovisionementdetailsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ApprovisionementdetailsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=ApprovisionementdetailsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ApprovisionementdetailsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ApprovisionementdetailsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ApprovisionementdetailsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ApprovisionementdetailsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setId(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApprovisionementId(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setApprovisionementId(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getQuantite(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setQuantite(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setCreatedAt(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setUpdatedAt(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setExtraAttributes(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setDeletedAt(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setIdentifiantsSadge(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ApprovisionementdetailsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsCreateDataDto
    *
    */
    static ApprovisionementdetailsCreateDataDto setCreatBy(ApprovisionementdetailsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ApprovisionementdetailsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ApprovisionementdetailsCreateDataDto
*
*/
static ApprovisionementdetailsCreateDataDto setDbHost(ApprovisionementdetailsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ApprovisionementdetailsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ApprovisionementdetailsCreateDataDto
*
*/
static ApprovisionementdetailsCreateDataDto setDbPass(ApprovisionementdetailsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ApprovisionementdetailsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ApprovisionementdetailsCreateDataDto
*
*/
static ApprovisionementdetailsCreateDataDto setDbName(ApprovisionementdetailsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ApprovisionementdetailsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ApprovisionementdetailsCreateDataDto
*
*/
static ApprovisionementdetailsCreateDataDto setDbUser(ApprovisionementdetailsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ApprovisionementdetailsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ApprovisionementdetailsCreateDataDto
*
*/
static ApprovisionementdetailsCreateDataDto setApiLink(ApprovisionementdetailsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ApprovisionementdetailsCreateDataDto $dto){}

/**
*
* @param ApprovisionementdetailsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ApprovisionementdetailsCreateDataDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsCreateDataDto
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic readDataInDb(ApprovisionementdetailsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsCreateDataDto
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic can(ApprovisionementdetailsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsCreateDataDto
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic validate(ApprovisionementdetailsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsCreateDataDto
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic before(ApprovisionementdetailsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsCreateDataDto
* @return ApprovisionementdetailsCreateDataDto
*
*/
static dynamic exec(ApprovisionementdetailsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des approvisionementdetails');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ApprovisionementId)){
                     $data['approvisionement_id']=$dto.ApprovisionementId;
                }
                if(!empty($dto.Quantite)){
                     $data['quantite']=$dto.Quantite;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ApprovisionementdetailExtras::beforeSaveCreate($request,$Approvisionementdetails);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ApprovisionementdetailExtras::canCreate($request, $Approvisionementdetails);
}catch (\Throwable $e){

}

}
$Approvisionementdetails=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'approvisionementdetails');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Approvisionementdetails=$dbDto->result;
foreach ($Approvisionementdetails as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Approvisionementdetails as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='approvisionementdetails.approvisionement_id';
                $champsFinals[]='approvisionementdetails.quantite';
                                $champsFinals[]='approvisionementdetails.identifiants_sadge';
                $champsFinals[]='approvisionementdetails.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'approvisionementdetails');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'approvisionementdetails');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'approvisionementdetails.id','=',"'".$Approvisionementdetails['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Approvisionementdetails','entite_cle' => $Approvisionementdetails['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsCreateDataDto
* @return ApprovisionementdetailsCreateDataDto
*
*/
DatabaseDto after(ApprovisionementdetailsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ApprovisionementdetailsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['approvisionement_id']=$dto.ApprovisionementId;
    $data['quantite']=$dto.Quantite;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
