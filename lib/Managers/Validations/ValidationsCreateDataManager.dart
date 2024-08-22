import 'ValidationsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ValidationsCreateDataManager
{

static ValidationsCreateDataDto getDto(){
return ValidationsCreateDataDto();
}
static ValidationsCreateDataDto getDtoFromArray(Map $data){
ValidationsCreateDataDto $dto=ValidationsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ValidationsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ValidationsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('users')){
        $dto=ValidationsCreateDataManager.setUsers($dto,$data['users']);
    }
    if($data.keys.contains('modelslisting_id')){
        $dto=ValidationsCreateDataManager.setModelslistingId($dto,$data['modelslisting_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ValidationsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
        $dto=ValidationsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ValidationsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ValidationsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ValidationsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('nmbvalideurs')){
        $dto=ValidationsCreateDataManager.setNmbvalideurs($dto,$data['nmbvalideurs']);
    }

    if($data.keys.contains('db host')){
    $dto=ValidationsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ValidationsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ValidationsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ValidationsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ValidationsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ValidationsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setId(ValidationsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ValidationsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setLibelle(ValidationsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUsers(ValidationsCreateDataDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setUsers(ValidationsCreateDataDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingId(ValidationsCreateDataDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setModelslistingId(ValidationsCreateDataDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ValidationsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setCreatBy(ValidationsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ValidationsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setCreatedAt(ValidationsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ValidationsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setUpdatedAt(ValidationsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ValidationsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setExtraAttributes(ValidationsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ValidationsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setDeletedAt(ValidationsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbvalideurs(ValidationsCreateDataDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsCreateDataDto
    *
    */
    static ValidationsCreateDataDto setNmbvalideurs(ValidationsCreateDataDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }


/**
*
* @param ValidationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ValidationsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ValidationsCreateDataDto
*
*/
static ValidationsCreateDataDto setDbHost(ValidationsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ValidationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ValidationsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ValidationsCreateDataDto
*
*/
static ValidationsCreateDataDto setDbPass(ValidationsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ValidationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ValidationsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ValidationsCreateDataDto
*
*/
static ValidationsCreateDataDto setDbName(ValidationsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ValidationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ValidationsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ValidationsCreateDataDto
*
*/
static ValidationsCreateDataDto setDbUser(ValidationsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ValidationsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ValidationsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ValidationsCreateDataDto
*
*/
static ValidationsCreateDataDto setApiLink(ValidationsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ValidationsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ValidationsCreateDataDto $dto){}

/**
*
* @param ValidationsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ValidationsCreateDataDto $dto){}
/**
*
* @param Json
* @return ValidationsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ValidationsCreateDataDto
* @return ValidationsCreateDataDto
*
*/
static dynamic readDataInDb(ValidationsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ValidationsCreateDataDto
* @return ValidationsCreateDataDto
*
*/
static dynamic can(ValidationsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ValidationsCreateDataDto
* @return ValidationsCreateDataDto
*
*/
static dynamic validate(ValidationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ValidationsCreateDataDto
* @return ValidationsCreateDataDto
*
*/
static dynamic before(ValidationsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ValidationsCreateDataDto
* @return ValidationsCreateDataDto
*
*/
static dynamic exec(ValidationsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des validations');
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
                if(!empty($dto.Users)){
                     $data['users']=$dto.Users;
                }
                if(!empty($dto.ModelslistingId)){
                     $data['modelslisting_id']=$dto.ModelslistingId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Nmbvalideurs)){
                     $data['nmbvalideurs']=$dto.Nmbvalideurs;
                }
    
if(
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ValidationExtras::beforeSaveCreate($request,$Validations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ValidationExtras::canCreate($request, $Validations);
}catch (\Throwable $e){

}

}
$Validations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'validations');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Validations=$dbDto->result;
foreach ($Validations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Validations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='validations.libelle';
                $champsFinals[]='validations.users';
                $champsFinals[]='validations.modelslisting_id';
                $champsFinals[]='validations.creat_by';
                                $champsFinals[]='validations.nmbvalideurs';
     // $champsFinals[]='modelslistings.id  as  modelslistings_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'validations');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'modelslistings');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'validations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'validations.id','=',"'".$Validations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Validations','entite_cle' => $Validations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ValidationsCreateDataDto
* @return ValidationsCreateDataDto
*
*/
DatabaseDto after(ValidationsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ValidationsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['users']=$dto.Users;
    $data['modelslisting_id']=$dto.ModelslistingId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['nmbvalideurs']=$dto.Nmbvalideurs;

return $data;

}

}
