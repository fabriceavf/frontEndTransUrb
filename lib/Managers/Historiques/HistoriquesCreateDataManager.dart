import 'HistoriquesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HistoriquesCreateDataManager
{

static HistoriquesCreateDataDto getDto(){
return HistoriquesCreateDataDto();
}
static HistoriquesCreateDataDto getDtoFromArray(Map $data){
HistoriquesCreateDataDto $dto=HistoriquesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HistoriquesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
        $dto=HistoriquesCreateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('cle')){
        $dto=HistoriquesCreateDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
        $dto=HistoriquesCreateDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('created_at')){
        $dto=HistoriquesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=HistoriquesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=HistoriquesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=HistoriquesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=HistoriquesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=HistoriquesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=HistoriquesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HistoriquesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HistoriquesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HistoriquesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HistoriquesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HistoriquesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setId(HistoriquesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HistoriquesCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setType(HistoriquesCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HistoriquesCreateDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setCle(HistoriquesCreateDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HistoriquesCreateDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setValeur(HistoriquesCreateDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HistoriquesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setCreatedAt(HistoriquesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HistoriquesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setUpdatedAt(HistoriquesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HistoriquesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setExtraAttributes(HistoriquesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HistoriquesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setDeletedAt(HistoriquesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HistoriquesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setIdentifiantsSadge(HistoriquesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HistoriquesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesCreateDataDto
    *
    */
    static HistoriquesCreateDataDto setCreatBy(HistoriquesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param HistoriquesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HistoriquesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HistoriquesCreateDataDto
*
*/
static HistoriquesCreateDataDto setDbHost(HistoriquesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HistoriquesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HistoriquesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HistoriquesCreateDataDto
*
*/
static HistoriquesCreateDataDto setDbPass(HistoriquesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HistoriquesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HistoriquesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HistoriquesCreateDataDto
*
*/
static HistoriquesCreateDataDto setDbName(HistoriquesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HistoriquesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HistoriquesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HistoriquesCreateDataDto
*
*/
static HistoriquesCreateDataDto setDbUser(HistoriquesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HistoriquesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HistoriquesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HistoriquesCreateDataDto
*
*/
static HistoriquesCreateDataDto setApiLink(HistoriquesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HistoriquesCreateDataDto
* @return Json
*
*/
static dynamic toJson(HistoriquesCreateDataDto $dto){}

/**
*
* @param HistoriquesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HistoriquesCreateDataDto $dto){}
/**
*
* @param Json
* @return HistoriquesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HistoriquesCreateDataDto
* @return HistoriquesCreateDataDto
*
*/
static dynamic readDataInDb(HistoriquesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HistoriquesCreateDataDto
* @return HistoriquesCreateDataDto
*
*/
static dynamic can(HistoriquesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HistoriquesCreateDataDto
* @return HistoriquesCreateDataDto
*
*/
static dynamic validate(HistoriquesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HistoriquesCreateDataDto
* @return HistoriquesCreateDataDto
*
*/
static dynamic before(HistoriquesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HistoriquesCreateDataDto
* @return HistoriquesCreateDataDto
*
*/
static dynamic exec(HistoriquesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des historiques');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
                if(!empty($dto.Cle)){
                     $data['cle']=$dto.Cle;
                }
                if(!empty($dto.Valeur)){
                     $data['valeur']=$dto.Valeur;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HistoriqueExtras::beforeSaveCreate($request,$Historiques);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HistoriqueExtras::canCreate($request, $Historiques);
}catch (\Throwable $e){

}

}
$Historiques=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'historiques');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Historiques=$dbDto->result;
foreach ($Historiques as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Historiques as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='historiques.type';
                $champsFinals[]='historiques.cle';
                $champsFinals[]='historiques.valeur';
                                $champsFinals[]='historiques.identifiants_sadge';
                $champsFinals[]='historiques.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'historiques');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'historiques');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'historiques.id','=',"'".$Historiques['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Historiques','entite_cle' => $Historiques['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HistoriquesCreateDataDto
* @return HistoriquesCreateDataDto
*
*/
DatabaseDto after(HistoriquesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HistoriquesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['type']=$dto.Type;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
