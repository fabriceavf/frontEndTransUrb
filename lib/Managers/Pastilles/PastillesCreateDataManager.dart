import 'PastillesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PastillesCreateDataManager
{

static PastillesCreateDataDto getDto(){
return PastillesCreateDataDto();
}
static PastillesCreateDataDto getDtoFromArray(Map $data){
PastillesCreateDataDto $dto=PastillesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PastillesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=PastillesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=PastillesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site_id')){
        $dto=PastillesCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PastillesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PastillesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PastillesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PastillesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PastillesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PastillesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PastillesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PastillesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PastillesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PastillesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PastillesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setId(PastillesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PastillesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setCode(PastillesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PastillesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setLibelle(PastillesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PastillesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setSiteId(PastillesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PastillesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setCreatBy(PastillesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PastillesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setExtraAttributes(PastillesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PastillesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setCreatedAt(PastillesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PastillesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setUpdatedAt(PastillesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PastillesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesCreateDataDto
    *
    */
    static PastillesCreateDataDto setDeletedAt(PastillesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param PastillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PastillesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PastillesCreateDataDto
*
*/
static PastillesCreateDataDto setDbHost(PastillesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PastillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PastillesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PastillesCreateDataDto
*
*/
static PastillesCreateDataDto setDbPass(PastillesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PastillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PastillesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PastillesCreateDataDto
*
*/
static PastillesCreateDataDto setDbName(PastillesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PastillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PastillesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PastillesCreateDataDto
*
*/
static PastillesCreateDataDto setDbUser(PastillesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PastillesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PastillesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PastillesCreateDataDto
*
*/
static PastillesCreateDataDto setApiLink(PastillesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PastillesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PastillesCreateDataDto $dto){}

/**
*
* @param PastillesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PastillesCreateDataDto $dto){}
/**
*
* @param Json
* @return PastillesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PastillesCreateDataDto
* @return PastillesCreateDataDto
*
*/
static dynamic readDataInDb(PastillesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PastillesCreateDataDto
* @return PastillesCreateDataDto
*
*/
static dynamic can(PastillesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PastillesCreateDataDto
* @return PastillesCreateDataDto
*
*/
static dynamic validate(PastillesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PastillesCreateDataDto
* @return PastillesCreateDataDto
*
*/
static dynamic before(PastillesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PastillesCreateDataDto
* @return PastillesCreateDataDto
*
*/
static dynamic exec(PastillesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des pastilles');
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
                if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PastilleExtras::beforeSaveCreate($request,$Pastilles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PastilleExtras::canCreate($request, $Pastilles);
}catch (\Throwable $e){

}

}
$Pastilles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pastilles');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Pastilles=$dbDto->result;
foreach ($Pastilles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Pastilles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pastilles.code';
                $champsFinals[]='pastilles.libelle';
                $champsFinals[]='pastilles.site_id';
                $champsFinals[]='pastilles.creat_by';
                     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pastilles');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pastilles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'pastilles.id','=',"'".$Pastilles['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Pastilles','entite_cle' => $Pastilles['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PastillesCreateDataDto
* @return PastillesCreateDataDto
*
*/
DatabaseDto after(PastillesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PastillesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['site_id']=$dto.SiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
