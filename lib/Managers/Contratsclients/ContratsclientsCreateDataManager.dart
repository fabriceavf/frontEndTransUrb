import 'ContratsclientsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsclientsCreateDataManager
{

static ContratsclientsCreateDataDto getDto(){
return ContratsclientsCreateDataDto();
}
static ContratsclientsCreateDataDto getDtoFromArray(Map $data){
ContratsclientsCreateDataDto $dto=ContratsclientsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ContratsclientsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
        $dto=ContratsclientsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
        $dto=ContratsclientsCreateDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('client_id')){
        $dto=ContratsclientsCreateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=ContratsclientsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ContratsclientsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ContratsclientsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ContratsclientsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ContratsclientsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ContratsclientsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('AllSites')){
        $dto=ContratsclientsCreateDataManager.setAllSites($dto,$data['AllSites']);
    }

    if($data.keys.contains('db host')){
    $dto=ContratsclientsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsclientsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsclientsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsclientsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsclientsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsclientsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setId(ContratsclientsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsclientsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setLibelle(ContratsclientsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ContratsclientsCreateDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setDescription(ContratsclientsCreateDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(ContratsclientsCreateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setClientId(ContratsclientsCreateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsclientsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setCreatedAt(ContratsclientsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsclientsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setUpdatedAt(ContratsclientsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsclientsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setExtraAttributes(ContratsclientsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsclientsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setDeletedAt(ContratsclientsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsclientsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setIdentifiantsSadge(ContratsclientsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsclientsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setCreatBy(ContratsclientsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllSites(ContratsclientsCreateDataDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsCreateDataDto
    *
    */
    static ContratsclientsCreateDataDto setAllSites(ContratsclientsCreateDataDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }


/**
*
* @param ContratsclientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ContratsclientsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ContratsclientsCreateDataDto
*
*/
static ContratsclientsCreateDataDto setDbHost(ContratsclientsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ContratsclientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ContratsclientsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ContratsclientsCreateDataDto
*
*/
static ContratsclientsCreateDataDto setDbPass(ContratsclientsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ContratsclientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ContratsclientsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ContratsclientsCreateDataDto
*
*/
static ContratsclientsCreateDataDto setDbName(ContratsclientsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ContratsclientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ContratsclientsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ContratsclientsCreateDataDto
*
*/
static ContratsclientsCreateDataDto setDbUser(ContratsclientsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ContratsclientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ContratsclientsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ContratsclientsCreateDataDto
*
*/
static ContratsclientsCreateDataDto setApiLink(ContratsclientsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ContratsclientsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ContratsclientsCreateDataDto $dto){}

/**
*
* @param ContratsclientsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsclientsCreateDataDto $dto){}
/**
*
* @param Json
* @return ContratsclientsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsclientsCreateDataDto
* @return ContratsclientsCreateDataDto
*
*/
static dynamic readDataInDb(ContratsclientsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ContratsclientsCreateDataDto
* @return ContratsclientsCreateDataDto
*
*/
static dynamic can(ContratsclientsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ContratsclientsCreateDataDto
* @return ContratsclientsCreateDataDto
*
*/
static dynamic validate(ContratsclientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsCreateDataDto
* @return ContratsclientsCreateDataDto
*
*/
static dynamic before(ContratsclientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsCreateDataDto
* @return ContratsclientsCreateDataDto
*
*/
static dynamic exec(ContratsclientsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des contratsclients');
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
                if(!empty($dto.Description)){
                     $data['description']=$dto.Description;
                }
                if(!empty($dto.ClientId)){
                     $data['client_id']=$dto.ClientId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.AllSites)){
                     $data['AllSites']=$dto.AllSites;
                }
    
if(
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ContratsclientExtras::beforeSaveCreate($request,$Contratsclients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ContratsclientExtras::canCreate($request, $Contratsclients);
}catch (\Throwable $e){

}

}
$Contratsclients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'contratsclients');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Contratsclients=$dbDto->result;
foreach ($Contratsclients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Contratsclients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='contratsclients.libelle';
                $champsFinals[]='contratsclients.description';
                $champsFinals[]='contratsclients.client_id';
                                $champsFinals[]='contratsclients.identifiants_sadge';
                $champsFinals[]='contratsclients.creat_by';
                $champsFinals[]='contratsclients.AllSites';
     // $champsFinals[]='clients.id  as  clients_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'contratsclients');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'contratsclients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'contratsclients.id','=',"'".$Contratsclients['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Contratsclients','entite_cle' => $Contratsclients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ContratsclientsCreateDataDto
* @return ContratsclientsCreateDataDto
*
*/
DatabaseDto after(ContratsclientsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ContratsclientsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['client_id']=$dto.ClientId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['AllSites']=$dto.AllSites;

return $data;

}

}
