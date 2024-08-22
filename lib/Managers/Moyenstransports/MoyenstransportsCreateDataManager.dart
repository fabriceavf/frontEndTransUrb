import 'MoyenstransportsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MoyenstransportsCreateDataManager
{

static MoyenstransportsCreateDataDto getDto(){
return MoyenstransportsCreateDataDto();
}
static MoyenstransportsCreateDataDto getDtoFromArray(Map $data){
MoyenstransportsCreateDataDto $dto=MoyenstransportsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=MoyenstransportsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=MoyenstransportsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=MoyenstransportsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('typesmoyenstransport_id')){
        $dto=MoyenstransportsCreateDataManager.setTypesmoyenstransportId($dto,$data['typesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=MoyenstransportsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=MoyenstransportsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=MoyenstransportsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=MoyenstransportsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=MoyenstransportsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=MoyenstransportsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MoyenstransportsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MoyenstransportsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MoyenstransportsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MoyenstransportsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MoyenstransportsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setId(MoyenstransportsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MoyenstransportsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setCode(MoyenstransportsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MoyenstransportsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setLibelle(MoyenstransportsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesmoyenstransportId(MoyenstransportsCreateDataDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setTypesmoyenstransportId(MoyenstransportsCreateDataDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MoyenstransportsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setCreatBy(MoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MoyenstransportsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setExtraAttributes(MoyenstransportsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MoyenstransportsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setCreatedAt(MoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MoyenstransportsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setUpdatedAt(MoyenstransportsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MoyenstransportsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsCreateDataDto
    *
    */
    static MoyenstransportsCreateDataDto setDeletedAt(MoyenstransportsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param MoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(MoyenstransportsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return MoyenstransportsCreateDataDto
*
*/
static MoyenstransportsCreateDataDto setDbHost(MoyenstransportsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param MoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(MoyenstransportsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return MoyenstransportsCreateDataDto
*
*/
static MoyenstransportsCreateDataDto setDbPass(MoyenstransportsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param MoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(MoyenstransportsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return MoyenstransportsCreateDataDto
*
*/
static MoyenstransportsCreateDataDto setDbName(MoyenstransportsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param MoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(MoyenstransportsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return MoyenstransportsCreateDataDto
*
*/
static MoyenstransportsCreateDataDto setDbUser(MoyenstransportsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param MoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(MoyenstransportsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return MoyenstransportsCreateDataDto
*
*/
static MoyenstransportsCreateDataDto setApiLink(MoyenstransportsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param MoyenstransportsCreateDataDto
* @return Json
*
*/
static dynamic toJson(MoyenstransportsCreateDataDto $dto){}

/**
*
* @param MoyenstransportsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(MoyenstransportsCreateDataDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MoyenstransportsCreateDataDto
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic readDataInDb(MoyenstransportsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param MoyenstransportsCreateDataDto
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic can(MoyenstransportsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param MoyenstransportsCreateDataDto
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic validate(MoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsCreateDataDto
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic before(MoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsCreateDataDto
* @return MoyenstransportsCreateDataDto
*
*/
static dynamic exec(MoyenstransportsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des moyenstransports');
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
                if(!empty($dto.TypesmoyenstransportId)){
                     $data['typesmoyenstransport_id']=$dto.TypesmoyenstransportId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\MoyenstransportExtras::beforeSaveCreate($request,$Moyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\MoyenstransportExtras::canCreate($request, $Moyenstransports);
}catch (\Throwable $e){

}

}
$Moyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'moyenstransports');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Moyenstransports=$dbDto->result;
foreach ($Moyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Moyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='moyenstransports.code';
                $champsFinals[]='moyenstransports.libelle';
                $champsFinals[]='moyenstransports.typesmoyenstransport_id';
                $champsFinals[]='moyenstransports.creat_by';
                     // $champsFinals[]='typesmoyenstransports.id  as  typesmoyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'moyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesmoyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'moyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'moyenstransports.id','=',"'".$Moyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Moyenstransports','entite_cle' => $Moyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param MoyenstransportsCreateDataDto
* @return MoyenstransportsCreateDataDto
*
*/
DatabaseDto after(MoyenstransportsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(MoyenstransportsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['typesmoyenstransport_id']=$dto.TypesmoyenstransportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
