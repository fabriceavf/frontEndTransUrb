import 'TypessitesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypessitesCreateDataManager
{

static TypessitesCreateDataDto getDto(){
return TypessitesCreateDataDto();
}
static TypessitesCreateDataDto getDtoFromArray(Map $data){
TypessitesCreateDataDto $dto=TypessitesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypessitesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TypessitesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypessitesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypessitesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypessitesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypessitesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypessitesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypessitesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
        $dto=TypessitesCreateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
        $dto=TypessitesCreateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
        $dto=TypessitesCreateDataManager.setCanDelete($dto,$data['canDelete']);
    }

    if($data.keys.contains('db host')){
    $dto=TypessitesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypessitesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypessitesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypessitesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypessitesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypessitesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setId(TypessitesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypessitesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setCode(TypessitesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypessitesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setLibelle(TypessitesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypessitesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setCreatBy(TypessitesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypessitesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setExtraAttributes(TypessitesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypessitesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setCreatedAt(TypessitesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypessitesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setUpdatedAt(TypessitesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypessitesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setDeletedAt(TypessitesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypessitesCreateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setCanCreate(TypessitesCreateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypessitesCreateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setCanUpdate(TypessitesCreateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypessitesCreateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesCreateDataDto
    *
    */
    static TypessitesCreateDataDto setCanDelete(TypessitesCreateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }


/**
*
* @param TypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypessitesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypessitesCreateDataDto
*
*/
static TypessitesCreateDataDto setDbHost(TypessitesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypessitesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypessitesCreateDataDto
*
*/
static TypessitesCreateDataDto setDbPass(TypessitesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypessitesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypessitesCreateDataDto
*
*/
static TypessitesCreateDataDto setDbName(TypessitesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypessitesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypessitesCreateDataDto
*
*/
static TypessitesCreateDataDto setDbUser(TypessitesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypessitesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypessitesCreateDataDto
*
*/
static TypessitesCreateDataDto setApiLink(TypessitesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypessitesCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypessitesCreateDataDto $dto){}

/**
*
* @param TypessitesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypessitesCreateDataDto $dto){}
/**
*
* @param Json
* @return TypessitesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypessitesCreateDataDto
* @return TypessitesCreateDataDto
*
*/
static dynamic readDataInDb(TypessitesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypessitesCreateDataDto
* @return TypessitesCreateDataDto
*
*/
static dynamic can(TypessitesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypessitesCreateDataDto
* @return TypessitesCreateDataDto
*
*/
static dynamic validate(TypessitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypessitesCreateDataDto
* @return TypessitesCreateDataDto
*
*/
static dynamic before(TypessitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypessitesCreateDataDto
* @return TypessitesCreateDataDto
*
*/
static dynamic exec(TypessitesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typessites');
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
                                if(!empty($dto.CanCreate)){
                     $data['canCreate']=$dto.CanCreate;
                }
                if(!empty($dto.CanUpdate)){
                     $data['canUpdate']=$dto.CanUpdate;
                }
                if(!empty($dto.CanDelete)){
                     $data['canDelete']=$dto.CanDelete;
                }
    
if(
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypessiteExtras::beforeSaveCreate($request,$Typessites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypessiteExtras::canCreate($request, $Typessites);
}catch (\Throwable $e){

}

}
$Typessites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typessites');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typessites=$dbDto->result;
foreach ($Typessites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typessites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typessites.code';
                $champsFinals[]='typessites.libelle';
                $champsFinals[]='typessites.creat_by';
                                $champsFinals[]='typessites.canCreate';
                $champsFinals[]='typessites.canUpdate';
                $champsFinals[]='typessites.canDelete';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typessites');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typessites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typessites.id','=',"'".$Typessites['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typessites','entite_cle' => $Typessites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypessitesCreateDataDto
* @return TypessitesCreateDataDto
*
*/
DatabaseDto after(TypessitesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypessitesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;

return $data;

}

}
