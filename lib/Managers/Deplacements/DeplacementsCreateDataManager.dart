import 'DeplacementsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeplacementsCreateDataManager
{

static DeplacementsCreateDataDto getDto(){
return DeplacementsCreateDataDto();
}
static DeplacementsCreateDataDto getDtoFromArray(Map $data){
DeplacementsCreateDataDto $dto=DeplacementsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=DeplacementsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
        $dto=DeplacementsCreateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
        $dto=DeplacementsCreateDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
        $dto=DeplacementsCreateDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('lignesmoyenstransport_id')){
        $dto=DeplacementsCreateDataManager.setLignesmoyenstransportId($dto,$data['lignesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=DeplacementsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=DeplacementsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=DeplacementsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=DeplacementsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=DeplacementsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('moyenstransport_id')){
        $dto=DeplacementsCreateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
        $dto=DeplacementsCreateDataManager.setLigneId($dto,$data['ligne_id']);
    }

    if($data.keys.contains('db host')){
    $dto=DeplacementsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeplacementsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeplacementsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeplacementsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeplacementsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeplacementsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setId(DeplacementsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeplacementsCreateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setDate(DeplacementsCreateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(DeplacementsCreateDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setDebutPrevu(DeplacementsCreateDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(DeplacementsCreateDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setFinPrevu(DeplacementsCreateDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLignesmoyenstransportId(DeplacementsCreateDataDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setLignesmoyenstransportId(DeplacementsCreateDataDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeplacementsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setCreatBy(DeplacementsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeplacementsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setExtraAttributes(DeplacementsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeplacementsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setCreatedAt(DeplacementsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeplacementsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setUpdatedAt(DeplacementsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeplacementsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setDeletedAt(DeplacementsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeplacementsCreateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setMoyenstransportId(DeplacementsCreateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(DeplacementsCreateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsCreateDataDto
    *
    */
    static DeplacementsCreateDataDto setLigneId(DeplacementsCreateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }


/**
*
* @param DeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(DeplacementsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return DeplacementsCreateDataDto
*
*/
static DeplacementsCreateDataDto setDbHost(DeplacementsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param DeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(DeplacementsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return DeplacementsCreateDataDto
*
*/
static DeplacementsCreateDataDto setDbPass(DeplacementsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param DeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(DeplacementsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return DeplacementsCreateDataDto
*
*/
static DeplacementsCreateDataDto setDbName(DeplacementsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param DeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(DeplacementsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return DeplacementsCreateDataDto
*
*/
static DeplacementsCreateDataDto setDbUser(DeplacementsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param DeplacementsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(DeplacementsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return DeplacementsCreateDataDto
*
*/
static DeplacementsCreateDataDto setApiLink(DeplacementsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param DeplacementsCreateDataDto
* @return Json
*
*/
static dynamic toJson(DeplacementsCreateDataDto $dto){}

/**
*
* @param DeplacementsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(DeplacementsCreateDataDto $dto){}
/**
*
* @param Json
* @return DeplacementsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeplacementsCreateDataDto
* @return DeplacementsCreateDataDto
*
*/
static dynamic readDataInDb(DeplacementsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param DeplacementsCreateDataDto
* @return DeplacementsCreateDataDto
*
*/
static dynamic can(DeplacementsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param DeplacementsCreateDataDto
* @return DeplacementsCreateDataDto
*
*/
static dynamic validate(DeplacementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DeplacementsCreateDataDto
* @return DeplacementsCreateDataDto
*
*/
static dynamic before(DeplacementsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param DeplacementsCreateDataDto
* @return DeplacementsCreateDataDto
*
*/
static dynamic exec(DeplacementsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des deplacements');
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
                if(!empty($dto.DebutPrevu)){
                     $data['debut_prevu']=$dto.DebutPrevu;
                }
                if(!empty($dto.FinPrevu)){
                     $data['fin_prevu']=$dto.FinPrevu;
                }
                if(!empty($dto.LignesmoyenstransportId)){
                     $data['lignesmoyenstransport_id']=$dto.LignesmoyenstransportId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.MoyenstransportId)){
                     $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.LigneId)){
                     $data['ligne_id']=$dto.LigneId;
                }
    
if(
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\DeplacementExtras::beforeSaveCreate($request,$Deplacements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\DeplacementExtras::canCreate($request, $Deplacements);
}catch (\Throwable $e){

}

}
$Deplacements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'deplacements');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Deplacements=$dbDto->result;
foreach ($Deplacements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Deplacements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='deplacements.date';
                $champsFinals[]='deplacements.debut_prevu';
                $champsFinals[]='deplacements.fin_prevu';
                $champsFinals[]='deplacements.lignesmoyenstransport_id';
                $champsFinals[]='deplacements.creat_by';
                                $champsFinals[]='deplacements.moyenstransport_id';
                $champsFinals[]='deplacements.ligne_id';
     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='lignesmoyenstransports.id  as  lignesmoyenstransports_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'deplacements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignesmoyenstransports');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'deplacements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'deplacements.id','=',"'".$Deplacements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Deplacements','entite_cle' => $Deplacements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param DeplacementsCreateDataDto
* @return DeplacementsCreateDataDto
*
*/
DatabaseDto after(DeplacementsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(DeplacementsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['debut_prevu']=$dto.DebutPrevu;
    $data['fin_prevu']=$dto.FinPrevu;
    $data['lignesmoyenstransport_id']=$dto.LignesmoyenstransportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['ligne_id']=$dto.LigneId;

return $data;

}

}
