import 'CategoriesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CategoriesCreateDataManager
{

static CategoriesCreateDataDto getDto(){
return CategoriesCreateDataDto();
}
static CategoriesCreateDataDto getDtoFromArray(Map $data){
CategoriesCreateDataDto $dto=CategoriesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=CategoriesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=CategoriesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
        $dto=CategoriesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=CategoriesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=CategoriesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=CategoriesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=CategoriesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=CategoriesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=CategoriesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=CategoriesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CategoriesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CategoriesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CategoriesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CategoriesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CategoriesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setId(CategoriesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(CategoriesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setLibelle(CategoriesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CategoriesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setCode(CategoriesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CategoriesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setExtraAttributes(CategoriesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CategoriesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setCreatedAt(CategoriesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CategoriesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setUpdatedAt(CategoriesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CategoriesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setDeletedAt(CategoriesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CategoriesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setIdentifiantsSadge(CategoriesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CategoriesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesCreateDataDto
    *
    */
    static CategoriesCreateDataDto setCreatBy(CategoriesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param CategoriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(CategoriesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return CategoriesCreateDataDto
*
*/
static CategoriesCreateDataDto setDbHost(CategoriesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param CategoriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(CategoriesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return CategoriesCreateDataDto
*
*/
static CategoriesCreateDataDto setDbPass(CategoriesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param CategoriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(CategoriesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return CategoriesCreateDataDto
*
*/
static CategoriesCreateDataDto setDbName(CategoriesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param CategoriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(CategoriesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return CategoriesCreateDataDto
*
*/
static CategoriesCreateDataDto setDbUser(CategoriesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param CategoriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(CategoriesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return CategoriesCreateDataDto
*
*/
static CategoriesCreateDataDto setApiLink(CategoriesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param CategoriesCreateDataDto
* @return Json
*
*/
static dynamic toJson(CategoriesCreateDataDto $dto){}

/**
*
* @param CategoriesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(CategoriesCreateDataDto $dto){}
/**
*
* @param Json
* @return CategoriesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CategoriesCreateDataDto
* @return CategoriesCreateDataDto
*
*/
static dynamic readDataInDb(CategoriesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param CategoriesCreateDataDto
* @return CategoriesCreateDataDto
*
*/
static dynamic can(CategoriesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param CategoriesCreateDataDto
* @return CategoriesCreateDataDto
*
*/
static dynamic validate(CategoriesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CategoriesCreateDataDto
* @return CategoriesCreateDataDto
*
*/
static dynamic before(CategoriesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CategoriesCreateDataDto
* @return CategoriesCreateDataDto
*
*/
static dynamic exec(CategoriesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des categories');
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
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\CategorieExtras::beforeSaveCreate($request,$Categories);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CategorieExtras') &&
method_exists('\App\Domains\Extras\CategorieExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\CategorieExtras::canCreate($request, $Categories);
}catch (\Throwable $e){

}

}
$Categories=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'categories');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Categories=$dbDto->result;
foreach ($Categories as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Categories as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='categories.libelle';
                $champsFinals[]='categories.code';
                                $champsFinals[]='categories.identifiants_sadge';
                $champsFinals[]='categories.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'categories');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'categories');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'categories.id','=',"'".$Categories['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Categories','entite_cle' => $Categories['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param CategoriesCreateDataDto
* @return CategoriesCreateDataDto
*
*/
DatabaseDto after(CategoriesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(CategoriesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
