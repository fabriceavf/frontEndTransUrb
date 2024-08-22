import 'SitessdeplacementsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitessdeplacementsCreateDataManager
{

static SitessdeplacementsCreateDataDto getDto(){
return SitessdeplacementsCreateDataDto();
}
static SitessdeplacementsCreateDataDto getDtoFromArray(Map $data){
SitessdeplacementsCreateDataDto $dto=SitessdeplacementsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SitessdeplacementsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('deplacement_id')){
        $dto=SitessdeplacementsCreateDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
        $dto=SitessdeplacementsCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
        $dto=SitessdeplacementsCreateDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SitessdeplacementsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SitessdeplacementsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=SitessdeplacementsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SitessdeplacementsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SitessdeplacementsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
        $dto=SitessdeplacementsCreateDataManager.setDate($dto,$data['date']);
    }

    if($data.keys.contains('db host')){
    $dto=SitessdeplacementsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitessdeplacementsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitessdeplacementsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitessdeplacementsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitessdeplacementsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitessdeplacementsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setId(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(SitessdeplacementsCreateDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setDeplacementId(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitessdeplacementsCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setSiteId(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(SitessdeplacementsCreateDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setDurees(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitessdeplacementsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setCreatBy(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitessdeplacementsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setExtraAttributes(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitessdeplacementsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setCreatedAt(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitessdeplacementsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setUpdatedAt(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitessdeplacementsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setDeletedAt(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(SitessdeplacementsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsCreateDataDto
    *
    */
    static SitessdeplacementsCreateDataDto setDate(SitessdeplacementsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }


/**
*
* @param SitessdeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SitessdeplacementsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SitessdeplacementsCreateDataDto
*
*/
static SitessdeplacementsCreateDataDto setDbHost(SitessdeplacementsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SitessdeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SitessdeplacementsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SitessdeplacementsCreateDataDto
*
*/
static SitessdeplacementsCreateDataDto setDbPass(SitessdeplacementsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SitessdeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SitessdeplacementsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SitessdeplacementsCreateDataDto
*
*/
static SitessdeplacementsCreateDataDto setDbName(SitessdeplacementsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SitessdeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SitessdeplacementsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SitessdeplacementsCreateDataDto
*
*/
static SitessdeplacementsCreateDataDto setDbUser(SitessdeplacementsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SitessdeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SitessdeplacementsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SitessdeplacementsCreateDataDto
*
*/
static SitessdeplacementsCreateDataDto setApiLink(SitessdeplacementsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SitessdeplacementsCreateDataDto
* @return Json
*
*/
static dynamic toJson(SitessdeplacementsCreateDataDto $dto){}

/**
*
* @param SitessdeplacementsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SitessdeplacementsCreateDataDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsCreateDataDto
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic readDataInDb(SitessdeplacementsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SitessdeplacementsCreateDataDto
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic can(SitessdeplacementsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SitessdeplacementsCreateDataDto
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic validate(SitessdeplacementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsCreateDataDto
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic before(SitessdeplacementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsCreateDataDto
* @return SitessdeplacementsCreateDataDto
*
*/
static dynamic exec(SitessdeplacementsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des sitessdeplacements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.DeplacementId)){
                     $data['deplacement_id']=$dto.DeplacementId;
                }
                if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.Durees)){
                     $data['durees']=$dto.Durees;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Date)){
                     $data['date']=$dto.Date;
                }
    
if(
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SitessdeplacementExtras::beforeSaveCreate($request,$Sitessdeplacements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SitessdeplacementExtras::canCreate($request, $Sitessdeplacements);
}catch (\Throwable $e){

}

}
$Sitessdeplacements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitessdeplacements');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Sitessdeplacements=$dbDto->result;
foreach ($Sitessdeplacements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Sitessdeplacements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sitessdeplacements.deplacement_id';
                $champsFinals[]='sitessdeplacements.site_id';
                $champsFinals[]='sitessdeplacements.durees';
                $champsFinals[]='sitessdeplacements.creat_by';
                                $champsFinals[]='sitessdeplacements.date';
     // $champsFinals[]='deplacements.id  as  deplacements_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitessdeplacements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'deplacements');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitessdeplacements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sitessdeplacements.id','=',"'".$Sitessdeplacements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Sitessdeplacements','entite_cle' => $Sitessdeplacements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SitessdeplacementsCreateDataDto
* @return SitessdeplacementsCreateDataDto
*
*/
DatabaseDto after(SitessdeplacementsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SitessdeplacementsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['deplacement_id']=$dto.DeplacementId;
    $data['site_id']=$dto.SiteId;
    $data['durees']=$dto.Durees;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['date']=$dto.Date;

return $data;

}

}
