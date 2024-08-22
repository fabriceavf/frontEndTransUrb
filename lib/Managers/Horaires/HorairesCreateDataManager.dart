import 'HorairesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesCreateDataManager
{

static HorairesCreateDataDto getDto(){
return HorairesCreateDataDto();
}
static HorairesCreateDataDto getDtoFromArray(Map $data){
HorairesCreateDataDto $dto=HorairesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HorairesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=HorairesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
        $dto=HorairesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=HorairesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('tolerance')){
        $dto=HorairesCreateDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('type')){
        $dto=HorairesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=HorairesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=HorairesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=HorairesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=HorairesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=HorairesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=HorairesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('parent')){
        $dto=HorairesCreateDataManager.setParent($dto,$data['parent']);
    }
    if($data.keys.contains('parentId')){
        $dto=HorairesCreateDataManager.setParentId($dto,$data['parentId']);
    }
    if($data.keys.contains('vol_horaire_min')){
        $dto=HorairesCreateDataManager.setVolHoraireMin($dto,$data['vol_horaire_min']);
    }
    if($data.keys.contains('nmb_pointage_min')){
        $dto=HorairesCreateDataManager.setNmbPointageMin($dto,$data['nmb_pointage_min']);
    }
    if($data.keys.contains('poste_id')){
        $dto=HorairesCreateDataManager.setPosteId($dto,$data['poste_id']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setId(HorairesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setLibelle(HorairesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setDebut(HorairesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setFin(HorairesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(HorairesCreateDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setTolerance(HorairesCreateDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HorairesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setType(HorairesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setExtraAttributes(HorairesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setCreatedAt(HorairesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setUpdatedAt(HorairesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setDeletedAt(HorairesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HorairesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setIdentifiantsSadge(HorairesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setCreatBy(HorairesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getParent(HorairesCreateDataDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setParent(HorairesCreateDataDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getParentId(HorairesCreateDataDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setParentId(HorairesCreateDataDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolHoraireMin(HorairesCreateDataDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setVolHoraireMin(HorairesCreateDataDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbPointageMin(HorairesCreateDataDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setNmbPointageMin(HorairesCreateDataDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(HorairesCreateDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesCreateDataDto
    *
    */
    static HorairesCreateDataDto setPosteId(HorairesCreateDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }


/**
*
* @param HorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HorairesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HorairesCreateDataDto
*
*/
static HorairesCreateDataDto setDbHost(HorairesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HorairesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HorairesCreateDataDto
*
*/
static HorairesCreateDataDto setDbPass(HorairesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HorairesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HorairesCreateDataDto
*
*/
static HorairesCreateDataDto setDbName(HorairesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HorairesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HorairesCreateDataDto
*
*/
static HorairesCreateDataDto setDbUser(HorairesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HorairesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HorairesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HorairesCreateDataDto
*
*/
static HorairesCreateDataDto setApiLink(HorairesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HorairesCreateDataDto
* @return Json
*
*/
static dynamic toJson(HorairesCreateDataDto $dto){}

/**
*
* @param HorairesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesCreateDataDto $dto){}
/**
*
* @param Json
* @return HorairesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesCreateDataDto
* @return HorairesCreateDataDto
*
*/
static dynamic readDataInDb(HorairesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HorairesCreateDataDto
* @return HorairesCreateDataDto
*
*/
static dynamic can(HorairesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HorairesCreateDataDto
* @return HorairesCreateDataDto
*
*/
static dynamic validate(HorairesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairesCreateDataDto
* @return HorairesCreateDataDto
*
*/
static dynamic before(HorairesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairesCreateDataDto
* @return HorairesCreateDataDto
*
*/
static dynamic exec(HorairesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des horaires');
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
                if(!empty($dto.Debut)){
                     $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                     $data['fin']=$dto.Fin;
                }
                if(!empty($dto.Tolerance)){
                     $data['tolerance']=$dto.Tolerance;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Parent)){
                     $data['parent']=$dto.Parent;
                }
                if(!empty($dto.ParentId)){
                     $data['parentId']=$dto.ParentId;
                }
                if(!empty($dto.VolHoraireMin)){
                     $data['vol_horaire_min']=$dto.VolHoraireMin;
                }
                if(!empty($dto.NmbPointageMin)){
                     $data['nmb_pointage_min']=$dto.NmbPointageMin;
                }
                if(!empty($dto.PosteId)){
                     $data['poste_id']=$dto.PosteId;
                }
    
if(
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HoraireExtras::beforeSaveCreate($request,$Horaires);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HoraireExtras::canCreate($request, $Horaires);
}catch (\Throwable $e){

}

}
$Horaires=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horaires');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Horaires=$dbDto->result;
foreach ($Horaires as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Horaires as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horaires.libelle';
                $champsFinals[]='horaires.debut';
                $champsFinals[]='horaires.fin';
                $champsFinals[]='horaires.tolerance';
                $champsFinals[]='horaires.type';
                                $champsFinals[]='horaires.identifiants_sadge';
                $champsFinals[]='horaires.creat_by';
                $champsFinals[]='horaires.parent';
                $champsFinals[]='horaires.parentId';
                $champsFinals[]='horaires.vol_horaire_min';
                $champsFinals[]='horaires.nmb_pointage_min';
                $champsFinals[]='horaires.poste_id';
     // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horaires');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horaires');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horaires.id','=',"'".$Horaires['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Horaires','entite_cle' => $Horaires['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HorairesCreateDataDto
* @return HorairesCreateDataDto
*
*/
DatabaseDto after(HorairesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HorairesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['tolerance']=$dto.Tolerance;
    $data['type']=$dto.Type;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['parent']=$dto.Parent;
    $data['parentId']=$dto.ParentId;
    $data['vol_horaire_min']=$dto.VolHoraireMin;
    $data['nmb_pointage_min']=$dto.NmbPointageMin;
    $data['poste_id']=$dto.PosteId;

return $data;

}

}
