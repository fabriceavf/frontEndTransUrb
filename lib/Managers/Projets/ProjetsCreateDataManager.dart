import 'ProjetsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProjetsCreateDataManager
{

static ProjetsCreateDataDto getDto(){
return ProjetsCreateDataDto();
}
static ProjetsCreateDataDto getDtoFromArray(Map $data){
ProjetsCreateDataDto $dto=ProjetsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ProjetsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ProjetsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('descriptions')){
        $dto=ProjetsCreateDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('debut_previsionnel')){
        $dto=ProjetsCreateDataManager.setDebutPrevisionnel($dto,$data['debut_previsionnel']);
    }
    if($data.keys.contains('fin_previsionnel')){
        $dto=ProjetsCreateDataManager.setFinPrevisionnel($dto,$data['fin_previsionnel']);
    }
    if($data.keys.contains('debut_reel')){
        $dto=ProjetsCreateDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('fin_reel')){
        $dto=ProjetsCreateDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ProjetsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
        $dto=ProjetsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ProjetsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ProjetsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ProjetsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ProjetsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }

    if($data.keys.contains('db host')){
    $dto=ProjetsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProjetsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProjetsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProjetsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProjetsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProjetsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setId(ProjetsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProjetsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setLibelle(ProjetsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(ProjetsCreateDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setDescriptions(ProjetsCreateDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevisionnel(ProjetsCreateDataDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setDebutPrevisionnel(ProjetsCreateDataDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevisionnel(ProjetsCreateDataDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setFinPrevisionnel(ProjetsCreateDataDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProjetsCreateDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setDebutReel(ProjetsCreateDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProjetsCreateDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setFinReel(ProjetsCreateDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProjetsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setCreatBy(ProjetsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProjetsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setCreatedAt(ProjetsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProjetsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setUpdatedAt(ProjetsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProjetsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setExtraAttributes(ProjetsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProjetsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setDeletedAt(ProjetsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProjetsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsCreateDataDto
    *
    */
    static ProjetsCreateDataDto setIdentifiantsSadge(ProjetsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


/**
*
* @param ProjetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ProjetsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ProjetsCreateDataDto
*
*/
static ProjetsCreateDataDto setDbHost(ProjetsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ProjetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ProjetsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ProjetsCreateDataDto
*
*/
static ProjetsCreateDataDto setDbPass(ProjetsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ProjetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ProjetsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ProjetsCreateDataDto
*
*/
static ProjetsCreateDataDto setDbName(ProjetsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ProjetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ProjetsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ProjetsCreateDataDto
*
*/
static ProjetsCreateDataDto setDbUser(ProjetsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ProjetsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ProjetsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ProjetsCreateDataDto
*
*/
static ProjetsCreateDataDto setApiLink(ProjetsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ProjetsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ProjetsCreateDataDto $dto){}

/**
*
* @param ProjetsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ProjetsCreateDataDto $dto){}
/**
*
* @param Json
* @return ProjetsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProjetsCreateDataDto
* @return ProjetsCreateDataDto
*
*/
static dynamic readDataInDb(ProjetsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ProjetsCreateDataDto
* @return ProjetsCreateDataDto
*
*/
static dynamic can(ProjetsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ProjetsCreateDataDto
* @return ProjetsCreateDataDto
*
*/
static dynamic validate(ProjetsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProjetsCreateDataDto
* @return ProjetsCreateDataDto
*
*/
static dynamic before(ProjetsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ProjetsCreateDataDto
* @return ProjetsCreateDataDto
*
*/
static dynamic exec(ProjetsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des projets');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Descriptions)){
                     $data['descriptions']=$dto.Descriptions;
                }
                if(!empty($dto.DebutPrevisionnel)){
                     $data['debut_previsionnel']=$dto.DebutPrevisionnel;
                }
                if(!empty($dto.FinPrevisionnel)){
                     $data['fin_previsionnel']=$dto.FinPrevisionnel;
                }
                if(!empty($dto.DebutReel)){
                     $data['debut_reel']=$dto.DebutReel;
                }
                if(!empty($dto.FinReel)){
                     $data['fin_reel']=$dto.FinReel;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
    
if(
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ProjetExtras::beforeSaveCreate($request,$Projets);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ProjetExtras::canCreate($request, $Projets);
}catch (\Throwable $e){

}

}
$Projets=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'projets');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Projets=$dbDto->result;
foreach ($Projets as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Projets as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='projets.libelle';
                $champsFinals[]='projets.descriptions';
                $champsFinals[]='projets.debut_previsionnel';
                $champsFinals[]='projets.fin_previsionnel';
                $champsFinals[]='projets.debut_reel';
                $champsFinals[]='projets.fin_reel';
                $champsFinals[]='projets.creat_by';
                                $champsFinals[]='projets.identifiants_sadge';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'projets');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'projets');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'projets.id','=',"'".$Projets['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Projets','entite_cle' => $Projets['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ProjetsCreateDataDto
* @return ProjetsCreateDataDto
*
*/
DatabaseDto after(ProjetsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ProjetsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['descriptions']=$dto.Descriptions;
    $data['debut_previsionnel']=$dto.DebutPrevisionnel;
    $data['fin_previsionnel']=$dto.FinPrevisionnel;
    $data['debut_reel']=$dto.DebutReel;
    $data['fin_reel']=$dto.FinReel;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}

}
