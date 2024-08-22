import 'HistoriquesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HistoriquesDeleteDataManager
{

static HistoriquesDeleteDataDto getDto(){
return HistoriquesDeleteDataDto();
}
static HistoriquesDeleteDataDto getDtoFromArray(Map $data){
HistoriquesDeleteDataDto $dto=HistoriquesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HistoriquesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
    $dto=HistoriquesDeleteDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('cle')){
    $dto=HistoriquesDeleteDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=HistoriquesDeleteDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('created_at')){
    $dto=HistoriquesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HistoriquesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HistoriquesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HistoriquesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HistoriquesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HistoriquesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=HistoriquesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HistoriquesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HistoriquesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HistoriquesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HistoriquesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HistoriquesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setId(HistoriquesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HistoriquesDeleteDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setType(HistoriquesDeleteDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HistoriquesDeleteDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setCle(HistoriquesDeleteDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HistoriquesDeleteDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setValeur(HistoriquesDeleteDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HistoriquesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setCreatedAt(HistoriquesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HistoriquesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setUpdatedAt(HistoriquesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HistoriquesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setExtraAttributes(HistoriquesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HistoriquesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setDeletedAt(HistoriquesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HistoriquesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setIdentifiantsSadge(HistoriquesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HistoriquesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setCreatBy(HistoriquesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HistoriquesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setDbHost(HistoriquesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HistoriquesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setDbPass(HistoriquesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HistoriquesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setDbName(HistoriquesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HistoriquesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setDbUser(HistoriquesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HistoriquesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesDeleteDataDto
    *
    */
    static HistoriquesDeleteDataDto setApiLink(HistoriquesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HistoriquesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HistoriquesDeleteDataDto $dto){}

/**
*
* @param HistoriquesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HistoriquesDeleteDataDto $dto){}
/**
*
* @param Json
* @return HistoriquesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HistoriquesDeleteDataDto
* @return HistoriquesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HistoriquesDeleteDataDto
* @return HistoriquesDeleteDataDto
*
*/
static dynamic can(HistoriquesDeleteDataDto $dto){

$jsonData= HistoriquesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HistoriquesDeleteDataDto
* @return HistoriquesDeleteDataDto
*
*/
static dynamic validate(HistoriquesDeleteDataDto $dto){

$jsonData= HistoriquesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesDeleteDataDto
* @return HistoriquesDeleteDataDto
*
*/
static dynamic before(HistoriquesDeleteDataDto $dto){

$jsonData= HistoriquesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesDeleteDataDto
* @return HistoriquesDeleteDataDto
*
*/
static dynamic exec(HistoriquesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des historiques');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'type',
    'cle',
    'valeur',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['type'])){
        
            $dto.Type = $data['type'];
        
        }



    







    

        if(!empty($data['cle'])){
        
            $dto.Cle = $data['cle'];
        
        }



    







    

        if(!empty($data['valeur'])){
        
            $dto.Valeur = $data['valeur'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
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
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HistoriqueExtras::beforeSaveDelete($request,$Historiques);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HistoriqueExtras::canDelete($request, $Historiques);
}catch (\Throwable $e){

}

}
$Historiques=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'historiques');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Historiques['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Historiques=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
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
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Historiques','entite_cle' => $Historiques['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HistoriquesDeleteDataDto
* @return HistoriquesDeleteDataDto
*
*/
static dynamic after(HistoriquesDeleteDataDto $dto){

$jsonData= HistoriquesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HistoriquesDeleteDataDto $dto){

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
