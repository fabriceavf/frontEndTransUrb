import 'TypesheuresCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesheuresCreateDataManager
{

static TypesheuresCreateDataDto getDto(){
return TypesheuresCreateDataDto();
}
static TypesheuresCreateDataDto getDtoFromArray(Map $data){
TypesheuresCreateDataDto $dto=TypesheuresCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypesheuresCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TypesheuresCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypesheuresCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
        $dto=TypesheuresCreateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypesheuresCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypesheuresCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypesheuresCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypesheuresCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypesheuresCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
        $dto=TypesheuresCreateDataManager.setType($dto,$data['type']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesheuresCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesheuresCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesheuresCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesheuresCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesheuresCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesheuresCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setId(TypesheuresCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesheuresCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setCode(TypesheuresCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesheuresCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setLibelle(TypesheuresCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(TypesheuresCreateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setDescription(TypesheuresCreateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesheuresCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setCreatBy(TypesheuresCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesheuresCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setExtraAttributes(TypesheuresCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesheuresCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setCreatedAt(TypesheuresCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesheuresCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setUpdatedAt(TypesheuresCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesheuresCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setDeletedAt(TypesheuresCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TypesheuresCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresCreateDataDto
    *
    */
    static TypesheuresCreateDataDto setType(TypesheuresCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


/**
*
* @param TypesheuresCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypesheuresCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypesheuresCreateDataDto
*
*/
static TypesheuresCreateDataDto setDbHost(TypesheuresCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypesheuresCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypesheuresCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypesheuresCreateDataDto
*
*/
static TypesheuresCreateDataDto setDbPass(TypesheuresCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypesheuresCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypesheuresCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypesheuresCreateDataDto
*
*/
static TypesheuresCreateDataDto setDbName(TypesheuresCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypesheuresCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypesheuresCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypesheuresCreateDataDto
*
*/
static TypesheuresCreateDataDto setDbUser(TypesheuresCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypesheuresCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypesheuresCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypesheuresCreateDataDto
*
*/
static TypesheuresCreateDataDto setApiLink(TypesheuresCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypesheuresCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypesheuresCreateDataDto $dto){}

/**
*
* @param TypesheuresCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesheuresCreateDataDto $dto){}
/**
*
* @param Json
* @return TypesheuresCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesheuresCreateDataDto
* @return TypesheuresCreateDataDto
*
*/
static dynamic readDataInDb(TypesheuresCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypesheuresCreateDataDto
* @return TypesheuresCreateDataDto
*
*/
static dynamic can(TypesheuresCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypesheuresCreateDataDto
* @return TypesheuresCreateDataDto
*
*/
static dynamic validate(TypesheuresCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesheuresCreateDataDto
* @return TypesheuresCreateDataDto
*
*/
static dynamic before(TypesheuresCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesheuresCreateDataDto
* @return TypesheuresCreateDataDto
*
*/
static dynamic exec(TypesheuresCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typesheures');
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
                if(!empty($dto.Description)){
                     $data['description']=$dto.Description;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
    
if(
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypesheureExtras::beforeSaveCreate($request,$Typesheures);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypesheureExtras::canCreate($request, $Typesheures);
}catch (\Throwable $e){

}

}
$Typesheures=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesheures');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typesheures=$dbDto->result;
foreach ($Typesheures as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typesheures as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesheures.code';
                $champsFinals[]='typesheures.libelle';
                $champsFinals[]='typesheures.description';
                $champsFinals[]='typesheures.creat_by';
                                $champsFinals[]='typesheures.type';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesheures');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesheures');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesheures.id','=',"'".$Typesheures['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typesheures','entite_cle' => $Typesheures['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypesheuresCreateDataDto
* @return TypesheuresCreateDataDto
*
*/
DatabaseDto after(TypesheuresCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypesheuresCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['type']=$dto.Type;

return $data;

}

}
