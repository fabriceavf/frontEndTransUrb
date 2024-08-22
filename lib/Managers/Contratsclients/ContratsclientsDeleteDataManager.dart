import 'ContratsclientsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsclientsDeleteDataManager
{

static ContratsclientsDeleteDataDto getDto(){
return ContratsclientsDeleteDataDto();
}
static ContratsclientsDeleteDataDto getDtoFromArray(Map $data){
ContratsclientsDeleteDataDto $dto=ContratsclientsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ContratsclientsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ContratsclientsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ContratsclientsDeleteDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('client_id')){
    $dto=ContratsclientsDeleteDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ContratsclientsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ContratsclientsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ContratsclientsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ContratsclientsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ContratsclientsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ContratsclientsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('AllSites')){
    $dto=ContratsclientsDeleteDataManager.setAllSites($dto,$data['AllSites']);
    }
    if($data.keys.contains('db host')){
    $dto=ContratsclientsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsclientsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsclientsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsclientsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsclientsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsclientsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setId(ContratsclientsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsclientsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setLibelle(ContratsclientsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ContratsclientsDeleteDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setDescription(ContratsclientsDeleteDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(ContratsclientsDeleteDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setClientId(ContratsclientsDeleteDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsclientsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setCreatedAt(ContratsclientsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsclientsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setUpdatedAt(ContratsclientsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsclientsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setExtraAttributes(ContratsclientsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsclientsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setDeletedAt(ContratsclientsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsclientsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setIdentifiantsSadge(ContratsclientsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsclientsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setCreatBy(ContratsclientsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllSites(ContratsclientsDeleteDataDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setAllSites(ContratsclientsDeleteDataDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ContratsclientsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setDbHost(ContratsclientsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ContratsclientsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setDbPass(ContratsclientsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ContratsclientsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setDbName(ContratsclientsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ContratsclientsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setDbUser(ContratsclientsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ContratsclientsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsDeleteDataDto
    *
    */
    static ContratsclientsDeleteDataDto setApiLink(ContratsclientsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ContratsclientsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ContratsclientsDeleteDataDto $dto){}

/**
*
* @param ContratsclientsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsclientsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsclientsDeleteDataDto
* @return ContratsclientsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ContratsclientsDeleteDataDto
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic can(ContratsclientsDeleteDataDto $dto){

$jsonData= ContratsclientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ContratsclientsDeleteDataDto
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic validate(ContratsclientsDeleteDataDto $dto){

$jsonData= ContratsclientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsDeleteDataDto
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic before(ContratsclientsDeleteDataDto $dto){

$jsonData= ContratsclientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsDeleteDataDto
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic exec(ContratsclientsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des contratsclients');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'description',
    'client_id',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'AllSites',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['description'])){
        
            $dto.Description = $data['description'];
        
        }



    







    

        if(!empty($data['client_id'])){
        
            $dto.ClientId = $data['client_id'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['AllSites'])){
        
            $dto.AllSites = $data['AllSites'];
        
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
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ContratsclientExtras::beforeSaveDelete($request,$Contratsclients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ContratsclientExtras::canDelete($request, $Contratsclients);
}catch (\Throwable $e){

}

}
$Contratsclients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'contratsclients');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Contratsclients['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Contratsclients=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Contratsclients','entite_cle' => $Contratsclients['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ContratsclientsDeleteDataDto
* @return ContratsclientsDeleteDataDto
*
*/
static dynamic after(ContratsclientsDeleteDataDto $dto){

$jsonData= ContratsclientsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ContratsclientsDeleteDataDto $dto){

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
