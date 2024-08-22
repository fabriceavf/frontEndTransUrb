import 'EtapesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EtapesCreateDataManager
{

static EtapesCreateDataDto getDto(){
return EtapesCreateDataDto();
}
static EtapesCreateDataDto getDtoFromArray(Map $data){
EtapesCreateDataDto $dto=EtapesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=EtapesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=EtapesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ordre')){
        $dto=EtapesCreateDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ligne_id')){
        $dto=EtapesCreateDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=EtapesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
        $dto=EtapesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=EtapesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=EtapesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=EtapesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=EtapesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EtapesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EtapesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EtapesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EtapesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EtapesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setId(EtapesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EtapesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setLibelle(EtapesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(EtapesCreateDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setOrdre(EtapesCreateDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(EtapesCreateDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setLigneId(EtapesCreateDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EtapesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setCreatBy(EtapesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EtapesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setCreatedAt(EtapesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EtapesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setUpdatedAt(EtapesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EtapesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setExtraAttributes(EtapesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EtapesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesCreateDataDto
    *
    */
    static EtapesCreateDataDto setDeletedAt(EtapesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param EtapesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(EtapesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return EtapesCreateDataDto
*
*/
static EtapesCreateDataDto setDbHost(EtapesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param EtapesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(EtapesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return EtapesCreateDataDto
*
*/
static EtapesCreateDataDto setDbPass(EtapesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param EtapesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(EtapesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return EtapesCreateDataDto
*
*/
static EtapesCreateDataDto setDbName(EtapesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param EtapesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(EtapesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return EtapesCreateDataDto
*
*/
static EtapesCreateDataDto setDbUser(EtapesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param EtapesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(EtapesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return EtapesCreateDataDto
*
*/
static EtapesCreateDataDto setApiLink(EtapesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param EtapesCreateDataDto
* @return Json
*
*/
static dynamic toJson(EtapesCreateDataDto $dto){}

/**
*
* @param EtapesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(EtapesCreateDataDto $dto){}
/**
*
* @param Json
* @return EtapesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EtapesCreateDataDto
* @return EtapesCreateDataDto
*
*/
static dynamic readDataInDb(EtapesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param EtapesCreateDataDto
* @return EtapesCreateDataDto
*
*/
static dynamic can(EtapesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param EtapesCreateDataDto
* @return EtapesCreateDataDto
*
*/
static dynamic validate(EtapesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param EtapesCreateDataDto
* @return EtapesCreateDataDto
*
*/
static dynamic before(EtapesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param EtapesCreateDataDto
* @return EtapesCreateDataDto
*
*/
static dynamic exec(EtapesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des etapes');
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
                if(!empty($dto.Ordre)){
                     $data['ordre']=$dto.Ordre;
                }
                if(!empty($dto.LigneId)){
                     $data['ligne_id']=$dto.LigneId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\EtapeExtras::beforeSaveCreate($request,$Etapes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\EtapeExtras::canCreate($request, $Etapes);
}catch (\Throwable $e){

}

}
$Etapes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'etapes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Etapes=$dbDto->result;
foreach ($Etapes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Etapes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='etapes.libelle';
                $champsFinals[]='etapes.ordre';
                $champsFinals[]='etapes.ligne_id';
                $champsFinals[]='etapes.creat_by';
                     // $champsFinals[]='lignes.id  as  lignes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'etapes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'etapes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'etapes.id','=',"'".$Etapes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Etapes','entite_cle' => $Etapes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param EtapesCreateDataDto
* @return EtapesCreateDataDto
*
*/
DatabaseDto after(EtapesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(EtapesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['ordre']=$dto.Ordre;
    $data['ligne_id']=$dto.LigneId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
