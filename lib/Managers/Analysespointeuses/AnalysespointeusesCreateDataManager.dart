import 'AnalysespointeusesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AnalysespointeusesCreateDataManager
{

static AnalysespointeusesCreateDataDto getDto(){
return AnalysespointeusesCreateDataDto();
}
static AnalysespointeusesCreateDataDto getDtoFromArray(Map $data){
AnalysespointeusesCreateDataDto $dto=AnalysespointeusesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=AnalysespointeusesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuses')){
        $dto=AnalysespointeusesCreateDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('semaine')){
        $dto=AnalysespointeusesCreateDataManager.setSemaine($dto,$data['semaine']);
    }
    if($data.keys.contains('lun')){
        $dto=AnalysespointeusesCreateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
        $dto=AnalysespointeusesCreateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
        $dto=AnalysespointeusesCreateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
        $dto=AnalysespointeusesCreateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
        $dto=AnalysespointeusesCreateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
        $dto=AnalysespointeusesCreateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
        $dto=AnalysespointeusesCreateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=AnalysespointeusesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=AnalysespointeusesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=AnalysespointeusesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=AnalysespointeusesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=AnalysespointeusesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=AnalysespointeusesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=AnalysespointeusesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AnalysespointeusesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AnalysespointeusesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AnalysespointeusesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AnalysespointeusesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AnalysespointeusesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setId(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(AnalysespointeusesCreateDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setPointeuses(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSemaine(AnalysespointeusesCreateDataDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setSemaine(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(AnalysespointeusesCreateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setLun(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(AnalysespointeusesCreateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setMar(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(AnalysespointeusesCreateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setMer(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(AnalysespointeusesCreateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setJeu(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(AnalysespointeusesCreateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setVen(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(AnalysespointeusesCreateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setSam(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(AnalysespointeusesCreateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setDim(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AnalysespointeusesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setExtraAttributes(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AnalysespointeusesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setCreatedAt(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AnalysespointeusesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setUpdatedAt(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AnalysespointeusesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setDeletedAt(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AnalysespointeusesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setIdentifiantsSadge(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AnalysespointeusesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesCreateDataDto
    *
    */
    static AnalysespointeusesCreateDataDto setCreatBy(AnalysespointeusesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param AnalysespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(AnalysespointeusesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return AnalysespointeusesCreateDataDto
*
*/
static AnalysespointeusesCreateDataDto setDbHost(AnalysespointeusesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param AnalysespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(AnalysespointeusesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return AnalysespointeusesCreateDataDto
*
*/
static AnalysespointeusesCreateDataDto setDbPass(AnalysespointeusesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param AnalysespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(AnalysespointeusesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return AnalysespointeusesCreateDataDto
*
*/
static AnalysespointeusesCreateDataDto setDbName(AnalysespointeusesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param AnalysespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(AnalysespointeusesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return AnalysespointeusesCreateDataDto
*
*/
static AnalysespointeusesCreateDataDto setDbUser(AnalysespointeusesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param AnalysespointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(AnalysespointeusesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return AnalysespointeusesCreateDataDto
*
*/
static AnalysespointeusesCreateDataDto setApiLink(AnalysespointeusesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param AnalysespointeusesCreateDataDto
* @return Json
*
*/
static dynamic toJson(AnalysespointeusesCreateDataDto $dto){}

/**
*
* @param AnalysespointeusesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(AnalysespointeusesCreateDataDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesCreateDataDto
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic readDataInDb(AnalysespointeusesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param AnalysespointeusesCreateDataDto
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic can(AnalysespointeusesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param AnalysespointeusesCreateDataDto
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic validate(AnalysespointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesCreateDataDto
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic before(AnalysespointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesCreateDataDto
* @return AnalysespointeusesCreateDataDto
*
*/
static dynamic exec(AnalysespointeusesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des analysespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Pointeuses)){
                     $data['pointeuses']=$dto.Pointeuses;
                }
                if(!empty($dto.Semaine)){
                     $data['semaine']=$dto.Semaine;
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
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\AnalysespointeuseExtras::beforeSaveCreate($request,$Analysespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\AnalysespointeuseExtras::canCreate($request, $Analysespointeuses);
}catch (\Throwable $e){

}

}
$Analysespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'analysespointeuses');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Analysespointeuses=$dbDto->result;
foreach ($Analysespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Analysespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='analysespointeuses.pointeuses';
                $champsFinals[]='analysespointeuses.semaine';
                $champsFinals[]='analysespointeuses.lun';
                $champsFinals[]='analysespointeuses.mar';
                $champsFinals[]='analysespointeuses.mer';
                $champsFinals[]='analysespointeuses.jeu';
                $champsFinals[]='analysespointeuses.ven';
                $champsFinals[]='analysespointeuses.sam';
                $champsFinals[]='analysespointeuses.dim';
                                $champsFinals[]='analysespointeuses.identifiants_sadge';
                $champsFinals[]='analysespointeuses.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'analysespointeuses');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'analysespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'analysespointeuses.id','=',"'".$Analysespointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Analysespointeuses','entite_cle' => $Analysespointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param AnalysespointeusesCreateDataDto
* @return AnalysespointeusesCreateDataDto
*
*/
DatabaseDto after(AnalysespointeusesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(AnalysespointeusesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuses']=$dto.Pointeuses;
    $data['semaine']=$dto.Semaine;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
