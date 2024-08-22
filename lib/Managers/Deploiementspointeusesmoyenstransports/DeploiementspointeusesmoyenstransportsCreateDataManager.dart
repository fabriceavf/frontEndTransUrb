import 'DeploiementspointeusesmoyenstransportsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeploiementspointeusesmoyenstransportsCreateDataManager
{

static DeploiementspointeusesmoyenstransportsCreateDataDto getDto(){
return DeploiementspointeusesmoyenstransportsCreateDataDto();
}
static DeploiementspointeusesmoyenstransportsCreateDataDto getDtoFromArray(Map $data){
DeploiementspointeusesmoyenstransportsCreateDataDto $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse_id')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('debut')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeploiementspointeusesmoyenstransportsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setId(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setDate(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setPointeuseId(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setMoyenstransportId(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setDebut(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setFin(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setCreatBy(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setExtraAttributes(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setCreatedAt(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setUpdatedAt(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsCreateDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsCreateDataDto setDeletedAt(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static DeploiementspointeusesmoyenstransportsCreateDataDto setDbHost(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static DeploiementspointeusesmoyenstransportsCreateDataDto setDbPass(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static DeploiementspointeusesmoyenstransportsCreateDataDto setDbName(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static DeploiementspointeusesmoyenstransportsCreateDataDto setDbUser(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static DeploiementspointeusesmoyenstransportsCreateDataDto setApiLink(DeploiementspointeusesmoyenstransportsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return Json
*
*/
static dynamic toJson(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic readDataInDb(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic can(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic validate(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic before(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
static dynamic exec(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des deploiementspointeusesmoyenstransports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Date)){
                     $data['date']=$dto.Date;
                }
                if(!empty($dto.PointeuseId)){
                     $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.MoyenstransportId)){
                     $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::beforeSaveCreate($request,$Deploiementspointeusesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::canCreate($request, $Deploiementspointeusesmoyenstransports);
}catch (\Throwable $e){

}

}
$Deploiementspointeusesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'deploiementspointeusesmoyenstransports');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Deploiementspointeusesmoyenstransports=$dbDto->result;
foreach ($Deploiementspointeusesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Deploiementspointeusesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.date';
                $champsFinals[]='deploiementspointeusesmoyenstransports.pointeuse_id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.moyenstransport_id';
                $champsFinals[]='deploiementspointeusesmoyenstransports.debut';
                $champsFinals[]='deploiementspointeusesmoyenstransports.fin';
                $champsFinals[]='deploiementspointeusesmoyenstransports.creat_by';
                     // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'deploiementspointeusesmoyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'deploiementspointeusesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'deploiementspointeusesmoyenstransports.id','=',"'".$Deploiementspointeusesmoyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Deploiementspointeusesmoyenstransports','entite_cle' => $Deploiementspointeusesmoyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsCreateDataDto
* @return DeploiementspointeusesmoyenstransportsCreateDataDto
*
*/
DatabaseDto after(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(DeploiementspointeusesmoyenstransportsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
