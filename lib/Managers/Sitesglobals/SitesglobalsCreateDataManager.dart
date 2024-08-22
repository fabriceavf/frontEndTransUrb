import 'SitesglobalsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesglobalsCreateDataManager
{

static SitesglobalsCreateDataDto getDto(){
return SitesglobalsCreateDataDto();
}
static SitesglobalsCreateDataDto getDtoFromArray(Map $data){
SitesglobalsCreateDataDto $dto=SitesglobalsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SitesglobalsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('created_at')){
        $dto=SitesglobalsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SitesglobalsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
        $dto=SitesglobalsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('Selectlabel')){
        $dto=SitesglobalsCreateDataManager.setSelectlabel($dto,$data['Selectlabel']);
    }

    if($data.keys.contains('db host')){
    $dto=SitesglobalsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesglobalsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesglobalsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesglobalsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesglobalsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SitesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesglobalsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsCreateDataDto
    *
    */
    static SitesglobalsCreateDataDto setId(SitesglobalsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesglobalsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsCreateDataDto
    *
    */
    static SitesglobalsCreateDataDto setCreatedAt(SitesglobalsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesglobalsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsCreateDataDto
    *
    */
    static SitesglobalsCreateDataDto setDeletedAt(SitesglobalsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesglobalsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsCreateDataDto
    *
    */
    static SitesglobalsCreateDataDto setLibelle(SitesglobalsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSelectlabel(SitesglobalsCreateDataDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsCreateDataDto
    *
    */
    static SitesglobalsCreateDataDto setSelectlabel(SitesglobalsCreateDataDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }


/**
*
* @param SitesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SitesglobalsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SitesglobalsCreateDataDto
*
*/
static SitesglobalsCreateDataDto setDbHost(SitesglobalsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SitesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SitesglobalsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SitesglobalsCreateDataDto
*
*/
static SitesglobalsCreateDataDto setDbPass(SitesglobalsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SitesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SitesglobalsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SitesglobalsCreateDataDto
*
*/
static SitesglobalsCreateDataDto setDbName(SitesglobalsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SitesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SitesglobalsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SitesglobalsCreateDataDto
*
*/
static SitesglobalsCreateDataDto setDbUser(SitesglobalsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SitesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SitesglobalsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SitesglobalsCreateDataDto
*
*/
static SitesglobalsCreateDataDto setApiLink(SitesglobalsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SitesglobalsCreateDataDto
* @return Json
*
*/
static dynamic toJson(SitesglobalsCreateDataDto $dto){}

/**
*
* @param SitesglobalsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SitesglobalsCreateDataDto $dto){}
/**
*
* @param Json
* @return SitesglobalsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesglobalsCreateDataDto
* @return SitesglobalsCreateDataDto
*
*/
static dynamic readDataInDb(SitesglobalsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SitesglobalsCreateDataDto
* @return SitesglobalsCreateDataDto
*
*/
static dynamic can(SitesglobalsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SitesglobalsCreateDataDto
* @return SitesglobalsCreateDataDto
*
*/
static dynamic validate(SitesglobalsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsCreateDataDto
* @return SitesglobalsCreateDataDto
*
*/
static dynamic before(SitesglobalsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsCreateDataDto
* @return SitesglobalsCreateDataDto
*
*/
static dynamic exec(SitesglobalsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des sitesglobals');
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
                if(!empty($dto.Selectlabel)){
                     $data['Selectlabel']=$dto.Selectlabel;
                }
    
if(
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SitesglobalExtras::beforeSaveCreate($request,$Sitesglobals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SitesglobalExtras::canCreate($request, $Sitesglobals);
}catch (\Throwable $e){

}

}
$Sitesglobals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitesglobals');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Sitesglobals=$dbDto->result;
foreach ($Sitesglobals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Sitesglobals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                        $champsFinals[]='sitesglobals.libelle';
                $champsFinals[]='sitesglobals.Selectlabel';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitesglobals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitesglobals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sitesglobals.id','=',"'".$Sitesglobals['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Sitesglobals','entite_cle' => $Sitesglobals['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SitesglobalsCreateDataDto
* @return SitesglobalsCreateDataDto
*
*/
DatabaseDto after(SitesglobalsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SitesglobalsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['created_at']=$dto.CreatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['libelle']=$dto.Libelle;
    $data['Selectlabel']=$dto.Selectlabel;

return $data;

}

}
