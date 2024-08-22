import 'LignesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesCreateDataManager
{

static LignesCreateDataDto getDto(){
return LignesCreateDataDto();
}
static LignesCreateDataDto getDtoFromArray(Map $data){
LignesCreateDataDto $dto=LignesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=LignesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
        $dto=LignesCreateDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('code')){
        $dto=LignesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=LignesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('tarifs')){
        $dto=LignesCreateDataManager.setTarifs($dto,$data['tarifs']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=LignesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
        $dto=LignesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=LignesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=LignesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=LignesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=LignesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }

    if($data.keys.contains('db host')){
    $dto=LignesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setId(LignesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(LignesCreateDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setVilleId(LignesCreateDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(LignesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setCode(LignesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(LignesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setLibelle(LignesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTarifs(LignesCreateDataDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setTarifs(LignesCreateDataDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setDeletedAt(LignesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setCreatBy(LignesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LignesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setIdentifiantsSadge(LignesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setExtraAttributes(LignesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setCreatedAt(LignesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesCreateDataDto
    *
    */
    static LignesCreateDataDto setUpdatedAt(LignesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


/**
*
* @param LignesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(LignesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return LignesCreateDataDto
*
*/
static LignesCreateDataDto setDbHost(LignesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param LignesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(LignesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return LignesCreateDataDto
*
*/
static LignesCreateDataDto setDbPass(LignesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param LignesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(LignesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return LignesCreateDataDto
*
*/
static LignesCreateDataDto setDbName(LignesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param LignesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(LignesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return LignesCreateDataDto
*
*/
static LignesCreateDataDto setDbUser(LignesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param LignesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(LignesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return LignesCreateDataDto
*
*/
static LignesCreateDataDto setApiLink(LignesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param LignesCreateDataDto
* @return Json
*
*/
static dynamic toJson(LignesCreateDataDto $dto){}

/**
*
* @param LignesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(LignesCreateDataDto $dto){}
/**
*
* @param Json
* @return LignesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesCreateDataDto
* @return LignesCreateDataDto
*
*/
static dynamic readDataInDb(LignesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param LignesCreateDataDto
* @return LignesCreateDataDto
*
*/
static dynamic can(LignesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param LignesCreateDataDto
* @return LignesCreateDataDto
*
*/
static dynamic validate(LignesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param LignesCreateDataDto
* @return LignesCreateDataDto
*
*/
static dynamic before(LignesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param LignesCreateDataDto
* @return LignesCreateDataDto
*
*/
static dynamic exec(LignesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des lignes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.VilleId)){
                     $data['ville_id']=$dto.VilleId;
                }
                if(!empty($dto.Code)){
                     $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                     $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Tarifs)){
                     $data['tarifs']=$dto.Tarifs;
                }
                    if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                
if(
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\LigneExtras::beforeSaveCreate($request,$Lignes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\LigneExtras::canCreate($request, $Lignes);
}catch (\Throwable $e){

}

}
$Lignes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'lignes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Lignes=$dbDto->result;
foreach ($Lignes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Lignes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='lignes.ville_id';
                $champsFinals[]='lignes.code';
                $champsFinals[]='lignes.libelle';
                $champsFinals[]='lignes.tarifs';
                    $champsFinals[]='lignes.creat_by';
                $champsFinals[]='lignes.identifiants_sadge';
                 // $champsFinals[]='villes.id  as  villes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'lignes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'lignes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'lignes.id','=',"'".$Lignes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Lignes','entite_cle' => $Lignes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param LignesCreateDataDto
* @return LignesCreateDataDto
*
*/
DatabaseDto after(LignesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(LignesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ville_id']=$dto.VilleId;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['tarifs']=$dto.Tarifs;
    $data['deleted_at']=$dto.DeletedAt;
    $data['creat_by']=$dto.CreatBy;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;

return $data;

}

}
