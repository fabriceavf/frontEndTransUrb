import 'HeadselementsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HeadselementsDeleteDataManager
{

static HeadselementsDeleteDataDto getDto(){
return HeadselementsDeleteDataDto();
}
static HeadselementsDeleteDataDto getDtoFromArray(Map $data){
HeadselementsDeleteDataDto $dto=HeadselementsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HeadselementsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=HeadselementsDeleteDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=HeadselementsDeleteDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('entreprise_id')){
    $dto=HeadselementsDeleteDataManager.setEntrepriseId($dto,$data['entreprise_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HeadselementsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HeadselementsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HeadselementsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HeadselementsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HeadselementsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=HeadselementsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HeadselementsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HeadselementsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HeadselementsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HeadselementsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HeadselementsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setId(HeadselementsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HeadselementsDeleteDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setCle(HeadselementsDeleteDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HeadselementsDeleteDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setValeur(HeadselementsDeleteDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntrepriseId(HeadselementsDeleteDataDto $dto){
    return $dto.EntrepriseId;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setEntrepriseId(HeadselementsDeleteDataDto $dto,$data){
    $dto.EntrepriseId=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HeadselementsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setCreatBy(HeadselementsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HeadselementsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setExtraAttributes(HeadselementsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HeadselementsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setCreatedAt(HeadselementsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HeadselementsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setUpdatedAt(HeadselementsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HeadselementsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setDeletedAt(HeadselementsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HeadselementsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setDbHost(HeadselementsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HeadselementsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setDbPass(HeadselementsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HeadselementsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setDbName(HeadselementsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HeadselementsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setDbUser(HeadselementsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HeadselementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HeadselementsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HeadselementsDeleteDataDto
    *
    */
    static HeadselementsDeleteDataDto setApiLink(HeadselementsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HeadselementsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HeadselementsDeleteDataDto $dto){}

/**
*
* @param HeadselementsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HeadselementsDeleteDataDto $dto){}
/**
*
* @param Json
* @return HeadselementsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HeadselementsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HeadselementsDeleteDataDto
* @return HeadselementsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HeadselementsDeleteDataDto
* @return HeadselementsDeleteDataDto
*
*/
static dynamic can(HeadselementsDeleteDataDto $dto){

$jsonData= HeadselementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HeadselementsDeleteDataDto
* @return HeadselementsDeleteDataDto
*
*/
static dynamic validate(HeadselementsDeleteDataDto $dto){

$jsonData= HeadselementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsDeleteDataDto
* @return HeadselementsDeleteDataDto
*
*/
static dynamic before(HeadselementsDeleteDataDto $dto){

$jsonData= HeadselementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HeadselementsDeleteDataDto
* @return HeadselementsDeleteDataDto
*
*/
static dynamic exec(HeadselementsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des headselements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'cle',
    'valeur',
    'entreprise_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['cle'])){
        
            $dto.Cle = $data['cle'];
        
        }



    







    

        if(!empty($data['valeur'])){
        
            $dto.Valeur = $data['valeur'];
        
        }



    







    

        if(!empty($data['entreprise_id'])){
        
            $dto.EntrepriseId = $data['entreprise_id'];
        
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
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HeadselementExtras::beforeSaveDelete($request,$Headselements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HeadselementExtras') &&
method_exists('\App\Domains\Extras\HeadselementExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HeadselementExtras::canDelete($request, $Headselements);
}catch (\Throwable $e){

}

}
$Headselements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'headselements');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Headselements['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Headselements=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Headselements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='headselements.cle';
                $champsFinals[]='headselements.valeur';
                $champsFinals[]='headselements.entreprise_id';
                $champsFinals[]='headselements.creat_by';
                     // $champsFinals[]='entreprises.id  as  entreprises_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'headselements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'entreprises');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'headselements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'headselements.id','=',"'".$Headselements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Headselements','entite_cle' => $Headselements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HeadselementsDeleteDataDto
* @return HeadselementsDeleteDataDto
*
*/
static dynamic after(HeadselementsDeleteDataDto $dto){

$jsonData= HeadselementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HeadselementsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['cle']=$dto.Cle;
    $data['valeur']=$dto.Valeur;
    $data['entreprise_id']=$dto.EntrepriseId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
