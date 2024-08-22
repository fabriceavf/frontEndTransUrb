import 'HorairestypessitesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypessitesCreateDataManager
{

static HorairestypessitesCreateDataDto getDto(){
return HorairestypessitesCreateDataDto();
}
static HorairestypessitesCreateDataDto getDtoFromArray(Map $data){
HorairestypessitesCreateDataDto $dto=HorairestypessitesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=HorairestypessitesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=HorairestypessitesCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
        $dto=HorairestypessitesCreateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
        $dto=HorairestypessitesCreateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typessite_id')){
        $dto=HorairestypessitesCreateDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('creat_by')){
        $dto=HorairestypessitesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=HorairestypessitesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=HorairestypessitesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=HorairestypessitesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=HorairestypessitesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairestypessitesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypessitesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypessitesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypessitesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypessitesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypessitesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setId(HorairestypessitesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypessitesCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setLibelle(HorairestypessitesCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypessitesCreateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setDebut(HorairestypessitesCreateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypessitesCreateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setFin(HorairestypessitesCreateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(HorairestypessitesCreateDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setTypessiteId(HorairestypessitesCreateDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypessitesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setCreatBy(HorairestypessitesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypessitesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setExtraAttributes(HorairestypessitesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypessitesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setCreatedAt(HorairestypessitesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypessitesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setUpdatedAt(HorairestypessitesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypessitesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesCreateDataDto
    *
    */
    static HorairestypessitesCreateDataDto setDeletedAt(HorairestypessitesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


/**
*
* @param HorairestypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(HorairestypessitesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return HorairestypessitesCreateDataDto
*
*/
static HorairestypessitesCreateDataDto setDbHost(HorairestypessitesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param HorairestypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(HorairestypessitesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return HorairestypessitesCreateDataDto
*
*/
static HorairestypessitesCreateDataDto setDbPass(HorairestypessitesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param HorairestypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(HorairestypessitesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return HorairestypessitesCreateDataDto
*
*/
static HorairestypessitesCreateDataDto setDbName(HorairestypessitesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param HorairestypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(HorairestypessitesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return HorairestypessitesCreateDataDto
*
*/
static HorairestypessitesCreateDataDto setDbUser(HorairestypessitesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param HorairestypessitesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(HorairestypessitesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return HorairestypessitesCreateDataDto
*
*/
static HorairestypessitesCreateDataDto setApiLink(HorairestypessitesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param HorairestypessitesCreateDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypessitesCreateDataDto $dto){}

/**
*
* @param HorairestypessitesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypessitesCreateDataDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypessitesCreateDataDto
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic readDataInDb(HorairestypessitesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param HorairestypessitesCreateDataDto
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic can(HorairestypessitesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param HorairestypessitesCreateDataDto
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic validate(HorairestypessitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesCreateDataDto
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic before(HorairestypessitesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesCreateDataDto
* @return HorairestypessitesCreateDataDto
*
*/
static dynamic exec(HorairestypessitesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des horairestypessites');
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
                if(!empty($dto.TypessiteId)){
                     $data['typessite_id']=$dto.TypessiteId;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\HorairestypessiteExtras::beforeSaveCreate($request,$Horairestypessites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\HorairestypessiteExtras::canCreate($request, $Horairestypessites);
}catch (\Throwable $e){

}

}
$Horairestypessites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairestypessites');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Horairestypessites=$dbDto->result;
foreach ($Horairestypessites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Horairestypessites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairestypessites.libelle';
                $champsFinals[]='horairestypessites.debut';
                $champsFinals[]='horairestypessites.fin';
                $champsFinals[]='horairestypessites.typessite_id';
                $champsFinals[]='horairestypessites.creat_by';
                     // $champsFinals[]='typessites.id  as  typessites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairestypessites');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typessites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairestypessites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horairestypessites.id','=',"'".$Horairestypessites['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Horairestypessites','entite_cle' => $Horairestypessites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param HorairestypessitesCreateDataDto
* @return HorairestypessitesCreateDataDto
*
*/
DatabaseDto after(HorairestypessitesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(HorairestypessitesCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['typessite_id']=$dto.TypessiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
