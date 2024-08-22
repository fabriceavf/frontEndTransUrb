import 'ControlleursaccesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ControlleursaccesCreateDataManager
{

static ControlleursaccesCreateDataDto getDto(){
return ControlleursaccesCreateDataDto();
}
static ControlleursaccesCreateDataDto getDtoFromArray(Map $data){
ControlleursaccesCreateDataDto $dto=ControlleursaccesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ControlleursaccesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse_id')){
        $dto=ControlleursaccesCreateDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('ligne_id')){
        $dto=ControlleursaccesCreateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('deplacement_id')){
        $dto=ControlleursaccesCreateDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
        $dto=ControlleursaccesCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('date_debut')){
        $dto=ControlleursaccesCreateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
        $dto=ControlleursaccesCreateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ControlleursaccesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ControlleursaccesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=ControlleursaccesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ControlleursaccesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ControlleursaccesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
        $dto=ControlleursaccesCreateDataManager.setType($dto,$data['type']);
    }

    if($data.keys.contains('db host')){
    $dto=ControlleursaccesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ControlleursaccesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ControlleursaccesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ControlleursaccesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ControlleursaccesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ControlleursaccesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setId(ControlleursaccesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(ControlleursaccesCreateDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setPointeuseId(ControlleursaccesCreateDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(ControlleursaccesCreateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setLigneId(ControlleursaccesCreateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(ControlleursaccesCreateDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setDeplacementId(ControlleursaccesCreateDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(ControlleursaccesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setSiteId(ControlleursaccesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ControlleursaccesCreateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setDateDebut(ControlleursaccesCreateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ControlleursaccesCreateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setDateFin(ControlleursaccesCreateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ControlleursaccesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setCreatBy(ControlleursaccesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ControlleursaccesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setExtraAttributes(ControlleursaccesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ControlleursaccesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setCreatedAt(ControlleursaccesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ControlleursaccesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setUpdatedAt(ControlleursaccesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ControlleursaccesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setDeletedAt(ControlleursaccesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ControlleursaccesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesCreateDataDto
    *
    */
    static ControlleursaccesCreateDataDto setType(ControlleursaccesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


/**
*
* @param ControlleursaccesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ControlleursaccesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ControlleursaccesCreateDataDto
*
*/
static ControlleursaccesCreateDataDto setDbHost(ControlleursaccesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ControlleursaccesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ControlleursaccesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ControlleursaccesCreateDataDto
*
*/
static ControlleursaccesCreateDataDto setDbPass(ControlleursaccesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ControlleursaccesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ControlleursaccesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ControlleursaccesCreateDataDto
*
*/
static ControlleursaccesCreateDataDto setDbName(ControlleursaccesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ControlleursaccesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ControlleursaccesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ControlleursaccesCreateDataDto
*
*/
static ControlleursaccesCreateDataDto setDbUser(ControlleursaccesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ControlleursaccesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ControlleursaccesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ControlleursaccesCreateDataDto
*
*/
static ControlleursaccesCreateDataDto setApiLink(ControlleursaccesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ControlleursaccesCreateDataDto
* @return Json
*
*/
static dynamic toJson(ControlleursaccesCreateDataDto $dto){}

/**
*
* @param ControlleursaccesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ControlleursaccesCreateDataDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ControlleursaccesCreateDataDto
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic readDataInDb(ControlleursaccesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ControlleursaccesCreateDataDto
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic can(ControlleursaccesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ControlleursaccesCreateDataDto
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic validate(ControlleursaccesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesCreateDataDto
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic before(ControlleursaccesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesCreateDataDto
* @return ControlleursaccesCreateDataDto
*
*/
static dynamic exec(ControlleursaccesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des controlleursacces');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PointeuseId)){
                     $data['pointeuse_id']=$dto.PointeuseId;
                }
                if(!empty($dto.LigneId)){
                     $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.DeplacementId)){
                     $data['deplacement_id']=$dto.DeplacementId;
                }
                if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
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
                                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
    
if(
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ControlleursacceExtras::beforeSaveCreate($request,$Controlleursacces);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ControlleursacceExtras::canCreate($request, $Controlleursacces);
}catch (\Throwable $e){

}

}
$Controlleursacces=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'controlleursacces');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Controlleursacces=$dbDto->result;
foreach ($Controlleursacces as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Controlleursacces as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='controlleursacces.pointeuse_id';
                $champsFinals[]='controlleursacces.ligne_id';
                $champsFinals[]='controlleursacces.deplacement_id';
                $champsFinals[]='controlleursacces.site_id';
                $champsFinals[]='controlleursacces.date_debut';
                $champsFinals[]='controlleursacces.date_fin';
                $champsFinals[]='controlleursacces.creat_by';
                                $champsFinals[]='controlleursacces.type';
     // $champsFinals[]='deplacements.id  as  deplacements_id';   // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='pointeuses.id  as  pointeuses_id';   // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'controlleursacces');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'deplacements');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'pointeuses');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'controlleursacces');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'controlleursacces.id','=',"'".$Controlleursacces['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Controlleursacces','entite_cle' => $Controlleursacces['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ControlleursaccesCreateDataDto
* @return ControlleursaccesCreateDataDto
*
*/
DatabaseDto after(ControlleursaccesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ControlleursaccesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuse_id']=$dto.PointeuseId;
    $data['ligne_id']=$dto.LigneId;
    $data['deplacement_id']=$dto.DeplacementId;
    $data['site_id']=$dto.SiteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['type']=$dto.Type;

return $data;

}

}
