import 'PostesglobalsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesglobalsCreateDataManager
{

static PostesglobalsCreateDataDto getDto(){
return PostesglobalsCreateDataDto();
}
static PostesglobalsCreateDataDto getDtoFromArray(Map $data){
PostesglobalsCreateDataDto $dto=PostesglobalsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PostesglobalsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=PostesglobalsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site')){
        $dto=PostesglobalsCreateDataManager.setSite($dto,$data['site']);
    }
    if($data.keys.contains('zone')){
        $dto=PostesglobalsCreateDataManager.setZone($dto,$data['zone']);
    }

    if($data.keys.contains('db host')){
    $dto=PostesglobalsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesglobalsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesglobalsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesglobalsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesglobalsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PostesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesglobalsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsCreateDataDto
    *
    */
    static PostesglobalsCreateDataDto setId(PostesglobalsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesglobalsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsCreateDataDto
    *
    */
    static PostesglobalsCreateDataDto setLibelle(PostesglobalsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSite(PostesglobalsCreateDataDto $dto){
    return $dto.Site;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsCreateDataDto
    *
    */
    static PostesglobalsCreateDataDto setSite(PostesglobalsCreateDataDto $dto,$data){
    $dto.Site=$data;
    return $dto;
    }
    /**
    *
    * @param PostesglobalsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZone(PostesglobalsCreateDataDto $dto){
    return $dto.Zone;
    }
    /**
    *
    * @param string|int|array
    * @return PostesglobalsCreateDataDto
    *
    */
    static PostesglobalsCreateDataDto setZone(PostesglobalsCreateDataDto $dto,$data){
    $dto.Zone=$data;
    return $dto;
    }


/**
*
* @param PostesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PostesglobalsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PostesglobalsCreateDataDto
*
*/
static PostesglobalsCreateDataDto setDbHost(PostesglobalsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PostesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PostesglobalsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PostesglobalsCreateDataDto
*
*/
static PostesglobalsCreateDataDto setDbPass(PostesglobalsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PostesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PostesglobalsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PostesglobalsCreateDataDto
*
*/
static PostesglobalsCreateDataDto setDbName(PostesglobalsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PostesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PostesglobalsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PostesglobalsCreateDataDto
*
*/
static PostesglobalsCreateDataDto setDbUser(PostesglobalsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PostesglobalsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PostesglobalsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PostesglobalsCreateDataDto
*
*/
static PostesglobalsCreateDataDto setApiLink(PostesglobalsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PostesglobalsCreateDataDto
* @return Json
*
*/
static dynamic toJson(PostesglobalsCreateDataDto $dto){}

/**
*
* @param PostesglobalsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PostesglobalsCreateDataDto $dto){}
/**
*
* @param Json
* @return PostesglobalsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesglobalsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesglobalsCreateDataDto
* @return PostesglobalsCreateDataDto
*
*/
static dynamic readDataInDb(PostesglobalsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PostesglobalsCreateDataDto
* @return PostesglobalsCreateDataDto
*
*/
static dynamic can(PostesglobalsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PostesglobalsCreateDataDto
* @return PostesglobalsCreateDataDto
*
*/
static dynamic validate(PostesglobalsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsCreateDataDto
* @return PostesglobalsCreateDataDto
*
*/
static dynamic before(PostesglobalsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostesglobalsCreateDataDto
* @return PostesglobalsCreateDataDto
*
*/
static dynamic exec(PostesglobalsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des postesglobals');
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
                if(!empty($dto.Site)){
                     $data['site']=$dto.Site;
                }
                if(!empty($dto.Zone)){
                     $data['zone']=$dto.Zone;
                }
    
if(
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PostesglobalExtras::beforeSaveCreate($request,$Postesglobals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostesglobalExtras') &&
method_exists('\App\Domains\Extras\PostesglobalExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PostesglobalExtras::canCreate($request, $Postesglobals);
}catch (\Throwable $e){

}

}
$Postesglobals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postesglobals');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Postesglobals=$dbDto->result;
foreach ($Postesglobals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Postesglobals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postesglobals.libelle';
                $champsFinals[]='postesglobals.site';
                $champsFinals[]='postesglobals.zone';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postesglobals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postesglobals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postesglobals.id','=',"'".$Postesglobals['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Postesglobals','entite_cle' => $Postesglobals['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PostesglobalsCreateDataDto
* @return PostesglobalsCreateDataDto
*
*/
DatabaseDto after(PostesglobalsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PostesglobalsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['site']=$dto.Site;
    $data['zone']=$dto.Zone;

return $data;

}

}
