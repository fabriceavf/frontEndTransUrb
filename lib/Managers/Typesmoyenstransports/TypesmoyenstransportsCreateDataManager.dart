import 'TypesmoyenstransportsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesmoyenstransportsCreateDataManager
{

static TypesmoyenstransportsCreateDataDto getDto(){
return TypesmoyenstransportsCreateDataDto();
}
static TypesmoyenstransportsCreateDataDto getDtoFromArray(Map $data){
TypesmoyenstransportsCreateDataDto $dto=TypesmoyenstransportsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypesmoyenstransportsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TypesmoyenstransportsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypesmoyenstransportsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('canCreate')){
        $dto=TypesmoyenstransportsCreateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
        $dto=TypesmoyenstransportsCreateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
        $dto=TypesmoyenstransportsCreateDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypesmoyenstransportsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypesmoyenstransportsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypesmoyenstransportsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypesmoyenstransportsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypesmoyenstransportsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesmoyenstransportsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesmoyenstransportsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesmoyenstransportsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesmoyenstransportsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesmoyenstransportsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setId(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setCode(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setLibelle(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setCanCreate(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setCanUpdate(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setCanDelete(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setCreatBy(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setExtraAttributes(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setCreatedAt(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setUpdatedAt(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesmoyenstransportsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsCreateDataDto
    *
    */
    static TypesmoyenstransportsCreateDataDto setDeletedAt(TypesmoyenstransportsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypesmoyenstransportsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypesmoyenstransportsCreateDataDto
*
*/
static TypesmoyenstransportsCreateDataDto setDbHost(TypesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypesmoyenstransportsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypesmoyenstransportsCreateDataDto
*
*/
static TypesmoyenstransportsCreateDataDto setDbPass(TypesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypesmoyenstransportsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypesmoyenstransportsCreateDataDto
*
*/
static TypesmoyenstransportsCreateDataDto setDbName(TypesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypesmoyenstransportsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypesmoyenstransportsCreateDataDto
*
*/
static TypesmoyenstransportsCreateDataDto setDbUser(TypesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypesmoyenstransportsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypesmoyenstransportsCreateDataDto
*
*/
static TypesmoyenstransportsCreateDataDto setApiLink(TypesmoyenstransportsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypesmoyenstransportsCreateDataDto $dto){}

/**
*
* @param TypesmoyenstransportsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesmoyenstransportsCreateDataDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsCreateDataDto
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic readDataInDb(TypesmoyenstransportsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsCreateDataDto
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic can(TypesmoyenstransportsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsCreateDataDto
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic validate(TypesmoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsCreateDataDto
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic before(TypesmoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsCreateDataDto
* @return TypesmoyenstransportsCreateDataDto
*
*/
static dynamic exec(TypesmoyenstransportsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typesmoyenstransports');
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
                if(!empty($dto.CanCreate)){
                     $data['canCreate']=$dto.CanCreate;
                }
                if(!empty($dto.CanUpdate)){
                     $data['canUpdate']=$dto.CanUpdate;
                }
                if(!empty($dto.CanDelete)){
                     $data['canDelete']=$dto.CanDelete;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypesmoyenstransportExtras::beforeSaveCreate($request,$Typesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypesmoyenstransportExtras::canCreate($request, $Typesmoyenstransports);
}catch (\Throwable $e){

}

}
$Typesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesmoyenstransports');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typesmoyenstransports=$dbDto->result;
foreach ($Typesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesmoyenstransports.code';
                $champsFinals[]='typesmoyenstransports.libelle';
                $champsFinals[]='typesmoyenstransports.canCreate';
                $champsFinals[]='typesmoyenstransports.canUpdate';
                $champsFinals[]='typesmoyenstransports.canDelete';
                $champsFinals[]='typesmoyenstransports.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesmoyenstransports');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesmoyenstransports.id','=',"'".$Typesmoyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typesmoyenstransports','entite_cle' => $Typesmoyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsCreateDataDto
* @return TypesmoyenstransportsCreateDataDto
*
*/
DatabaseDto after(TypesmoyenstransportsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypesmoyenstransportsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
