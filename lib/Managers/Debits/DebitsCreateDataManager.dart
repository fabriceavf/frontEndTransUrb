import 'DebitsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DebitsCreateDataManager
{

static DebitsCreateDataDto getDto(){
return DebitsCreateDataDto();
}
static DebitsCreateDataDto getDtoFromArray(Map $data){
DebitsCreateDataDto $dto=DebitsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=DebitsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
        $dto=DebitsCreateDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
        $dto=DebitsCreateDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
        $dto=DebitsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=DebitsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=DebitsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=DebitsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=DebitsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=DebitsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DebitsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DebitsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DebitsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DebitsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DebitsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setId(DebitsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(DebitsCreateDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setIdentificationId(DebitsCreateDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(DebitsCreateDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setMontant(DebitsCreateDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DebitsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setCreatBy(DebitsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DebitsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setExtraAttributes(DebitsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DebitsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setCreatedAt(DebitsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DebitsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setUpdatedAt(DebitsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DebitsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsCreateDataDto
    *
    */
    static DebitsCreateDataDto setDeletedAt(DebitsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param DebitsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(DebitsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return DebitsCreateDataDto
*
*/
static DebitsCreateDataDto setDbHost(DebitsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param DebitsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(DebitsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return DebitsCreateDataDto
*
*/
static DebitsCreateDataDto setDbPass(DebitsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param DebitsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(DebitsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return DebitsCreateDataDto
*
*/
static DebitsCreateDataDto setDbName(DebitsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param DebitsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(DebitsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return DebitsCreateDataDto
*
*/
static DebitsCreateDataDto setDbUser(DebitsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param DebitsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(DebitsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return DebitsCreateDataDto
*
*/
static DebitsCreateDataDto setApiLink(DebitsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param DebitsCreateDataDto
* @return Json
*
*/
static dynamic toJson(DebitsCreateDataDto $dto){}

/**
*
* @param DebitsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(DebitsCreateDataDto $dto){}
/**
*
* @param Json
* @return DebitsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DebitsCreateDataDto
* @return DebitsCreateDataDto
*
*/
static dynamic readDataInDb(DebitsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param DebitsCreateDataDto
* @return DebitsCreateDataDto
*
*/
static dynamic can(DebitsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param DebitsCreateDataDto
* @return DebitsCreateDataDto
*
*/
static dynamic validate(DebitsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DebitsCreateDataDto
* @return DebitsCreateDataDto
*
*/
static dynamic before(DebitsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DebitsCreateDataDto
* @return DebitsCreateDataDto
*
*/
static dynamic exec(DebitsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des debits');
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
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\DebitExtras::beforeSaveCreate($request,$Debits);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\DebitExtras::canCreate($request, $Debits);
}catch (\Throwable $e){

}

}
$Debits=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'debits');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Debits=$dbDto->result;
foreach ($Debits as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Debits as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='debits.identification_id';
                $champsFinals[]='debits.montant';
                $champsFinals[]='debits.creat_by';
                     // $champsFinals[]='identifications.id  as  identifications_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'debits');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'debits');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'debits.id','=',"'".$Debits['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Debits','entite_cle' => $Debits['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param DebitsCreateDataDto
* @return DebitsCreateDataDto
*
*/
DatabaseDto after(DebitsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(DebitsCreateDataDto $dto){

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
