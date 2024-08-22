import 'PassagesrondesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PassagesrondesCreateDataManager
{

static PassagesrondesCreateDataDto getDto(){
return PassagesrondesCreateDataDto();
}
static PassagesrondesCreateDataDto getDtoFromArray(Map $data){
PassagesrondesCreateDataDto $dto=PassagesrondesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PassagesrondesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('heure_debut')){
        $dto=PassagesrondesCreateDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
        $dto=PassagesrondesCreateDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
        $dto=PassagesrondesCreateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
        $dto=PassagesrondesCreateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
        $dto=PassagesrondesCreateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
        $dto=PassagesrondesCreateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
        $dto=PassagesrondesCreateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
        $dto=PassagesrondesCreateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
        $dto=PassagesrondesCreateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
        $dto=PassagesrondesCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PassagesrondesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
        $dto=PassagesrondesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PassagesrondesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PassagesrondesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PassagesrondesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
        $dto=PassagesrondesCreateDataManager.setLibelle($dto,$data['libelle']);
    }

    if($data.keys.contains('db host')){
    $dto=PassagesrondesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PassagesrondesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PassagesrondesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PassagesrondesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PassagesrondesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PassagesrondesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setId(PassagesrondesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(PassagesrondesCreateDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setHeureDebut(PassagesrondesCreateDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(PassagesrondesCreateDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setHeureFin(PassagesrondesCreateDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PassagesrondesCreateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setLun(PassagesrondesCreateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PassagesrondesCreateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setMar(PassagesrondesCreateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PassagesrondesCreateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setMer(PassagesrondesCreateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PassagesrondesCreateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setJeu(PassagesrondesCreateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PassagesrondesCreateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setVen(PassagesrondesCreateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PassagesrondesCreateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setSam(PassagesrondesCreateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PassagesrondesCreateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setDim(PassagesrondesCreateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PassagesrondesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setSiteId(PassagesrondesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PassagesrondesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setCreatBy(PassagesrondesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PassagesrondesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setCreatedAt(PassagesrondesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PassagesrondesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setUpdatedAt(PassagesrondesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PassagesrondesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setExtraAttributes(PassagesrondesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PassagesrondesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setDeletedAt(PassagesrondesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PassagesrondesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesCreateDataDto
    *
    */
    static PassagesrondesCreateDataDto setLibelle(PassagesrondesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }


/**
*
* @param PassagesrondesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PassagesrondesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PassagesrondesCreateDataDto
*
*/
static PassagesrondesCreateDataDto setDbHost(PassagesrondesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PassagesrondesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PassagesrondesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PassagesrondesCreateDataDto
*
*/
static PassagesrondesCreateDataDto setDbPass(PassagesrondesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PassagesrondesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PassagesrondesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PassagesrondesCreateDataDto
*
*/
static PassagesrondesCreateDataDto setDbName(PassagesrondesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PassagesrondesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PassagesrondesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PassagesrondesCreateDataDto
*
*/
static PassagesrondesCreateDataDto setDbUser(PassagesrondesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PassagesrondesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PassagesrondesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PassagesrondesCreateDataDto
*
*/
static PassagesrondesCreateDataDto setApiLink(PassagesrondesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PassagesrondesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PassagesrondesCreateDataDto $dto){}

/**
*
* @param PassagesrondesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PassagesrondesCreateDataDto $dto){}
/**
*
* @param Json
* @return PassagesrondesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PassagesrondesCreateDataDto
* @return PassagesrondesCreateDataDto
*
*/
static dynamic readDataInDb(PassagesrondesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PassagesrondesCreateDataDto
* @return PassagesrondesCreateDataDto
*
*/
static dynamic can(PassagesrondesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PassagesrondesCreateDataDto
* @return PassagesrondesCreateDataDto
*
*/
static dynamic validate(PassagesrondesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesCreateDataDto
* @return PassagesrondesCreateDataDto
*
*/
static dynamic before(PassagesrondesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesCreateDataDto
* @return PassagesrondesCreateDataDto
*
*/
static dynamic exec(PassagesrondesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des passagesrondes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

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
                if(!empty($dto.SiteId)){
                     $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
    
if(
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PassagesrondeExtras::beforeSaveCreate($request,$Passagesrondes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PassagesrondeExtras::canCreate($request, $Passagesrondes);
}catch (\Throwable $e){

}

}
$Passagesrondes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'passagesrondes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Passagesrondes=$dbDto->result;
foreach ($Passagesrondes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Passagesrondes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='passagesrondes.heure_debut';
                $champsFinals[]='passagesrondes.heure_fin';
                $champsFinals[]='passagesrondes.lun';
                $champsFinals[]='passagesrondes.mar';
                $champsFinals[]='passagesrondes.mer';
                $champsFinals[]='passagesrondes.jeu';
                $champsFinals[]='passagesrondes.ven';
                $champsFinals[]='passagesrondes.sam';
                $champsFinals[]='passagesrondes.dim';
                $champsFinals[]='passagesrondes.site_id';
                $champsFinals[]='passagesrondes.creat_by';
                                $champsFinals[]='passagesrondes.libelle';
     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'passagesrondes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'passagesrondes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'passagesrondes.id','=',"'".$Passagesrondes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Passagesrondes','entite_cle' => $Passagesrondes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PassagesrondesCreateDataDto
* @return PassagesrondesCreateDataDto
*
*/
DatabaseDto after(PassagesrondesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PassagesrondesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['heure_debut']=$dto.HeureDebut;
    $data['heure_fin']=$dto.HeureFin;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['site_id']=$dto.SiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['libelle']=$dto.Libelle;

return $data;

}

}
