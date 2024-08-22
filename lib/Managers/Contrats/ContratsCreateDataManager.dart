import 'ContratsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsCreateDataManager
{

static ContratsCreateDataDto getDto(){
return ContratsCreateDataDto();
}
static ContratsCreateDataDto getDtoFromArray(Map $data){
ContratsCreateDataDto $dto=ContratsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ContratsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ContratsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=ContratsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ContratsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ContratsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ContratsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('typeView')){
        $dto=ContratsCreateDataManager.setTypeView($dto,$data['typeView']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ContratsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ContratsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ContratsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('expiration')){
        $dto=ContratsCreateDataManager.setExpiration($dto,$data['expiration']);
    }

    if($data.keys.contains('db host')){
    $dto=ContratsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setId(ContratsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setLibelle(ContratsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ContratsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setCode(ContratsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setExtraAttributes(ContratsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setCreatedAt(ContratsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setUpdatedAt(ContratsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeView(ContratsCreateDataDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setTypeView(ContratsCreateDataDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setDeletedAt(ContratsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setIdentifiantsSadge(ContratsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setCreatBy(ContratsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiration(ContratsCreateDataDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsCreateDataDto
    *
    */
    static ContratsCreateDataDto setExpiration(ContratsCreateDataDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }


/**
*
* @param ContratsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ContratsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ContratsCreateDataDto
*
*/
static ContratsCreateDataDto setDbHost(ContratsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ContratsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ContratsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ContratsCreateDataDto
*
*/
static ContratsCreateDataDto setDbPass(ContratsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ContratsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ContratsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ContratsCreateDataDto
*
*/
static ContratsCreateDataDto setDbName(ContratsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ContratsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ContratsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ContratsCreateDataDto
*
*/
static ContratsCreateDataDto setDbUser(ContratsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ContratsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ContratsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ContratsCreateDataDto
*
*/
static ContratsCreateDataDto setApiLink(ContratsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ContratsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ContratsCreateDataDto $dto){}

/**
*
* @param ContratsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsCreateDataDto $dto){}
/**
*
* @param Json
* @return ContratsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsCreateDataDto
* @return ContratsCreateDataDto
*
*/
static dynamic readDataInDb(ContratsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ContratsCreateDataDto
* @return ContratsCreateDataDto
*
*/
static dynamic can(ContratsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ContratsCreateDataDto
* @return ContratsCreateDataDto
*
*/
static dynamic validate(ContratsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ContratsCreateDataDto
* @return ContratsCreateDataDto
*
*/
static dynamic before(ContratsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ContratsCreateDataDto
* @return ContratsCreateDataDto
*
*/
static dynamic exec(ContratsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des contrats');
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
                            if(!empty($dto.TypeView)){
                     $data['typeView']=$dto.TypeView;
                }
                    if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Expiration)){
                     $data['expiration']=$dto.Expiration;
                }
    
if(
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ContratExtras::beforeSaveCreate($request,$Contrats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ContratExtras::canCreate($request, $Contrats);
}catch (\Throwable $e){

}

}
$Contrats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'contrats');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Contrats=$dbDto->result;
foreach ($Contrats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Contrats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='contrats.libelle';
                $champsFinals[]='contrats.code';
                            $champsFinals[]='contrats.typeView';
                    $champsFinals[]='contrats.identifiants_sadge';
                $champsFinals[]='contrats.creat_by';
                $champsFinals[]='contrats.expiration';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'contrats');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'contrats');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'contrats.id','=',"'".$Contrats['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Contrats','entite_cle' => $Contrats['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ContratsCreateDataDto
* @return ContratsCreateDataDto
*
*/
DatabaseDto after(ContratsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ContratsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['typeView']=$dto.TypeView;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['expiration']=$dto.Expiration;

return $data;

}

}
