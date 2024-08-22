import 'TypeseffectifsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypeseffectifsCreateDataManager
{

static TypeseffectifsCreateDataDto getDto(){
return TypeseffectifsCreateDataDto();
}
static TypeseffectifsCreateDataDto getDtoFromArray(Map $data){
TypeseffectifsCreateDataDto $dto=TypeseffectifsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypeseffectifsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TypeseffectifsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypeseffectifsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypeseffectifsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypeseffectifsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypeseffectifsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypeseffectifsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypeseffectifsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
        $dto=TypeseffectifsCreateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
        $dto=TypeseffectifsCreateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
        $dto=TypeseffectifsCreateDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('champHide')){
        $dto=TypeseffectifsCreateDataManager.setChampHide($dto,$data['champHide']);
    }

    if($data.keys.contains('db host')){
    $dto=TypeseffectifsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypeseffectifsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypeseffectifsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypeseffectifsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypeseffectifsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypeseffectifsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setId(TypeseffectifsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypeseffectifsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setCode(TypeseffectifsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypeseffectifsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setLibelle(TypeseffectifsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypeseffectifsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setCreatBy(TypeseffectifsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypeseffectifsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setExtraAttributes(TypeseffectifsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypeseffectifsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setCreatedAt(TypeseffectifsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypeseffectifsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setUpdatedAt(TypeseffectifsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypeseffectifsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setDeletedAt(TypeseffectifsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypeseffectifsCreateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setCanCreate(TypeseffectifsCreateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypeseffectifsCreateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setCanUpdate(TypeseffectifsCreateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypeseffectifsCreateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setCanDelete(TypeseffectifsCreateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getChampHide(TypeseffectifsCreateDataDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsCreateDataDto
    *
    */
    static TypeseffectifsCreateDataDto setChampHide(TypeseffectifsCreateDataDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }


/**
*
* @param TypeseffectifsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypeseffectifsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypeseffectifsCreateDataDto
*
*/
static TypeseffectifsCreateDataDto setDbHost(TypeseffectifsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypeseffectifsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypeseffectifsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypeseffectifsCreateDataDto
*
*/
static TypeseffectifsCreateDataDto setDbPass(TypeseffectifsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypeseffectifsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypeseffectifsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypeseffectifsCreateDataDto
*
*/
static TypeseffectifsCreateDataDto setDbName(TypeseffectifsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypeseffectifsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypeseffectifsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypeseffectifsCreateDataDto
*
*/
static TypeseffectifsCreateDataDto setDbUser(TypeseffectifsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypeseffectifsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypeseffectifsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypeseffectifsCreateDataDto
*
*/
static TypeseffectifsCreateDataDto setApiLink(TypeseffectifsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypeseffectifsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypeseffectifsCreateDataDto $dto){}

/**
*
* @param TypeseffectifsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypeseffectifsCreateDataDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypeseffectifsCreateDataDto
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic readDataInDb(TypeseffectifsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypeseffectifsCreateDataDto
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic can(TypeseffectifsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypeseffectifsCreateDataDto
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic validate(TypeseffectifsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsCreateDataDto
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic before(TypeseffectifsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsCreateDataDto
* @return TypeseffectifsCreateDataDto
*
*/
static dynamic exec(TypeseffectifsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typeseffectifs');
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
                if(!empty($dto.ChampHide)){
                     $data['champHide']=$dto.ChampHide;
                }
    
if(
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypeseffectifExtras::beforeSaveCreate($request,$Typeseffectifs);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypeseffectifExtras::canCreate($request, $Typeseffectifs);
}catch (\Throwable $e){

}

}
$Typeseffectifs=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typeseffectifs');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typeseffectifs=$dbDto->result;
foreach ($Typeseffectifs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typeseffectifs as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typeseffectifs.code';
                $champsFinals[]='typeseffectifs.libelle';
                $champsFinals[]='typeseffectifs.creat_by';
                                $champsFinals[]='typeseffectifs.canCreate';
                $champsFinals[]='typeseffectifs.canUpdate';
                $champsFinals[]='typeseffectifs.canDelete';
                $champsFinals[]='typeseffectifs.champHide';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typeseffectifs');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typeseffectifs');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typeseffectifs.id','=',"'".$Typeseffectifs['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typeseffectifs','entite_cle' => $Typeseffectifs['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypeseffectifsCreateDataDto
* @return TypeseffectifsCreateDataDto
*
*/
DatabaseDto after(TypeseffectifsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypeseffectifsCreateDataDto $dto){

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
    $data['champHide']=$dto.ChampHide;

return $data;

}

}
