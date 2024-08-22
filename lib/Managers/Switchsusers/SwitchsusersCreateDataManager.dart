import 'SwitchsusersCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SwitchsusersCreateDataManager
{

static SwitchsusersCreateDataDto getDto(){
return SwitchsusersCreateDataDto();
}
static SwitchsusersCreateDataDto getDtoFromArray(Map $data){
SwitchsusersCreateDataDto $dto=SwitchsusersCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=SwitchsusersCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_type')){
        $dto=SwitchsusersCreateDataManager.setOldType($dto,$data['old_type']);
    }
    if($data.keys.contains('new_type')){
        $dto=SwitchsusersCreateDataManager.setNewType($dto,$data['new_type']);
    }
    if($data.keys.contains('action')){
        $dto=SwitchsusersCreateDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('creat_by')){
        $dto=SwitchsusersCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=SwitchsusersCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=SwitchsusersCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=SwitchsusersCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=SwitchsusersCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=SwitchsusersCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SwitchsusersCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SwitchsusersCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SwitchsusersCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SwitchsusersCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SwitchsusersCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setId(SwitchsusersCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldType(SwitchsusersCreateDataDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setOldType(SwitchsusersCreateDataDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewType(SwitchsusersCreateDataDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setNewType(SwitchsusersCreateDataDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SwitchsusersCreateDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setAction(SwitchsusersCreateDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SwitchsusersCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setCreatBy(SwitchsusersCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SwitchsusersCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setExtraAttributes(SwitchsusersCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SwitchsusersCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setCreatedAt(SwitchsusersCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SwitchsusersCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setUpdatedAt(SwitchsusersCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SwitchsusersCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersCreateDataDto
    *
    */
    static SwitchsusersCreateDataDto setDeletedAt(SwitchsusersCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param SwitchsusersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(SwitchsusersCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return SwitchsusersCreateDataDto
*
*/
static SwitchsusersCreateDataDto setDbHost(SwitchsusersCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param SwitchsusersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(SwitchsusersCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return SwitchsusersCreateDataDto
*
*/
static SwitchsusersCreateDataDto setDbPass(SwitchsusersCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param SwitchsusersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(SwitchsusersCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return SwitchsusersCreateDataDto
*
*/
static SwitchsusersCreateDataDto setDbName(SwitchsusersCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param SwitchsusersCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(SwitchsusersCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return SwitchsusersCreateDataDto
*
*/
static SwitchsusersCreateDataDto setDbUser(SwitchsusersCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param SwitchsusersCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(SwitchsusersCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return SwitchsusersCreateDataDto
*
*/
static SwitchsusersCreateDataDto setApiLink(SwitchsusersCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param SwitchsusersCreateDataDto
* @return Json
*
*/
static dynamic toJson(SwitchsusersCreateDataDto $dto){}

/**
*
* @param SwitchsusersCreateDataDto
* @return String
*
*/
static dynamic toJsonString(SwitchsusersCreateDataDto $dto){}
/**
*
* @param Json
* @return SwitchsusersCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SwitchsusersCreateDataDto
* @return SwitchsusersCreateDataDto
*
*/
static dynamic readDataInDb(SwitchsusersCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param SwitchsusersCreateDataDto
* @return SwitchsusersCreateDataDto
*
*/
static dynamic can(SwitchsusersCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param SwitchsusersCreateDataDto
* @return SwitchsusersCreateDataDto
*
*/
static dynamic validate(SwitchsusersCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersCreateDataDto
* @return SwitchsusersCreateDataDto
*
*/
static dynamic before(SwitchsusersCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersCreateDataDto
* @return SwitchsusersCreateDataDto
*
*/
static dynamic exec(SwitchsusersCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des switchsusers');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.OldType)){
                     $data['old_type']=$dto.OldType;
                }
                if(!empty($dto.NewType)){
                     $data['new_type']=$dto.NewType;
                }
                if(!empty($dto.Action)){
                     $data['action']=$dto.Action;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\SwitchsuserExtras::beforeSaveCreate($request,$Switchsusers);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\SwitchsuserExtras::canCreate($request, $Switchsusers);
}catch (\Throwable $e){

}

}
$Switchsusers=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'switchsusers');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Switchsusers=$dbDto->result;
foreach ($Switchsusers as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Switchsusers as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='switchsusers.old_type';
                $champsFinals[]='switchsusers.new_type';
                $champsFinals[]='switchsusers.action';
                $champsFinals[]='switchsusers.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'switchsusers');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'switchsusers');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'switchsusers.id','=',"'".$Switchsusers['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Switchsusers','entite_cle' => $Switchsusers['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param SwitchsusersCreateDataDto
* @return SwitchsusersCreateDataDto
*
*/
DatabaseDto after(SwitchsusersCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(SwitchsusersCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['old_type']=$dto.OldType;
    $data['new_type']=$dto.NewType;
    $data['action']=$dto.Action;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
