import 'TypesventilationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesventilationsCreateDataManager
{

static TypesventilationsCreateDataDto getDto(){
return TypesventilationsCreateDataDto();
}
static TypesventilationsCreateDataDto getDtoFromArray(Map $data){
TypesventilationsCreateDataDto $dto=TypesventilationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypesventilationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypesventilationsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypesventilationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypesventilationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypesventilationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypesventilationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypesventilationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesventilationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesventilationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesventilationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesventilationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesventilationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesventilationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setId(TypesventilationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesventilationsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setLibelle(TypesventilationsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesventilationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setCreatBy(TypesventilationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesventilationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setExtraAttributes(TypesventilationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesventilationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setCreatedAt(TypesventilationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesventilationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setUpdatedAt(TypesventilationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesventilationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsCreateDataDto
    *
    */
    static TypesventilationsCreateDataDto setDeletedAt(TypesventilationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TypesventilationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypesventilationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypesventilationsCreateDataDto
*
*/
static TypesventilationsCreateDataDto setDbHost(TypesventilationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypesventilationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypesventilationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypesventilationsCreateDataDto
*
*/
static TypesventilationsCreateDataDto setDbPass(TypesventilationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypesventilationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypesventilationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypesventilationsCreateDataDto
*
*/
static TypesventilationsCreateDataDto setDbName(TypesventilationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypesventilationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypesventilationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypesventilationsCreateDataDto
*
*/
static TypesventilationsCreateDataDto setDbUser(TypesventilationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypesventilationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypesventilationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypesventilationsCreateDataDto
*
*/
static TypesventilationsCreateDataDto setApiLink(TypesventilationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypesventilationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypesventilationsCreateDataDto $dto){}

/**
*
* @param TypesventilationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesventilationsCreateDataDto $dto){}
/**
*
* @param Json
* @return TypesventilationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesventilationsCreateDataDto
* @return TypesventilationsCreateDataDto
*
*/
static dynamic readDataInDb(TypesventilationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypesventilationsCreateDataDto
* @return TypesventilationsCreateDataDto
*
*/
static dynamic can(TypesventilationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypesventilationsCreateDataDto
* @return TypesventilationsCreateDataDto
*
*/
static dynamic validate(TypesventilationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsCreateDataDto
* @return TypesventilationsCreateDataDto
*
*/
static dynamic before(TypesventilationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsCreateDataDto
* @return TypesventilationsCreateDataDto
*
*/
static dynamic exec(TypesventilationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typesventilations');
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
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypesventilationExtras::beforeSaveCreate($request,$Typesventilations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypesventilationExtras::canCreate($request, $Typesventilations);
}catch (\Throwable $e){

}

}
$Typesventilations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesventilations');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typesventilations=$dbDto->result;
foreach ($Typesventilations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typesventilations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesventilations.libelle';
                $champsFinals[]='typesventilations.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesventilations');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesventilations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesventilations.id','=',"'".$Typesventilations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typesventilations','entite_cle' => $Typesventilations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypesventilationsCreateDataDto
* @return TypesventilationsCreateDataDto
*
*/
DatabaseDto after(TypesventilationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypesventilationsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
