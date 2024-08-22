import 'CrudsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CrudsCreateDataManager
{

static CrudsCreateDataDto getDto(){
return CrudsCreateDataDto();
}
static CrudsCreateDataDto getDtoFromArray(Map $data){
CrudsCreateDataDto $dto=CrudsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=CrudsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
        $dto=CrudsCreateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
        $dto=CrudsCreateDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
        $dto=CrudsCreateDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
        $dto=CrudsCreateDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
        $dto=CrudsCreateDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('user_id')){
        $dto=CrudsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=CrudsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=CrudsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=CrudsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=CrudsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=CrudsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=CrudsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('Detail')){
        $dto=CrudsCreateDataManager.setDetail($dto,$data['Detail']);
    }

    if($data.keys.contains('db host')){
    $dto=CrudsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CrudsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CrudsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CrudsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CrudsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CrudsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setId(CrudsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(CrudsCreateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setAction(CrudsCreateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(CrudsCreateDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setEntite(CrudsCreateDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(CrudsCreateDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setEntiteCle(CrudsCreateDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(CrudsCreateDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setAncien(CrudsCreateDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(CrudsCreateDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setNouveau(CrudsCreateDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CrudsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setUserId(CrudsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CrudsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setCreatedAt(CrudsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CrudsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setUpdatedAt(CrudsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CrudsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setDeletedAt(CrudsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CrudsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setExtraAttributes(CrudsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CrudsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setIdentifiantsSadge(CrudsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CrudsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setCreatBy(CrudsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetail(CrudsCreateDataDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsCreateDataDto
    *
    */
    static CrudsCreateDataDto setDetail(CrudsCreateDataDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }


/**
*
* @param CrudsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(CrudsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return CrudsCreateDataDto
*
*/
static CrudsCreateDataDto setDbHost(CrudsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param CrudsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(CrudsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return CrudsCreateDataDto
*
*/
static CrudsCreateDataDto setDbPass(CrudsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param CrudsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(CrudsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return CrudsCreateDataDto
*
*/
static CrudsCreateDataDto setDbName(CrudsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param CrudsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(CrudsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return CrudsCreateDataDto
*
*/
static CrudsCreateDataDto setDbUser(CrudsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param CrudsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(CrudsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return CrudsCreateDataDto
*
*/
static CrudsCreateDataDto setApiLink(CrudsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param CrudsCreateDataDto
* @return Json
*
*/
static dynamic toJson(CrudsCreateDataDto $dto){}

/**
*
* @param CrudsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(CrudsCreateDataDto $dto){}
/**
*
* @param Json
* @return CrudsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CrudsCreateDataDto
* @return CrudsCreateDataDto
*
*/
static dynamic readDataInDb(CrudsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param CrudsCreateDataDto
* @return CrudsCreateDataDto
*
*/
static dynamic can(CrudsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param CrudsCreateDataDto
* @return CrudsCreateDataDto
*
*/
static dynamic validate(CrudsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CrudsCreateDataDto
* @return CrudsCreateDataDto
*
*/
static dynamic before(CrudsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CrudsCreateDataDto
* @return CrudsCreateDataDto
*
*/
static dynamic exec(CrudsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des cruds');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Action)){
                     $data['action']=$dto.Action;
                }
                if(!empty($dto.Entite)){
                     $data['entite']=$dto.Entite;
                }
                if(!empty($dto.EntiteCle)){
                     $data['entite_cle']=$dto.EntiteCle;
                }
                if(!empty($dto.Ancien)){
                     $data['ancien']=$dto.Ancien;
                }
                if(!empty($dto.Nouveau)){
                     $data['nouveau']=$dto.Nouveau;
                }
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Detail)){
                     $data['Detail']=$dto.Detail;
                }
    
if(
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\CrudExtras::beforeSaveCreate($request,$Cruds);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CrudExtras') &&
method_exists('\App\Domains\Extras\CrudExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\CrudExtras::canCreate($request, $Cruds);
}catch (\Throwable $e){

}

}
$Cruds=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'cruds');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Cruds=$dbDto->result;
foreach ($Cruds as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Cruds as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='cruds.action';
                $champsFinals[]='cruds.entite';
                $champsFinals[]='cruds.entite_cle';
                $champsFinals[]='cruds.ancien';
                $champsFinals[]='cruds.nouveau';
                $champsFinals[]='cruds.user_id';
                                $champsFinals[]='cruds.identifiants_sadge';
                $champsFinals[]='cruds.creat_by';
                $champsFinals[]='cruds.Detail';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'cruds');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'cruds');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'cruds.id','=',"'".$Cruds['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Cruds','entite_cle' => $Cruds['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param CrudsCreateDataDto
* @return CrudsCreateDataDto
*
*/
DatabaseDto after(CrudsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(CrudsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['action']=$dto.Action;
    $data['entite']=$dto.Entite;
    $data['entite_cle']=$dto.EntiteCle;
    $data['ancien']=$dto.Ancien;
    $data['nouveau']=$dto.Nouveau;
    $data['user_id']=$dto.UserId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['Detail']=$dto.Detail;

return $data;

}

}
