import 'PointeusesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusesCreateDataManager
{

static PointeusesCreateDataDto getDto(){
return PointeusesCreateDataDto();
}
static PointeusesCreateDataDto getDtoFromArray(Map $data){
PointeusesCreateDataDto $dto=PointeusesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=PointeusesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=PointeusesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=PointeusesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
        $dto=PointeusesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=PointeusesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('nom_local')){
        $dto=PointeusesCreateDataManager.setNomLocal($dto,$data['nom_local']);
    }
    if($data.keys.contains('supervirzclient_id')){
        $dto=PointeusesCreateDataManager.setSupervirzclientId($dto,$data['supervirzclient_id']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=PointeusesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=PointeusesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=PointeusesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=PointeusesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('code_teleric')){
        $dto=PointeusesCreateDataManager.setCodeTeleric($dto,$data['code_teleric']);
    }
    if($data.keys.contains('postes')){
        $dto=PointeusesCreateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Taches')){
        $dto=PointeusesCreateDataManager.setTaches($dto,$data['Taches']);
    }
    if($data.keys.contains('lun')){
        $dto=PointeusesCreateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
        $dto=PointeusesCreateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
        $dto=PointeusesCreateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
        $dto=PointeusesCreateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
        $dto=PointeusesCreateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
        $dto=PointeusesCreateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
        $dto=PointeusesCreateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
        $dto=PointeusesCreateDataManager.setSiteId($dto,$data['site_id']);
    }

    if($data.keys.contains('db host')){
    $dto=PointeusesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointeusesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setId(PointeusesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PointeusesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setCode(PointeusesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointeusesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setLibelle(PointeusesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointeusesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setCreatedAt(PointeusesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointeusesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setUpdatedAt(PointeusesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNomLocal(PointeusesCreateDataDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setNomLocal(PointeusesCreateDataDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSupervirzclientId(PointeusesCreateDataDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setSupervirzclientId(PointeusesCreateDataDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointeusesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setExtraAttributes(PointeusesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointeusesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setDeletedAt(PointeusesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointeusesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setIdentifiantsSadge(PointeusesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointeusesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setCreatBy(PointeusesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCodeTeleric(PointeusesCreateDataDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setCodeTeleric(PointeusesCreateDataDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(PointeusesCreateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setPostes(PointeusesCreateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTaches(PointeusesCreateDataDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setTaches(PointeusesCreateDataDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PointeusesCreateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setLun(PointeusesCreateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PointeusesCreateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setMar(PointeusesCreateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PointeusesCreateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setMer(PointeusesCreateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PointeusesCreateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setJeu(PointeusesCreateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PointeusesCreateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setVen(PointeusesCreateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PointeusesCreateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setSam(PointeusesCreateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PointeusesCreateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setDim(PointeusesCreateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PointeusesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesCreateDataDto
    *
    */
    static PointeusesCreateDataDto setSiteId(PointeusesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }


/**
*
* @param PointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(PointeusesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return PointeusesCreateDataDto
*
*/
static PointeusesCreateDataDto setDbHost(PointeusesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param PointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(PointeusesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return PointeusesCreateDataDto
*
*/
static PointeusesCreateDataDto setDbPass(PointeusesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param PointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(PointeusesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return PointeusesCreateDataDto
*
*/
static PointeusesCreateDataDto setDbName(PointeusesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param PointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(PointeusesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return PointeusesCreateDataDto
*
*/
static PointeusesCreateDataDto setDbUser(PointeusesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param PointeusesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(PointeusesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return PointeusesCreateDataDto
*
*/
static PointeusesCreateDataDto setApiLink(PointeusesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param PointeusesCreateDataDto
* @return Json
*
*/
static dynamic toJson(PointeusesCreateDataDto $dto){}

/**
*
* @param PointeusesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusesCreateDataDto $dto){}
/**
*
* @param Json
* @return PointeusesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusesCreateDataDto
* @return PointeusesCreateDataDto
*
*/
static dynamic readDataInDb(PointeusesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param PointeusesCreateDataDto
* @return PointeusesCreateDataDto
*
*/
static dynamic can(PointeusesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param PointeusesCreateDataDto
* @return PointeusesCreateDataDto
*
*/
static dynamic validate(PointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointeusesCreateDataDto
* @return PointeusesCreateDataDto
*
*/
static dynamic before(PointeusesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param PointeusesCreateDataDto
* @return PointeusesCreateDataDto
*
*/
static dynamic exec(PointeusesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des pointeuses');
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
                        if(!empty($dto.NomLocal)){
                     $data['nom_local']=$dto.NomLocal;
                }
                if(!empty($dto.SupervirzclientId)){
                     $data['supervirzclient_id']=$dto.SupervirzclientId;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.CodeTeleric)){
                     $data['code_teleric']=$dto.CodeTeleric;
                }
                if(!empty($dto.Postes)){
                     $data['postes']=$dto.Postes;
                }
                if(!empty($dto.Taches)){
                     $data['Taches']=$dto.Taches;
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
    
if(
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\PointeuseExtras::beforeSaveCreate($request,$Pointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\PointeuseExtras::canCreate($request, $Pointeuses);
}catch (\Throwable $e){

}

}
$Pointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointeuses');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Pointeuses=$dbDto->result;
foreach ($Pointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Pointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pointeuses.code';
                $champsFinals[]='pointeuses.libelle';
                        $champsFinals[]='pointeuses.nom_local';
                $champsFinals[]='pointeuses.supervirzclient_id';
                        $champsFinals[]='pointeuses.identifiants_sadge';
                $champsFinals[]='pointeuses.creat_by';
                $champsFinals[]='pointeuses.code_teleric';
                $champsFinals[]='pointeuses.postes';
                $champsFinals[]='pointeuses.Taches';
                $champsFinals[]='pointeuses.lun';
                $champsFinals[]='pointeuses.mar';
                $champsFinals[]='pointeuses.mer';
                $champsFinals[]='pointeuses.jeu';
                $champsFinals[]='pointeuses.ven';
                $champsFinals[]='pointeuses.sam';
                $champsFinals[]='pointeuses.dim';
                $champsFinals[]='pointeuses.site_id';
     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'pointeuses.id','=',"'".$Pointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Pointeuses','entite_cle' => $Pointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param PointeusesCreateDataDto
* @return PointeusesCreateDataDto
*
*/
DatabaseDto after(PointeusesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(PointeusesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['nom_local']=$dto.NomLocal;
    $data['supervirzclient_id']=$dto.SupervirzclientId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['code_teleric']=$dto.CodeTeleric;
    $data['postes']=$dto.Postes;
    $data['Taches']=$dto.Taches;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['site_id']=$dto.SiteId;

return $data;

}

}
