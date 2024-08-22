import 'CreditsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CreditsCreateDataManager
{

static CreditsCreateDataDto getDto(){
return CreditsCreateDataDto();
}
static CreditsCreateDataDto getDtoFromArray(Map $data){
CreditsCreateDataDto $dto=CreditsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=CreditsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
        $dto=CreditsCreateDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
        $dto=CreditsCreateDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
        $dto=CreditsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=CreditsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=CreditsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=CreditsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=CreditsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=CreditsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CreditsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CreditsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CreditsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CreditsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CreditsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setId(CreditsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(CreditsCreateDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setIdentificationId(CreditsCreateDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(CreditsCreateDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setMontant(CreditsCreateDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CreditsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setCreatBy(CreditsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CreditsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setExtraAttributes(CreditsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CreditsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setCreatedAt(CreditsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CreditsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setUpdatedAt(CreditsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CreditsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsCreateDataDto
    *
    */
    static CreditsCreateDataDto setDeletedAt(CreditsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param CreditsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(CreditsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return CreditsCreateDataDto
*
*/
static CreditsCreateDataDto setDbHost(CreditsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param CreditsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(CreditsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return CreditsCreateDataDto
*
*/
static CreditsCreateDataDto setDbPass(CreditsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param CreditsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(CreditsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return CreditsCreateDataDto
*
*/
static CreditsCreateDataDto setDbName(CreditsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param CreditsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(CreditsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return CreditsCreateDataDto
*
*/
static CreditsCreateDataDto setDbUser(CreditsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param CreditsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(CreditsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return CreditsCreateDataDto
*
*/
static CreditsCreateDataDto setApiLink(CreditsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param CreditsCreateDataDto
* @return Json
*
*/
static dynamic toJson(CreditsCreateDataDto $dto){}

/**
*
* @param CreditsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(CreditsCreateDataDto $dto){}
/**
*
* @param Json
* @return CreditsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CreditsCreateDataDto
* @return CreditsCreateDataDto
*
*/
static dynamic readDataInDb(CreditsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param CreditsCreateDataDto
* @return CreditsCreateDataDto
*
*/
static dynamic can(CreditsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param CreditsCreateDataDto
* @return CreditsCreateDataDto
*
*/
static dynamic validate(CreditsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CreditsCreateDataDto
* @return CreditsCreateDataDto
*
*/
static dynamic before(CreditsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CreditsCreateDataDto
* @return CreditsCreateDataDto
*
*/
static dynamic exec(CreditsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des credits');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.IdentificationId)){
                     $data['identification_id']=$dto.IdentificationId;
                }
                if(!empty($dto.Montant)){
                     $data['montant']=$dto.Montant;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\CreditExtras::beforeSaveCreate($request,$Credits);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\CreditExtras::canCreate($request, $Credits);
}catch (\Throwable $e){

}

}
$Credits=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'credits');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Credits=$dbDto->result;
foreach ($Credits as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Credits as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='credits.identification_id';
                $champsFinals[]='credits.montant';
                $champsFinals[]='credits.creat_by';
                     // $champsFinals[]='identifications.id  as  identifications_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'credits');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'credits');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'credits.id','=',"'".$Credits['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Credits','entite_cle' => $Credits['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param CreditsCreateDataDto
* @return CreditsCreateDataDto
*
*/
DatabaseDto after(CreditsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(CreditsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['identification_id']=$dto.IdentificationId;
    $data['montant']=$dto.Montant;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
