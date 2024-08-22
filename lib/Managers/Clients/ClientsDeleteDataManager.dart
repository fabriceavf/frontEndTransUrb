import 'ClientsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ClientsDeleteDataManager
{

static ClientsDeleteDataDto getDto(){
return ClientsDeleteDataDto();
}
static ClientsDeleteDataDto getDtoFromArray(Map $data){
ClientsDeleteDataDto $dto=ClientsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ClientsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ClientsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ClientsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=ClientsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ClientsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ClientsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ClientsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ClientsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ClientsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('type')){
    $dto=ClientsDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('db host')){
    $dto=ClientsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ClientsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ClientsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ClientsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ClientsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ClientsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setId(ClientsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ClientsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setCode(ClientsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ClientsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setLibelle(ClientsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ClientsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setCreatedAt(ClientsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ClientsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setUpdatedAt(ClientsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ClientsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setExtraAttributes(ClientsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ClientsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setDeletedAt(ClientsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ClientsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setIdentifiantsSadge(ClientsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ClientsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setCreatBy(ClientsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ClientsDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setType(ClientsDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ClientsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setDbHost(ClientsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ClientsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setDbPass(ClientsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ClientsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setDbName(ClientsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ClientsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setDbUser(ClientsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ClientsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsDeleteDataDto
    *
    */
    static ClientsDeleteDataDto setApiLink(ClientsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ClientsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ClientsDeleteDataDto $dto){}

/**
*
* @param ClientsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ClientsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ClientsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ClientsDeleteDataDto
* @return ClientsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ClientsDeleteDataDto
* @return ClientsDeleteDataDto
*
*/
static dynamic can(ClientsDeleteDataDto $dto){

$jsonData= ClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ClientsDeleteDataDto
* @return ClientsDeleteDataDto
*
*/
static dynamic validate(ClientsDeleteDataDto $dto){

$jsonData= ClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsDeleteDataDto
* @return ClientsDeleteDataDto
*
*/
static dynamic before(ClientsDeleteDataDto $dto){

$jsonData= ClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsDeleteDataDto
* @return ClientsDeleteDataDto
*
*/
static dynamic exec(ClientsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des clients');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'type',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ClientExtras::beforeSaveDelete($request,$Clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ClientExtras::canDelete($request, $Clients);
}catch (\Throwable $e){

}

}
$Clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'clients');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Clients['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Clients=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Clients','entite_cle' => $Clients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ClientsDeleteDataDto
* @return ClientsDeleteDataDto
*
*/
static dynamic after(ClientsDeleteDataDto $dto){

$jsonData= ClientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ClientsDeleteDataDto $dto){

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
