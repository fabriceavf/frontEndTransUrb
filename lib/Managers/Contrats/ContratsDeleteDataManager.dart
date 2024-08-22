import 'ContratsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsDeleteDataManager
{

static ContratsDeleteDataDto getDto(){
return ContratsDeleteDataDto();
}
static ContratsDeleteDataDto getDtoFromArray(Map $data){
ContratsDeleteDataDto $dto=ContratsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ContratsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ContratsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=ContratsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ContratsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ContratsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ContratsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('typeView')){
    $dto=ContratsDeleteDataManager.setTypeView($dto,$data['typeView']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ContratsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ContratsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ContratsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('expiration')){
    $dto=ContratsDeleteDataManager.setExpiration($dto,$data['expiration']);
    }
    if($data.keys.contains('db host')){
    $dto=ContratsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setId(ContratsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setLibelle(ContratsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ContratsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setCode(ContratsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setExtraAttributes(ContratsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setCreatedAt(ContratsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setUpdatedAt(ContratsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeView(ContratsDeleteDataDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setTypeView(ContratsDeleteDataDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setDeletedAt(ContratsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setIdentifiantsSadge(ContratsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setCreatBy(ContratsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiration(ContratsDeleteDataDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setExpiration(ContratsDeleteDataDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ContratsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setDbHost(ContratsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ContratsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setDbPass(ContratsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ContratsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setDbName(ContratsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ContratsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setDbUser(ContratsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ContratsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsDeleteDataDto
    *
    */
    static ContratsDeleteDataDto setApiLink(ContratsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ContratsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ContratsDeleteDataDto $dto){}

/**
*
* @param ContratsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ContratsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsDeleteDataDto
* @return ContratsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ContratsDeleteDataDto
* @return ContratsDeleteDataDto
*
*/
static dynamic can(ContratsDeleteDataDto $dto){

$jsonData= ContratsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ContratsDeleteDataDto
* @return ContratsDeleteDataDto
*
*/
static dynamic validate(ContratsDeleteDataDto $dto){

$jsonData= ContratsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsDeleteDataDto
* @return ContratsDeleteDataDto
*
*/
static dynamic before(ContratsDeleteDataDto $dto){

$jsonData= ContratsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsDeleteDataDto
* @return ContratsDeleteDataDto
*
*/
static dynamic exec(ContratsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des contrats');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'code',
    'extra_attributes',
    'created_at',
    'updated_at',
    'typeView',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'expiration',
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



    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    







    







    







    

        if(!empty($data['typeView'])){
        
            $dto.TypeView = $data['typeView'];
        
        }



    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['expiration'])){
        
            $dto.Expiration = $data['expiration'];
        
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
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ContratExtras::beforeSaveDelete($request,$Contrats);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ContratExtras::canDelete($request, $Contrats);
}catch (\Throwable $e){

}

}
$Contrats=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'contrats');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Contrats['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Contrats=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Contrats as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='contrats.libelle';
                $champsFinals[]='contrats.code';
                            $champsFinals[]='contrats.typeView';
                    $champsFinals[]='contrats.identifiants_sadge';
                $champsFinals[]='contrats.creat_by';
                $champsFinals[]='contrats.expiration';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'contrats');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'contrats');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'contrats.id','=',"'".$Contrats['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Contrats','entite_cle' => $Contrats['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ContratsDeleteDataDto
* @return ContratsDeleteDataDto
*
*/
static dynamic after(ContratsDeleteDataDto $dto){

$jsonData= ContratsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ContratsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['code']=$dto.Code;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['typeView']=$dto.TypeView;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['expiration']=$dto.Expiration;

return $data;

}


}
