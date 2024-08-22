import 'MatrimonialesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MatrimonialesCreateDataManager
{

static MatrimonialesCreateDataDto getDto(){
return MatrimonialesCreateDataDto();
}
static MatrimonialesCreateDataDto getDtoFromArray(Map $data){
MatrimonialesCreateDataDto $dto=MatrimonialesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=MatrimonialesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=MatrimonialesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=MatrimonialesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
        $dto=MatrimonialesCreateDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=MatrimonialesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=MatrimonialesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=MatrimonialesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=MatrimonialesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=MatrimonialesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=MatrimonialesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=MatrimonialesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MatrimonialesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MatrimonialesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MatrimonialesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MatrimonialesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MatrimonialesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setId(MatrimonialesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MatrimonialesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setLibelle(MatrimonialesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MatrimonialesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setCode(MatrimonialesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(MatrimonialesCreateDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setRememberToken(MatrimonialesCreateDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MatrimonialesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setExtraAttributes(MatrimonialesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MatrimonialesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setCreatedAt(MatrimonialesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MatrimonialesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setUpdatedAt(MatrimonialesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MatrimonialesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setDeletedAt(MatrimonialesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(MatrimonialesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setIdentifiantsSadge(MatrimonialesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MatrimonialesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesCreateDataDto
    *
    */
    static MatrimonialesCreateDataDto setCreatBy(MatrimonialesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param MatrimonialesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(MatrimonialesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return MatrimonialesCreateDataDto
*
*/
static MatrimonialesCreateDataDto setDbHost(MatrimonialesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param MatrimonialesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(MatrimonialesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return MatrimonialesCreateDataDto
*
*/
static MatrimonialesCreateDataDto setDbPass(MatrimonialesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param MatrimonialesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(MatrimonialesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return MatrimonialesCreateDataDto
*
*/
static MatrimonialesCreateDataDto setDbName(MatrimonialesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param MatrimonialesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(MatrimonialesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return MatrimonialesCreateDataDto
*
*/
static MatrimonialesCreateDataDto setDbUser(MatrimonialesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param MatrimonialesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(MatrimonialesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return MatrimonialesCreateDataDto
*
*/
static MatrimonialesCreateDataDto setApiLink(MatrimonialesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param MatrimonialesCreateDataDto
* @return Json
*
*/
static dynamic toJson(MatrimonialesCreateDataDto $dto){}

/**
*
* @param MatrimonialesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(MatrimonialesCreateDataDto $dto){}
/**
*
* @param Json
* @return MatrimonialesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MatrimonialesCreateDataDto
* @return MatrimonialesCreateDataDto
*
*/
static dynamic readDataInDb(MatrimonialesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param MatrimonialesCreateDataDto
* @return MatrimonialesCreateDataDto
*
*/
static dynamic can(MatrimonialesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param MatrimonialesCreateDataDto
* @return MatrimonialesCreateDataDto
*
*/
static dynamic validate(MatrimonialesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesCreateDataDto
* @return MatrimonialesCreateDataDto
*
*/
static dynamic before(MatrimonialesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesCreateDataDto
* @return MatrimonialesCreateDataDto
*
*/
static dynamic exec(MatrimonialesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des matrimoniales');
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
    
if(
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\MatrimonialeExtras::beforeSaveCreate($request,$Matrimoniales);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\MatrimonialeExtras::canCreate($request, $Matrimoniales);
}catch (\Throwable $e){

}

}
$Matrimoniales=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'matrimoniales');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Matrimoniales=$dbDto->result;
foreach ($Matrimoniales as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Matrimoniales as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='matrimoniales.libelle';
                $champsFinals[]='matrimoniales.code';
                                    $champsFinals[]='matrimoniales.identifiants_sadge';
                $champsFinals[]='matrimoniales.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'matrimoniales');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'matrimoniales');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'matrimoniales.id','=',"'".$Matrimoniales['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Matrimoniales','entite_cle' => $Matrimoniales['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param MatrimonialesCreateDataDto
* @return MatrimonialesCreateDataDto
*
*/
DatabaseDto after(MatrimonialesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(MatrimonialesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['remember_token']=$dto.RememberToken;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
