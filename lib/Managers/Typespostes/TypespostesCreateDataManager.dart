import 'TypespostesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespostesCreateDataManager
{

static TypespostesCreateDataDto getDto(){
return TypespostesCreateDataDto();
}
static TypespostesCreateDataDto getDtoFromArray(Map $data){
TypespostesCreateDataDto $dto=TypespostesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypespostesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TypespostesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypespostesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypespostesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypespostesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypespostesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypespostesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypespostesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
        $dto=TypespostesCreateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
        $dto=TypespostesCreateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
        $dto=TypespostesCreateDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('maxagent')){
        $dto=TypespostesCreateDataManager.setMaxagent($dto,$data['maxagent']);
    }

    if($data.keys.contains('db host')){
    $dto=TypespostesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespostesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespostesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespostesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespostesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespostesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setId(TypespostesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespostesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setCode(TypespostesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespostesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setLibelle(TypespostesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespostesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setCreatBy(TypespostesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespostesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setExtraAttributes(TypespostesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespostesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setCreatedAt(TypespostesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespostesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setUpdatedAt(TypespostesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespostesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setDeletedAt(TypespostesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypespostesCreateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setCanCreate(TypespostesCreateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypespostesCreateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setCanUpdate(TypespostesCreateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypespostesCreateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setCanDelete(TypespostesCreateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxagent(TypespostesCreateDataDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesCreateDataDto
    *
    */
    static TypespostesCreateDataDto setMaxagent(TypespostesCreateDataDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }


/**
*
* @param TypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypespostesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypespostesCreateDataDto
*
*/
static TypespostesCreateDataDto setDbHost(TypespostesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypespostesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypespostesCreateDataDto
*
*/
static TypespostesCreateDataDto setDbPass(TypespostesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypespostesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypespostesCreateDataDto
*
*/
static TypespostesCreateDataDto setDbName(TypespostesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypespostesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypespostesCreateDataDto
*
*/
static TypespostesCreateDataDto setDbUser(TypespostesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypespostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypespostesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypespostesCreateDataDto
*
*/
static TypespostesCreateDataDto setApiLink(TypespostesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypespostesCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypespostesCreateDataDto $dto){}

/**
*
* @param TypespostesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypespostesCreateDataDto $dto){}
/**
*
* @param Json
* @return TypespostesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespostesCreateDataDto
* @return TypespostesCreateDataDto
*
*/
static dynamic readDataInDb(TypespostesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypespostesCreateDataDto
* @return TypespostesCreateDataDto
*
*/
static dynamic can(TypespostesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypespostesCreateDataDto
* @return TypespostesCreateDataDto
*
*/
static dynamic validate(TypespostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypespostesCreateDataDto
* @return TypespostesCreateDataDto
*
*/
static dynamic before(TypespostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypespostesCreateDataDto
* @return TypespostesCreateDataDto
*
*/
static dynamic exec(TypespostesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typespostes');
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
                if(!empty($dto.Maxagent)){
                     $data['maxagent']=$dto.Maxagent;
                }
    
if(
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypesposteExtras::beforeSaveCreate($request,$Typespostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypesposteExtras::canCreate($request, $Typespostes);
}catch (\Throwable $e){

}

}
$Typespostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typespostes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typespostes=$dbDto->result;
foreach ($Typespostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typespostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typespostes.code';
                $champsFinals[]='typespostes.libelle';
                $champsFinals[]='typespostes.creat_by';
                                $champsFinals[]='typespostes.canCreate';
                $champsFinals[]='typespostes.canUpdate';
                $champsFinals[]='typespostes.canDelete';
                $champsFinals[]='typespostes.maxagent';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typespostes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typespostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typespostes.id','=',"'".$Typespostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typespostes','entite_cle' => $Typespostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypespostesCreateDataDto
* @return TypespostesCreateDataDto
*
*/
DatabaseDto after(TypespostesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypespostesCreateDataDto $dto){

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
    $data['maxagent']=$dto.Maxagent;

return $data;

}

}
