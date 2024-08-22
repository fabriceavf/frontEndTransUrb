import 'SitespointeusesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitespointeusesCreateDataManager
{

static SitespointeusesCreateDataDto getDto(){
return SitespointeusesCreateDataDto();
}
static SitespointeusesCreateDataDto getDtoFromArray(Map $data){
SitespointeusesCreateDataDto $dto=SitespointeusesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SitespointeusesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('site_id')){
        $dto=SitespointeusesCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('pointeuse_id')){
        $dto=SitespointeusesCreateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('retirer')){
        $dto=SitespointeusesCreateDataManager.setRetirer($dto,$data['retirer']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SitespointeusesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SitespointeusesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=SitespointeusesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SitespointeusesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SitespointeusesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
        $dto=SitespointeusesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=SitespointeusesCreateDataManager.setFin($dto,$data['fin']);
    }

    if($data.keys.contains('db host')){
    $dto=SitespointeusesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitespointeusesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitespointeusesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitespointeusesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitespointeusesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitespointeusesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setId(SitespointeusesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitespointeusesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setSiteId(SitespointeusesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitespointeusesCreateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setPointeuseId(SitespointeusesCreateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRetirer(SitespointeusesCreateDataDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setRetirer(SitespointeusesCreateDataDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitespointeusesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setCreatBy(SitespointeusesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitespointeusesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setExtraAttributes(SitespointeusesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitespointeusesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setCreatedAt(SitespointeusesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitespointeusesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setUpdatedAt(SitespointeusesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitespointeusesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setDeletedAt(SitespointeusesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(SitespointeusesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setDebut(SitespointeusesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(SitespointeusesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesCreateDataDto
    *
    */
    static SitespointeusesCreateDataDto setFin(SitespointeusesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }


/**
*
* @param SitespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SitespointeusesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SitespointeusesCreateDataDto
*
*/
static SitespointeusesCreateDataDto setDbHost(SitespointeusesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SitespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SitespointeusesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SitespointeusesCreateDataDto
*
*/
static SitespointeusesCreateDataDto setDbPass(SitespointeusesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SitespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SitespointeusesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SitespointeusesCreateDataDto
*
*/
static SitespointeusesCreateDataDto setDbName(SitespointeusesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SitespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SitespointeusesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SitespointeusesCreateDataDto
*
*/
static SitespointeusesCreateDataDto setDbUser(SitespointeusesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SitespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SitespointeusesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SitespointeusesCreateDataDto
*
*/
static SitespointeusesCreateDataDto setApiLink(SitespointeusesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SitespointeusesCreateDataDto
* @return Json
*
*/
static dynamic toJson(SitespointeusesCreateDataDto $dto){}

/**
*
* @param SitespointeusesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SitespointeusesCreateDataDto $dto){}
/**
*
* @param Json
* @return SitespointeusesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitespointeusesCreateDataDto
* @return SitespointeusesCreateDataDto
*
*/
static dynamic readDataInDb(SitespointeusesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SitespointeusesCreateDataDto
* @return SitespointeusesCreateDataDto
*
*/
static dynamic can(SitespointeusesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SitespointeusesCreateDataDto
* @return SitespointeusesCreateDataDto
*
*/
static dynamic validate(SitespointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesCreateDataDto
* @return SitespointeusesCreateDataDto
*
*/
static dynamic before(SitespointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitespointeusesCreateDataDto
* @return SitespointeusesCreateDataDto
*
*/
static dynamic exec(SitespointeusesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des sitespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.PointeuseId)){
                     $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.Retirer)){
                     $data['retirer']=$dto.Retirer;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
    
if(
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SitespointeuseExtras::beforeSaveCreate($request,$Sitespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitespointeuseExtras') &&
method_exists('\App\Domains\Extras\SitespointeuseExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SitespointeuseExtras::canCreate($request, $Sitespointeuses);
}catch (\Throwable $e){

}

}
$Sitespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitespointeuses');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Sitespointeuses=$dbDto->result;
foreach ($Sitespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Sitespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='sitespointeuses.site_id';
                $champsFinals[]='sitespointeuses.pointeuse_id';
                $champsFinals[]='sitespointeuses.retirer';
                $champsFinals[]='sitespointeuses.creat_by';
                                $champsFinals[]='sitespointeuses.debut';
                $champsFinals[]='sitespointeuses.fin';
     // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitespointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sitespointeuses.id','=',"'".$Sitespointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Sitespointeuses','entite_cle' => $Sitespointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SitespointeusesCreateDataDto
* @return SitespointeusesCreateDataDto
*
*/
DatabaseDto after(SitespointeusesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SitespointeusesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['site_id']=$dto.SiteId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['retirer']=$dto.Retirer;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;

return $data;

}

}
