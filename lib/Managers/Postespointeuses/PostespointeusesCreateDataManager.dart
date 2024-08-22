import 'PostespointeusesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostespointeusesCreateDataManager
{

static PostespointeusesCreateDataDto getDto(){
return PostespointeusesCreateDataDto();
}
static PostespointeusesCreateDataDto getDtoFromArray(Map $data){
PostespointeusesCreateDataDto $dto=PostespointeusesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PostespointeusesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('poste_id')){
        $dto=PostespointeusesCreateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('pointeuse_id')){
        $dto=PostespointeusesCreateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=PostespointeusesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PostespointeusesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PostespointeusesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PostespointeusesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PostespointeusesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PostespointeusesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=PostespointeusesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostespointeusesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostespointeusesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostespointeusesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostespointeusesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostespointeusesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setId(PostespointeusesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(PostespointeusesCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setPosteId(PostespointeusesCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(PostespointeusesCreateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setPointeuseId(PostespointeusesCreateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostespointeusesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setCreatedAt(PostespointeusesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostespointeusesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setUpdatedAt(PostespointeusesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostespointeusesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setExtraAttributes(PostespointeusesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostespointeusesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setDeletedAt(PostespointeusesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostespointeusesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setIdentifiantsSadge(PostespointeusesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostespointeusesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostespointeusesCreateDataDto
    *
    */
    static PostespointeusesCreateDataDto setCreatBy(PostespointeusesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param PostespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PostespointeusesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PostespointeusesCreateDataDto
*
*/
static PostespointeusesCreateDataDto setDbHost(PostespointeusesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PostespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PostespointeusesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PostespointeusesCreateDataDto
*
*/
static PostespointeusesCreateDataDto setDbPass(PostespointeusesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PostespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PostespointeusesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PostespointeusesCreateDataDto
*
*/
static PostespointeusesCreateDataDto setDbName(PostespointeusesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PostespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PostespointeusesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PostespointeusesCreateDataDto
*
*/
static PostespointeusesCreateDataDto setDbUser(PostespointeusesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PostespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PostespointeusesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PostespointeusesCreateDataDto
*
*/
static PostespointeusesCreateDataDto setApiLink(PostespointeusesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PostespointeusesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PostespointeusesCreateDataDto $dto){}

/**
*
* @param PostespointeusesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PostespointeusesCreateDataDto $dto){}
/**
*
* @param Json
* @return PostespointeusesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostespointeusesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostespointeusesCreateDataDto
* @return PostespointeusesCreateDataDto
*
*/
static dynamic readDataInDb(PostespointeusesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PostespointeusesCreateDataDto
* @return PostespointeusesCreateDataDto
*
*/
static dynamic can(PostespointeusesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PostespointeusesCreateDataDto
* @return PostespointeusesCreateDataDto
*
*/
static dynamic validate(PostespointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesCreateDataDto
* @return PostespointeusesCreateDataDto
*
*/
static dynamic before(PostespointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PostespointeusesCreateDataDto
* @return PostespointeusesCreateDataDto
*
*/
static dynamic exec(PostespointeusesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des postespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PosteId)){
                     $data['poste_id']=$dto.PosteId;
                }
                if(!empty($dto.PointeuseId)){
                     $data['pointeuse_id']=$dto.PointeuseId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PostespointeuseExtras::beforeSaveCreate($request,$Postespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PostespointeuseExtras') &&
method_exists('\App\Domains\Extras\PostespointeuseExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PostespointeuseExtras::canCreate($request, $Postespointeuses);
}catch (\Throwable $e){

}

}
$Postespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'postespointeuses');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Postespointeuses=$dbDto->result;
foreach ($Postespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Postespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='postespointeuses.poste_id';
                $champsFinals[]='postespointeuses.pointeuse_id';
                                $champsFinals[]='postespointeuses.identifiants_sadge';
                $champsFinals[]='postespointeuses.creat_by';
     // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'postespointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'postespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'postespointeuses.id','=',"'".$Postespointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Postespointeuses','entite_cle' => $Postespointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PostespointeusesCreateDataDto
* @return PostespointeusesCreateDataDto
*
*/
DatabaseDto after(PostespointeusesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PostespointeusesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['poste_id']=$dto.PosteId;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
