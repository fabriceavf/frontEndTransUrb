import 'HoraireagentsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HoraireagentsCreateDataManager
{

static HoraireagentsCreateDataDto getDto(){
return HoraireagentsCreateDataDto();
}
static HoraireagentsCreateDataDto getDtoFromArray(Map $data){
HoraireagentsCreateDataDto $dto=HoraireagentsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HoraireagentsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('horaire_id')){
        $dto=HoraireagentsCreateDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('user_id')){
        $dto=HoraireagentsCreateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('lun')){
        $dto=HoraireagentsCreateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
        $dto=HoraireagentsCreateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
        $dto=HoraireagentsCreateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
        $dto=HoraireagentsCreateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
        $dto=HoraireagentsCreateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
        $dto=HoraireagentsCreateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
        $dto=HoraireagentsCreateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('created_at')){
        $dto=HoraireagentsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=HoraireagentsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=HoraireagentsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=HoraireagentsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=HoraireagentsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=HoraireagentsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('typesagents')){
        $dto=HoraireagentsCreateDataManager.setTypesagents($dto,$data['typesagents']);
    }

    if($data.keys.contains('db host')){
    $dto=HoraireagentsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HoraireagentsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HoraireagentsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HoraireagentsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HoraireagentsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HoraireagentsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setId(HoraireagentsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(HoraireagentsCreateDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setHoraireId(HoraireagentsCreateDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(HoraireagentsCreateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setUserId(HoraireagentsCreateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(HoraireagentsCreateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setLun(HoraireagentsCreateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(HoraireagentsCreateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setMar(HoraireagentsCreateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(HoraireagentsCreateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setMer(HoraireagentsCreateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(HoraireagentsCreateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setJeu(HoraireagentsCreateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(HoraireagentsCreateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setVen(HoraireagentsCreateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(HoraireagentsCreateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setSam(HoraireagentsCreateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(HoraireagentsCreateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setDim(HoraireagentsCreateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HoraireagentsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setCreatedAt(HoraireagentsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HoraireagentsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setUpdatedAt(HoraireagentsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HoraireagentsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setExtraAttributes(HoraireagentsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HoraireagentsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setDeletedAt(HoraireagentsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HoraireagentsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setIdentifiantsSadge(HoraireagentsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HoraireagentsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setCreatBy(HoraireagentsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesagents(HoraireagentsCreateDataDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsCreateDataDto
    *
    */
    static HoraireagentsCreateDataDto setTypesagents(HoraireagentsCreateDataDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }


/**
*
* @param HoraireagentsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HoraireagentsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HoraireagentsCreateDataDto
*
*/
static HoraireagentsCreateDataDto setDbHost(HoraireagentsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HoraireagentsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HoraireagentsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HoraireagentsCreateDataDto
*
*/
static HoraireagentsCreateDataDto setDbPass(HoraireagentsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HoraireagentsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HoraireagentsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HoraireagentsCreateDataDto
*
*/
static HoraireagentsCreateDataDto setDbName(HoraireagentsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HoraireagentsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HoraireagentsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HoraireagentsCreateDataDto
*
*/
static HoraireagentsCreateDataDto setDbUser(HoraireagentsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HoraireagentsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HoraireagentsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HoraireagentsCreateDataDto
*
*/
static HoraireagentsCreateDataDto setApiLink(HoraireagentsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HoraireagentsCreateDataDto
* @return Json
*
*/
static dynamic toJson(HoraireagentsCreateDataDto $dto){}

/**
*
* @param HoraireagentsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HoraireagentsCreateDataDto $dto){}
/**
*
* @param Json
* @return HoraireagentsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HoraireagentsCreateDataDto
* @return HoraireagentsCreateDataDto
*
*/
static dynamic readDataInDb(HoraireagentsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HoraireagentsCreateDataDto
* @return HoraireagentsCreateDataDto
*
*/
static dynamic can(HoraireagentsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HoraireagentsCreateDataDto
* @return HoraireagentsCreateDataDto
*
*/
static dynamic validate(HoraireagentsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsCreateDataDto
* @return HoraireagentsCreateDataDto
*
*/
static dynamic before(HoraireagentsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsCreateDataDto
* @return HoraireagentsCreateDataDto
*
*/
static dynamic exec(HoraireagentsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des horaireagents');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.HoraireId)){
                     $data['horaire_id']=$dto.HoraireId;
                }
                if(!empty($dto.UserId)){
                     $data['user_id']=$dto.UserId;
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
                if(!empty($dto.Typesagents)){
                     $data['typesagents']=$dto.Typesagents;
                }
    
if(
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HoraireagentExtras::beforeSaveCreate($request,$Horaireagents);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HoraireagentExtras::canCreate($request, $Horaireagents);
}catch (\Throwable $e){

}

}
$Horaireagents=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horaireagents');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Horaireagents=$dbDto->result;
foreach ($Horaireagents as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Horaireagents as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horaireagents.horaire_id';
                $champsFinals[]='horaireagents.user_id';
                $champsFinals[]='horaireagents.lun';
                $champsFinals[]='horaireagents.mar';
                $champsFinals[]='horaireagents.mer';
                $champsFinals[]='horaireagents.jeu';
                $champsFinals[]='horaireagents.ven';
                $champsFinals[]='horaireagents.sam';
                $champsFinals[]='horaireagents.dim';
                                $champsFinals[]='horaireagents.identifiants_sadge';
                $champsFinals[]='horaireagents.creat_by';
                $champsFinals[]='horaireagents.typesagents';
     // $champsFinals[]='horaires.id  as  horaires_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horaireagents');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'horaires');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horaireagents');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horaireagents.id','=',"'".$Horaireagents['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Horaireagents','entite_cle' => $Horaireagents['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HoraireagentsCreateDataDto
* @return HoraireagentsCreateDataDto
*
*/
DatabaseDto after(HoraireagentsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HoraireagentsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['horaire_id']=$dto.HoraireId;
    $data['user_id']=$dto.UserId;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['typesagents']=$dto.Typesagents;

return $data;

}

}
