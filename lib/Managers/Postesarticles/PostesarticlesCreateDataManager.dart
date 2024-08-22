import 'PostesarticlesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesarticlesCreateDataManager
{

static PostesarticlesCreateDataDto getDto(){
return PostesarticlesCreateDataDto();
}
static PostesarticlesCreateDataDto getDtoFromArray(Map $data){
PostesarticlesCreateDataDto $dto=PostesarticlesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PostesarticlesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=PostesarticlesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=PostesarticlesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PostesarticlesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PostesarticlesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=PostesarticlesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PostesarticlesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PostesarticlesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=PostesarticlesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesarticlesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesarticlesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesarticlesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesarticlesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesarticlesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setId(PostesarticlesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesarticlesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setCode(PostesarticlesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesarticlesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setLibelle(PostesarticlesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesarticlesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setCreatBy(PostesarticlesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesarticlesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setExtraAttributes(PostesarticlesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesarticlesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setCreatedAt(PostesarticlesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesarticlesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setUpdatedAt(PostesarticlesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesarticlesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesCreateDataDto
    *
    */
    static PostesarticlesCreateDataDto setDeletedAt(PostesarticlesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param PostesarticlesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PostesarticlesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PostesarticlesCreateDataDto
*
*/
static PostesarticlesCreateDataDto setDbHost(PostesarticlesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PostesarticlesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PostesarticlesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PostesarticlesCreateDataDto
*
*/
static PostesarticlesCreateDataDto setDbPass(PostesarticlesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PostesarticlesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PostesarticlesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PostesarticlesCreateDataDto
*
*/
static PostesarticlesCreateDataDto setDbName(PostesarticlesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PostesarticlesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PostesarticlesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PostesarticlesCreateDataDto
*
*/
static PostesarticlesCreateDataDto setDbUser(PostesarticlesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PostesarticlesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PostesarticlesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PostesarticlesCreateDataDto
*
*/
static PostesarticlesCreateDataDto setApiLink(PostesarticlesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PostesarticlesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PostesarticlesCreateDataDto $dto){}

/**
*
* @param PostesarticlesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PostesarticlesCreateDataDto $dto){}
/**
*
* @param Json
* @return PostesarticlesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesarticlesCreateDataDto
* @return PostesarticlesCreateDataDto
*
*/
static dynamic readDataInDb(PostesarticlesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PostesarticlesCreateDataDto
* @return PostesarticlesCreateDataDto
*
*/
static dynamic can(PostesarticlesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PostesarticlesCreateDataDto
* @return PostesarticlesCreateDataDto
*
*/
static dynamic validate(PostesarticlesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesCreateDataDto
* @return PostesarticlesCreateDataDto
*
*/
static dynamic before(PostesarticlesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesCreateDataDto
* @return PostesarticlesCreateDataDto
*
*/
static dynamic exec(PostesarticlesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des postesarticles');
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
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PostesarticleExtras::beforeSaveCreate($request,$Postesarticles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PostesarticleExtras::canCreate($request, $Postesarticles);
}catch (\Throwable $e){

}

}
$Postesarticles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postesarticles');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Postesarticles=$dbDto->result;
foreach ($Postesarticles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Postesarticles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postesarticles.code';
                $champsFinals[]='postesarticles.libelle';
                $champsFinals[]='postesarticles.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postesarticles');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postesarticles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postesarticles.id','=',"'".$Postesarticles['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Postesarticles','entite_cle' => $Postesarticles['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PostesarticlesCreateDataDto
* @return PostesarticlesCreateDataDto
*
*/
DatabaseDto after(PostesarticlesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PostesarticlesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
