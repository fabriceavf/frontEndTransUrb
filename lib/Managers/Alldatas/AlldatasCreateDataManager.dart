import 'AlldatasCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlldatasCreateDataManager
{

static AlldatasCreateDataDto getDto(){
return AlldatasCreateDataDto();
}
static AlldatasCreateDataDto getDtoFromArray(Map $data){
AlldatasCreateDataDto $dto=AlldatasCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=AlldatasCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
        $dto=AlldatasCreateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
        $dto=AlldatasCreateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=AlldatasCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=AlldatasCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=AlldatasCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=AlldatasCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=AlldatasCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlldatasCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlldatasCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlldatasCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlldatasCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlldatasCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setId(AlldatasCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(AlldatasCreateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setCle(AlldatasCreateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(AlldatasCreateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setValeur(AlldatasCreateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlldatasCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setExtraAttributes(AlldatasCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlldatasCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setDeletedAt(AlldatasCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlldatasCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setIdentifiantsSadge(AlldatasCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlldatasCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasCreateDataDto
    *
    */
    static AlldatasCreateDataDto setCreatBy(AlldatasCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param AlldatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(AlldatasCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return AlldatasCreateDataDto
*
*/
static AlldatasCreateDataDto setDbHost(AlldatasCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param AlldatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(AlldatasCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return AlldatasCreateDataDto
*
*/
static AlldatasCreateDataDto setDbPass(AlldatasCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param AlldatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(AlldatasCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return AlldatasCreateDataDto
*
*/
static AlldatasCreateDataDto setDbName(AlldatasCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param AlldatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(AlldatasCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return AlldatasCreateDataDto
*
*/
static AlldatasCreateDataDto setDbUser(AlldatasCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param AlldatasCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(AlldatasCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return AlldatasCreateDataDto
*
*/
static AlldatasCreateDataDto setApiLink(AlldatasCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param AlldatasCreateDataDto
* @return Json
*
*/
static dynamic toJson(AlldatasCreateDataDto $dto){}

/**
*
* @param AlldatasCreateDataDto
* @return String
*
*/
static dynamic toJsonString(AlldatasCreateDataDto $dto){}
/**
*
* @param Json
* @return AlldatasCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlldatasCreateDataDto
* @return AlldatasCreateDataDto
*
*/
static dynamic readDataInDb(AlldatasCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param AlldatasCreateDataDto
* @return AlldatasCreateDataDto
*
*/
static dynamic can(AlldatasCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param AlldatasCreateDataDto
* @return AlldatasCreateDataDto
*
*/
static dynamic validate(AlldatasCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AlldatasCreateDataDto
* @return AlldatasCreateDataDto
*
*/
static dynamic before(AlldatasCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AlldatasCreateDataDto
* @return AlldatasCreateDataDto
*
*/
static dynamic exec(AlldatasCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des alldatas');
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
                        if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\AlldataExtras::beforeSaveCreate($request,$Alldatas);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\AlldataExtras::canCreate($request, $Alldatas);
}catch (\Throwable $e){

}

}
$Alldatas=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'alldatas');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Alldatas=$dbDto->result;
foreach ($Alldatas as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Alldatas as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='alldatas.cle';
                $champsFinals[]='alldatas.valeur';
                        $champsFinals[]='alldatas.identifiants_sadge';
                $champsFinals[]='alldatas.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'alldatas');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'alldatas');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'alldatas.id','=',"'".$Alldatas['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Alldatas','entite_cle' => $Alldatas['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param AlldatasCreateDataDto
* @return AlldatasCreateDataDto
*
*/
DatabaseDto after(AlldatasCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(AlldatasCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
