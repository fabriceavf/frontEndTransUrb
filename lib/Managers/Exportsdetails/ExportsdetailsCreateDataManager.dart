import 'ExportsdetailsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsdetailsCreateDataManager
{

static ExportsdetailsCreateDataDto getDto(){
return ExportsdetailsCreateDataDto();
}
static ExportsdetailsCreateDataDto getDtoFromArray(Map $data){
ExportsdetailsCreateDataDto $dto=ExportsdetailsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ExportsdetailsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('export_id')){
        $dto=ExportsdetailsCreateDataManager.setExportId($dto,$data['export_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ExportsdetailsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ExportsdetailsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ExportsdetailsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ExportsdetailsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ExportsdetailsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ExportsdetailsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }

    if($data.keys.contains('db host')){
    $dto=ExportsdetailsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsdetailsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsdetailsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsdetailsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsdetailsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsdetailsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setId(ExportsdetailsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExportId(ExportsdetailsCreateDataDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setExportId(ExportsdetailsCreateDataDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsdetailsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setCreatBy(ExportsdetailsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsdetailsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setExtraAttributes(ExportsdetailsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsdetailsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setCreatedAt(ExportsdetailsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsdetailsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setUpdatedAt(ExportsdetailsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsdetailsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setDeletedAt(ExportsdetailsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsdetailsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsCreateDataDto
    *
    */
    static ExportsdetailsCreateDataDto setIdentifiantsSadge(ExportsdetailsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


/**
*
* @param ExportsdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ExportsdetailsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ExportsdetailsCreateDataDto
*
*/
static ExportsdetailsCreateDataDto setDbHost(ExportsdetailsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ExportsdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ExportsdetailsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ExportsdetailsCreateDataDto
*
*/
static ExportsdetailsCreateDataDto setDbPass(ExportsdetailsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ExportsdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ExportsdetailsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ExportsdetailsCreateDataDto
*
*/
static ExportsdetailsCreateDataDto setDbName(ExportsdetailsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ExportsdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ExportsdetailsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ExportsdetailsCreateDataDto
*
*/
static ExportsdetailsCreateDataDto setDbUser(ExportsdetailsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ExportsdetailsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ExportsdetailsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ExportsdetailsCreateDataDto
*
*/
static ExportsdetailsCreateDataDto setApiLink(ExportsdetailsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ExportsdetailsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ExportsdetailsCreateDataDto $dto){}

/**
*
* @param ExportsdetailsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsdetailsCreateDataDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsdetailsCreateDataDto
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic readDataInDb(ExportsdetailsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ExportsdetailsCreateDataDto
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic can(ExportsdetailsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ExportsdetailsCreateDataDto
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic validate(ExportsdetailsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsCreateDataDto
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic before(ExportsdetailsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsCreateDataDto
* @return ExportsdetailsCreateDataDto
*
*/
static dynamic exec(ExportsdetailsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des exportsdetails');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ExportId)){
                     $data['export_id']=$dto.ExportId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
    
if(
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ExportsdetailExtras::beforeSaveCreate($request,$Exportsdetails);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ExportsdetailExtras::canCreate($request, $Exportsdetails);
}catch (\Throwable $e){

}

}
$Exportsdetails=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'exportsdetails');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Exportsdetails=$dbDto->result;
foreach ($Exportsdetails as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Exportsdetails as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='exportsdetails.export_id';
                $champsFinals[]='exportsdetails.creat_by';
                                $champsFinals[]='exportsdetails.identifiants_sadge';
     // $champsFinals[]='exports.id  as  exports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'exportsdetails');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'exports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'exportsdetails');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'exportsdetails.id','=',"'".$Exportsdetails['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Exportsdetails','entite_cle' => $Exportsdetails['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ExportsdetailsCreateDataDto
* @return ExportsdetailsCreateDataDto
*
*/
DatabaseDto after(ExportsdetailsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ExportsdetailsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['export_id']=$dto.ExportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}

}
