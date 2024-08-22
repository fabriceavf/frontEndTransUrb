import 'TypespointagesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespointagesCreateDataManager
{

static TypespointagesCreateDataDto getDto(){
return TypespointagesCreateDataDto();
}
static TypespointagesCreateDataDto getDtoFromArray(Map $data){
TypespointagesCreateDataDto $dto=TypespointagesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypespointagesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=TypespointagesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypespointagesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypespointagesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypespointagesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypespointagesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypespointagesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypespointagesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypespointagesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespointagesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespointagesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespointagesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespointagesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespointagesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setId(TypespointagesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespointagesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setCode(TypespointagesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespointagesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setLibelle(TypespointagesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespointagesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setCreatBy(TypespointagesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespointagesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setExtraAttributes(TypespointagesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespointagesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setCreatedAt(TypespointagesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespointagesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setUpdatedAt(TypespointagesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespointagesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesCreateDataDto
    *
    */
    static TypespointagesCreateDataDto setDeletedAt(TypespointagesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TypespointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypespointagesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypespointagesCreateDataDto
*
*/
static TypespointagesCreateDataDto setDbHost(TypespointagesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypespointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypespointagesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypespointagesCreateDataDto
*
*/
static TypespointagesCreateDataDto setDbPass(TypespointagesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypespointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypespointagesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypespointagesCreateDataDto
*
*/
static TypespointagesCreateDataDto setDbName(TypespointagesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypespointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypespointagesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypespointagesCreateDataDto
*
*/
static TypespointagesCreateDataDto setDbUser(TypespointagesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypespointagesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypespointagesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypespointagesCreateDataDto
*
*/
static TypespointagesCreateDataDto setApiLink(TypespointagesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypespointagesCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypespointagesCreateDataDto $dto){}

/**
*
* @param TypespointagesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypespointagesCreateDataDto $dto){}
/**
*
* @param Json
* @return TypespointagesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespointagesCreateDataDto
* @return TypespointagesCreateDataDto
*
*/
static dynamic readDataInDb(TypespointagesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypespointagesCreateDataDto
* @return TypespointagesCreateDataDto
*
*/
static dynamic can(TypespointagesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypespointagesCreateDataDto
* @return TypespointagesCreateDataDto
*
*/
static dynamic validate(TypespointagesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypespointagesCreateDataDto
* @return TypespointagesCreateDataDto
*
*/
static dynamic before(TypespointagesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypespointagesCreateDataDto
* @return TypespointagesCreateDataDto
*
*/
static dynamic exec(TypespointagesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typespointages');
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
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypespointageExtras::beforeSaveCreate($request,$Typespointages);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypespointageExtras::canCreate($request, $Typespointages);
}catch (\Throwable $e){

}

}
$Typespointages=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typespointages');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typespointages=$dbDto->result;
foreach ($Typespointages as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typespointages as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typespointages.code';
                $champsFinals[]='typespointages.libelle';
                $champsFinals[]='typespointages.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typespointages');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typespointages');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typespointages.id','=',"'".$Typespointages['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typespointages','entite_cle' => $Typespointages['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypespointagesCreateDataDto
* @return TypespointagesCreateDataDto
*
*/
DatabaseDto after(TypespointagesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypespointagesCreateDataDto $dto){

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
