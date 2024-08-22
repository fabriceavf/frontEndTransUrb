import 'LignesmoyenstransportsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesmoyenstransportsCreateDataManager
{

static LignesmoyenstransportsCreateDataDto getDto(){
return LignesmoyenstransportsCreateDataDto();
}
static LignesmoyenstransportsCreateDataDto getDtoFromArray(Map $data){
LignesmoyenstransportsCreateDataDto $dto=LignesmoyenstransportsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=LignesmoyenstransportsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('moyenstransport_id')){
        $dto=LignesmoyenstransportsCreateDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
        $dto=LignesmoyenstransportsCreateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('heure_debut')){
        $dto=LignesmoyenstransportsCreateDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
        $dto=LignesmoyenstransportsCreateDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
        $dto=LignesmoyenstransportsCreateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
        $dto=LignesmoyenstransportsCreateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
        $dto=LignesmoyenstransportsCreateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
        $dto=LignesmoyenstransportsCreateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
        $dto=LignesmoyenstransportsCreateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
        $dto=LignesmoyenstransportsCreateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
        $dto=LignesmoyenstransportsCreateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('creat_by')){
        $dto=LignesmoyenstransportsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=LignesmoyenstransportsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=LignesmoyenstransportsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=LignesmoyenstransportsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=LignesmoyenstransportsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=LignesmoyenstransportsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesmoyenstransportsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesmoyenstransportsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesmoyenstransportsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesmoyenstransportsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setId(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setMoyenstransportId(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setLigneId(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setHeureDebut(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setHeureFin(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setLun(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setMar(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setMer(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setJeu(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setVen(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setSam(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setDim(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setCreatBy(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setExtraAttributes(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setCreatedAt(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setUpdatedAt(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesmoyenstransportsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsCreateDataDto
    *
    */
    static LignesmoyenstransportsCreateDataDto setDeletedAt(LignesmoyenstransportsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(LignesmoyenstransportsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return LignesmoyenstransportsCreateDataDto
*
*/
static LignesmoyenstransportsCreateDataDto setDbHost(LignesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(LignesmoyenstransportsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return LignesmoyenstransportsCreateDataDto
*
*/
static LignesmoyenstransportsCreateDataDto setDbPass(LignesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(LignesmoyenstransportsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return LignesmoyenstransportsCreateDataDto
*
*/
static LignesmoyenstransportsCreateDataDto setDbName(LignesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(LignesmoyenstransportsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return LignesmoyenstransportsCreateDataDto
*
*/
static LignesmoyenstransportsCreateDataDto setDbUser(LignesmoyenstransportsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(LignesmoyenstransportsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return LignesmoyenstransportsCreateDataDto
*
*/
static LignesmoyenstransportsCreateDataDto setApiLink(LignesmoyenstransportsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return Json
*
*/
static dynamic toJson(LignesmoyenstransportsCreateDataDto $dto){}

/**
*
* @param LignesmoyenstransportsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(LignesmoyenstransportsCreateDataDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsCreateDataDto
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic readDataInDb(LignesmoyenstransportsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsCreateDataDto
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic can(LignesmoyenstransportsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsCreateDataDto
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic validate(LignesmoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsCreateDataDto
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic before(LignesmoyenstransportsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsCreateDataDto
* @return LignesmoyenstransportsCreateDataDto
*
*/
static dynamic exec(LignesmoyenstransportsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des lignesmoyenstransports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.MoyenstransportId)){
                     $data['moyenstransport_id']=$dto.MoyenstransportId;
                }
                if(!empty($dto.LigneId)){
                     $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.HeureDebut)){
                     $data['heure_debut']=$dto.HeureDebut;
                }
                if(!empty($dto.HeureFin)){
                     $data['heure_fin']=$dto.HeureFin;
                }
                if(!empty($dto.Lun)){
                     $data['lun']=$dto.Lun;
                }
                if(!empty($dto.Mar)){
                     $data['mar']=$dto.Mar;
                }
                if(!empty($dto.Mer)){
                     $data['mer']=$dto.Mer;
                }
                if(!empty($dto.Jeu)){
                     $data['jeu']=$dto.Jeu;
                }
                if(!empty($dto.Ven)){
                     $data['ven']=$dto.Ven;
                }
                if(!empty($dto.Sam)){
                     $data['sam']=$dto.Sam;
                }
                if(!empty($dto.Dim)){
                     $data['dim']=$dto.Dim;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\LignesmoyenstransportExtras::beforeSaveCreate($request,$Lignesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\LignesmoyenstransportExtras::canCreate($request, $Lignesmoyenstransports);
}catch (\Throwable $e){

}

}
$Lignesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'lignesmoyenstransports');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Lignesmoyenstransports=$dbDto->result;
foreach ($Lignesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Lignesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='lignesmoyenstransports.moyenstransport_id';
                $champsFinals[]='lignesmoyenstransports.ligne_id';
                $champsFinals[]='lignesmoyenstransports.heure_debut';
                $champsFinals[]='lignesmoyenstransports.heure_fin';
                $champsFinals[]='lignesmoyenstransports.lun';
                $champsFinals[]='lignesmoyenstransports.mar';
                $champsFinals[]='lignesmoyenstransports.mer';
                $champsFinals[]='lignesmoyenstransports.jeu';
                $champsFinals[]='lignesmoyenstransports.ven';
                $champsFinals[]='lignesmoyenstransports.sam';
                $champsFinals[]='lignesmoyenstransports.dim';
                $champsFinals[]='lignesmoyenstransports.creat_by';
                     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'lignesmoyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'lignesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'lignesmoyenstransports.id','=',"'".$Lignesmoyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Lignesmoyenstransports','entite_cle' => $Lignesmoyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsCreateDataDto
* @return LignesmoyenstransportsCreateDataDto
*
*/
DatabaseDto after(LignesmoyenstransportsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(LignesmoyenstransportsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['ligne_id']=$dto.LigneId;
    $data['heure_debut']=$dto.HeureDebut;
    $data['heure_fin']=$dto.HeureFin;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
