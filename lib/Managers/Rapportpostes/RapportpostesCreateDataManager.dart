import 'RapportpostesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RapportpostesCreateDataManager
{

static RapportpostesCreateDataDto getDto(){
return RapportpostesCreateDataDto();
}
static RapportpostesCreateDataDto getDtoFromArray(Map $data){
RapportpostesCreateDataDto $dto=RapportpostesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=RapportpostesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('total')){
        $dto=RapportpostesCreateDataManager.setTotal($dto,$data['total']);
    }
    if($data.keys.contains('date')){
        $dto=RapportpostesCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('poste_id')){
        $dto=RapportpostesCreateDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=RapportpostesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=RapportpostesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=RapportpostesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=RapportpostesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }

    if($data.keys.contains('db host')){
    $dto=RapportpostesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RapportpostesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RapportpostesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RapportpostesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RapportpostesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RapportpostesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setId(RapportpostesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotal(RapportpostesCreateDataDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setTotal(RapportpostesCreateDataDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(RapportpostesCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setDate(RapportpostesCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(RapportpostesCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setPosteId(RapportpostesCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RapportpostesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setCreatedAt(RapportpostesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RapportpostesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setUpdatedAt(RapportpostesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RapportpostesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setDeletedAt(RapportpostesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RapportpostesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesCreateDataDto
    *
    */
    static RapportpostesCreateDataDto setExtraAttributes(RapportpostesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }


/**
*
* @param RapportpostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(RapportpostesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return RapportpostesCreateDataDto
*
*/
static RapportpostesCreateDataDto setDbHost(RapportpostesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param RapportpostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(RapportpostesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return RapportpostesCreateDataDto
*
*/
static RapportpostesCreateDataDto setDbPass(RapportpostesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param RapportpostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(RapportpostesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return RapportpostesCreateDataDto
*
*/
static RapportpostesCreateDataDto setDbName(RapportpostesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param RapportpostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(RapportpostesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return RapportpostesCreateDataDto
*
*/
static RapportpostesCreateDataDto setDbUser(RapportpostesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param RapportpostesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(RapportpostesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return RapportpostesCreateDataDto
*
*/
static RapportpostesCreateDataDto setApiLink(RapportpostesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param RapportpostesCreateDataDto
* @return Json
*
*/
static dynamic toJson(RapportpostesCreateDataDto $dto){}

/**
*
* @param RapportpostesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(RapportpostesCreateDataDto $dto){}
/**
*
* @param Json
* @return RapportpostesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RapportpostesCreateDataDto
* @return RapportpostesCreateDataDto
*
*/
static dynamic readDataInDb(RapportpostesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param RapportpostesCreateDataDto
* @return RapportpostesCreateDataDto
*
*/
static dynamic can(RapportpostesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param RapportpostesCreateDataDto
* @return RapportpostesCreateDataDto
*
*/
static dynamic validate(RapportpostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RapportpostesCreateDataDto
* @return RapportpostesCreateDataDto
*
*/
static dynamic before(RapportpostesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RapportpostesCreateDataDto
* @return RapportpostesCreateDataDto
*
*/
static dynamic exec(RapportpostesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des rapportpostes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Total)){
                     $data['total']=$dto.Total;
                }
                if(!empty($dto.Date)){
                     $data['date']=$dto.Date;
                }
                if(!empty($dto.PosteId)){
                     $data['poste_id']=$dto.PosteId;
                }
                    
if(
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\RapportposteExtras::beforeSaveCreate($request,$Rapportpostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\RapportposteExtras::canCreate($request, $Rapportpostes);
}catch (\Throwable $e){

}

}
$Rapportpostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'rapportpostes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Rapportpostes=$dbDto->result;
foreach ($Rapportpostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Rapportpostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='rapportpostes.total';
                $champsFinals[]='rapportpostes.date';
                $champsFinals[]='rapportpostes.poste_id';
                     // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'rapportpostes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'rapportpostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'rapportpostes.id','=',"'".$Rapportpostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Rapportpostes','entite_cle' => $Rapportpostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param RapportpostesCreateDataDto
* @return RapportpostesCreateDataDto
*
*/
DatabaseDto after(RapportpostesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(RapportpostesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['total']=$dto.Total;
    $data['date']=$dto.Date;
    $data['poste_id']=$dto.PosteId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;

return $data;

}

}
