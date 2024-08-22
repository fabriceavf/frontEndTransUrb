import 'ClientsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ClientsCreateDataManager
{

static ClientsCreateDataDto getDto(){
return ClientsCreateDataDto();
}
static ClientsCreateDataDto getDtoFromArray(Map $data){
ClientsCreateDataDto $dto=ClientsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=ClientsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=ClientsCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
        $dto=ClientsCreateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
        $dto=ClientsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=ClientsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=ClientsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=ClientsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=ClientsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=ClientsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('type')){
        $dto=ClientsCreateDataManager.setType($dto,$data['type']);
    }

    if($data.keys.contains('db host')){
    $dto=ClientsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ClientsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ClientsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ClientsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ClientsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ClientsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setId(ClientsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ClientsCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setCode(ClientsCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ClientsCreateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setLibelle(ClientsCreateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ClientsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setCreatedAt(ClientsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ClientsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setUpdatedAt(ClientsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ClientsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setExtraAttributes(ClientsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ClientsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setDeletedAt(ClientsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ClientsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setIdentifiantsSadge(ClientsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ClientsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setCreatBy(ClientsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ClientsCreateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsCreateDataDto
    *
    */
    static ClientsCreateDataDto setType(ClientsCreateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


/**
*
* @param ClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(ClientsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return ClientsCreateDataDto
*
*/
static ClientsCreateDataDto setDbHost(ClientsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param ClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(ClientsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return ClientsCreateDataDto
*
*/
static ClientsCreateDataDto setDbPass(ClientsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param ClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(ClientsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return ClientsCreateDataDto
*
*/
static ClientsCreateDataDto setDbName(ClientsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param ClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(ClientsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return ClientsCreateDataDto
*
*/
static ClientsCreateDataDto setDbUser(ClientsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param ClientsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(ClientsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return ClientsCreateDataDto
*
*/
static ClientsCreateDataDto setApiLink(ClientsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param ClientsCreateDataDto
* @return Json
*
*/
static dynamic toJson(ClientsCreateDataDto $dto){}

/**
*
* @param ClientsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(ClientsCreateDataDto $dto){}
/**
*
* @param Json
* @return ClientsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ClientsCreateDataDto
* @return ClientsCreateDataDto
*
*/
static dynamic readDataInDb(ClientsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param ClientsCreateDataDto
* @return ClientsCreateDataDto
*
*/
static dynamic can(ClientsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param ClientsCreateDataDto
* @return ClientsCreateDataDto
*
*/
static dynamic validate(ClientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ClientsCreateDataDto
* @return ClientsCreateDataDto
*
*/
static dynamic before(ClientsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param ClientsCreateDataDto
* @return ClientsCreateDataDto
*
*/
static dynamic exec(ClientsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des clients');
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
                                if(!empty($dto.IdentifiantsSadge)){
                     $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                     $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.Type)){
                     $data['type']=$dto.Type;
                }
    
if(
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\ClientExtras::beforeSaveCreate($request,$Clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\ClientExtras::canCreate($request, $Clients);
}catch (\Throwable $e){

}

}
$Clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'clients');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Clients=$dbDto->result;
foreach ($Clients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Clients as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='clients.code';
                $champsFinals[]='clients.libelle';
                                $champsFinals[]='clients.identifiants_sadge';
                $champsFinals[]='clients.creat_by';
                $champsFinals[]='clients.type';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'clients');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'clients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'clients.id','=',"'".$Clients['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Clients','entite_cle' => $Clients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param ClientsCreateDataDto
* @return ClientsCreateDataDto
*
*/
DatabaseDto after(ClientsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(ClientsCreateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['type']=$dto.Type;

return $data;

}

}
