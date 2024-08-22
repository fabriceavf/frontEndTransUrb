import 'HeadselementsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HeadselementsCreateDataManager
{

static HeadselementsCreateDataDto getDto(){
return HeadselementsCreateDataDto();
}
static HeadselementsCreateDataDto getDtoFromArray(Map $data){
HeadselementsCreateDataDto $dto=HeadselementsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HeadselementsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
        $dto=HeadselementsCreateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
        $dto=HeadselementsCreateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('entreprise_id')){
        $dto=HeadselementsCreateDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=HeadselementsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=HeadselementsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=HeadselementsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=HeadselementsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=HeadselementsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=HeadselementsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HeadselementsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HeadselementsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HeadselementsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HeadselementsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HeadselementsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setId(HeadselementsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HeadselementsCreateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setCle(HeadselementsCreateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HeadselementsCreateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setValeur(HeadselementsCreateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(HeadselementsCreateDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setEntrepriseId(HeadselementsCreateDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HeadselementsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setCreatBy(HeadselementsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HeadselementsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setExtraAttributes(HeadselementsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HeadselementsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setCreatedAt(HeadselementsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HeadselementsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setUpdatedAt(HeadselementsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HeadselementsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsCreateDataDto
    *
    */
    static HeadselementsCreateDataDto setDeletedAt(HeadselementsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param HeadselementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HeadselementsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HeadselementsCreateDataDto
*
*/
static HeadselementsCreateDataDto setDbHost(HeadselementsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HeadselementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HeadselementsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HeadselementsCreateDataDto
*
*/
static HeadselementsCreateDataDto setDbPass(HeadselementsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HeadselementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HeadselementsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HeadselementsCreateDataDto
*
*/
static HeadselementsCreateDataDto setDbName(HeadselementsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HeadselementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HeadselementsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HeadselementsCreateDataDto
*
*/
static HeadselementsCreateDataDto setDbUser(HeadselementsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HeadselementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HeadselementsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HeadselementsCreateDataDto
*
*/
static HeadselementsCreateDataDto setApiLink(HeadselementsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HeadselementsCreateDataDto
* @return Json
*
*/
static dynamic toJson(HeadselementsCreateDataDto $dto){}

/**
*
* @param HeadselementsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HeadselementsCreateDataDto $dto){}
/**
*
* @param Json
* @return HeadselementsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HeadselementsCreateDataDto
* @return HeadselementsCreateDataDto
*
*/
static dynamic readDataInDb(HeadselementsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HeadselementsCreateDataDto
* @return HeadselementsCreateDataDto
*
*/
static dynamic can(HeadselementsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HeadselementsCreateDataDto
* @return HeadselementsCreateDataDto
*
*/
static dynamic validate(HeadselementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HeadselementsCreateDataDto
* @return HeadselementsCreateDataDto
*
*/
static dynamic before(HeadselementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HeadselementsCreateDataDto
* @return HeadselementsCreateDataDto
*
*/
static dynamic exec(HeadselementsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des headselements');
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
                if(!empty($dto.EntrepriseId)){
                     $data['entreprise_id']=$dto.EntrepriseId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HeadselementExtras::beforeSaveCreate($request,$Headselements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HeadselementExtras::canCreate($request, $Headselements);
}catch (\Throwable $e){

}

}
$Headselements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'headselements');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Headselements=$dbDto->result;
foreach ($Headselements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Headselements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='headselements.cle';
                $champsFinals[]='headselements.valeur';
                $champsFinals[]='headselements.entreprise_id';
                $champsFinals[]='headselements.creat_by';
                     // $champsFinals[]='entreprises.id  as  entreprises_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'headselements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'entreprises');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'headselements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'headselements.id','=',"'".$Headselements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Headselements','entite_cle' => $Headselements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HeadselementsCreateDataDto
* @return HeadselementsCreateDataDto
*
*/
DatabaseDto after(HeadselementsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HeadselementsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['entreprise_id']=$dto.EntrepriseId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
