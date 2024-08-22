import 'TypesagentshorairesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesagentshorairesCreateDataManager
{

static TypesagentshorairesCreateDataDto getDto(){
return TypesagentshorairesCreateDataDto();
}
static TypesagentshorairesCreateDataDto getDtoFromArray(Map $data){
TypesagentshorairesCreateDataDto $dto=TypesagentshorairesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TypesagentshorairesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=TypesagentshorairesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TypesagentshorairesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TypesagentshorairesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TypesagentshorairesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TypesagentshorairesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TypesagentshorairesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TypesagentshorairesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesagentshorairesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesagentshorairesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesagentshorairesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesagentshorairesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesagentshorairesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setId(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesagentshorairesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setLibelle(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesagentshorairesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setCreatBy(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesagentshorairesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setExtraAttributes(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesagentshorairesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setCreatedAt(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesagentshorairesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setUpdatedAt(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesagentshorairesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesCreateDataDto
    *
    */
    static TypesagentshorairesCreateDataDto setDeletedAt(TypesagentshorairesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TypesagentshorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TypesagentshorairesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TypesagentshorairesCreateDataDto
*
*/
static TypesagentshorairesCreateDataDto setDbHost(TypesagentshorairesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TypesagentshorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TypesagentshorairesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TypesagentshorairesCreateDataDto
*
*/
static TypesagentshorairesCreateDataDto setDbPass(TypesagentshorairesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TypesagentshorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TypesagentshorairesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TypesagentshorairesCreateDataDto
*
*/
static TypesagentshorairesCreateDataDto setDbName(TypesagentshorairesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TypesagentshorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TypesagentshorairesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TypesagentshorairesCreateDataDto
*
*/
static TypesagentshorairesCreateDataDto setDbUser(TypesagentshorairesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TypesagentshorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TypesagentshorairesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TypesagentshorairesCreateDataDto
*
*/
static TypesagentshorairesCreateDataDto setApiLink(TypesagentshorairesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TypesagentshorairesCreateDataDto
* @return Json
*
*/
static dynamic toJson(TypesagentshorairesCreateDataDto $dto){}

/**
*
* @param TypesagentshorairesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TypesagentshorairesCreateDataDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesCreateDataDto
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic readDataInDb(TypesagentshorairesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TypesagentshorairesCreateDataDto
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic can(TypesagentshorairesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TypesagentshorairesCreateDataDto
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic validate(TypesagentshorairesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesCreateDataDto
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic before(TypesagentshorairesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TypesagentshorairesCreateDataDto
* @return TypesagentshorairesCreateDataDto
*
*/
static dynamic exec(TypesagentshorairesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des typesagentshoraires');
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
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TypesagentshoraireExtras::beforeSaveCreate($request,$Typesagentshoraires);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesagentshoraireExtras') &&
method_exists('\App\Domains\Extras\TypesagentshoraireExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TypesagentshoraireExtras::canCreate($request, $Typesagentshoraires);
}catch (\Throwable $e){

}

}
$Typesagentshoraires=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesagentshoraires');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Typesagentshoraires=$dbDto->result;
foreach ($Typesagentshoraires as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Typesagentshoraires as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesagentshoraires.libelle';
                $champsFinals[]='typesagentshoraires.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesagentshoraires');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesagentshoraires');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesagentshoraires.id','=',"'".$Typesagentshoraires['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Typesagentshoraires','entite_cle' => $Typesagentshoraires['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TypesagentshorairesCreateDataDto
* @return TypesagentshorairesCreateDataDto
*
*/
DatabaseDto after(TypesagentshorairesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TypesagentshorairesCreateDataDto $dto){

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
