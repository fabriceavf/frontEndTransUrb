import 'TrackingsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrackingsCreateDataManager
{

static TrackingsCreateDataDto getDto(){
return TrackingsCreateDataDto();
}
static TrackingsCreateDataDto getDtoFromArray(Map $data){
TrackingsCreateDataDto $dto=TrackingsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=TrackingsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('balise_id')){
        $dto=TrackingsCreateDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
        $dto=TrackingsCreateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('date_debut')){
        $dto=TrackingsCreateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
        $dto=TrackingsCreateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
        $dto=TrackingsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=TrackingsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=TrackingsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=TrackingsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=TrackingsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=TrackingsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrackingsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrackingsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrackingsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrackingsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrackingsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setId(TrackingsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(TrackingsCreateDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setBaliseId(TrackingsCreateDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(TrackingsCreateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setMoyenstransportId(TrackingsCreateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(TrackingsCreateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setDateDebut(TrackingsCreateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(TrackingsCreateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setDateFin(TrackingsCreateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrackingsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setCreatBy(TrackingsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrackingsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setExtraAttributes(TrackingsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrackingsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setCreatedAt(TrackingsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrackingsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setUpdatedAt(TrackingsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrackingsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsCreateDataDto
    *
    */
    static TrackingsCreateDataDto setDeletedAt(TrackingsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param TrackingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(TrackingsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return TrackingsCreateDataDto
*
*/
static TrackingsCreateDataDto setDbHost(TrackingsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param TrackingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(TrackingsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return TrackingsCreateDataDto
*
*/
static TrackingsCreateDataDto setDbPass(TrackingsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param TrackingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(TrackingsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return TrackingsCreateDataDto
*
*/
static TrackingsCreateDataDto setDbName(TrackingsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param TrackingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(TrackingsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return TrackingsCreateDataDto
*
*/
static TrackingsCreateDataDto setDbUser(TrackingsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param TrackingsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(TrackingsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return TrackingsCreateDataDto
*
*/
static TrackingsCreateDataDto setApiLink(TrackingsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param TrackingsCreateDataDto
* @return Json
*
*/
static dynamic toJson(TrackingsCreateDataDto $dto){}

/**
*
* @param TrackingsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(TrackingsCreateDataDto $dto){}
/**
*
* @param Json
* @return TrackingsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrackingsCreateDataDto
* @return TrackingsCreateDataDto
*
*/
static dynamic readDataInDb(TrackingsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param TrackingsCreateDataDto
* @return TrackingsCreateDataDto
*
*/
static dynamic can(TrackingsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param TrackingsCreateDataDto
* @return TrackingsCreateDataDto
*
*/
static dynamic validate(TrackingsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TrackingsCreateDataDto
* @return TrackingsCreateDataDto
*
*/
static dynamic before(TrackingsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param TrackingsCreateDataDto
* @return TrackingsCreateDataDto
*
*/
static dynamic exec(TrackingsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des trackings');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.BaliseId)){
                     $data['balise_id']=$dto.BaliseId;
                }
                if(!empty($dto.MoyenstransportId)){
                     $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.DateDebut)){
                     $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                     $data['date_fin']=$dto.DateFin;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\TrackingExtras::beforeSaveCreate($request,$Trackings);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TrackingExtras') &&
method_exists('\App\Domains\Extras\TrackingExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\TrackingExtras::canCreate($request, $Trackings);
}catch (\Throwable $e){

}

}
$Trackings=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'trackings');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Trackings=$dbDto->result;
foreach ($Trackings as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Trackings as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='trackings.balise_id';
                $champsFinals[]='trackings.moyenstransport_id';
                $champsFinals[]='trackings.date_debut';
                $champsFinals[]='trackings.date_fin';
                $champsFinals[]='trackings.creat_by';
                     // $champsFinals[]='balises.id  as  balises_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'trackings');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'balises');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'trackings');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'trackings.id','=',"'".$Trackings['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Trackings','entite_cle' => $Trackings['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param TrackingsCreateDataDto
* @return TrackingsCreateDataDto
*
*/
DatabaseDto after(TrackingsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(TrackingsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['balise_id']=$dto.BaliseId;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
