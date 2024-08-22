import 'CreditsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CreditsDeleteDataManager
{

static CreditsDeleteDataDto getDto(){
return CreditsDeleteDataDto();
}
static CreditsDeleteDataDto getDtoFromArray(Map $data){
CreditsDeleteDataDto $dto=CreditsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CreditsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
    $dto=CreditsDeleteDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
    $dto=CreditsDeleteDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CreditsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CreditsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CreditsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CreditsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CreditsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=CreditsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CreditsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CreditsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CreditsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CreditsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CreditsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setId(CreditsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(CreditsDeleteDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setIdentificationId(CreditsDeleteDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(CreditsDeleteDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setMontant(CreditsDeleteDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CreditsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setCreatBy(CreditsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CreditsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setExtraAttributes(CreditsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CreditsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setCreatedAt(CreditsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CreditsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setUpdatedAt(CreditsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CreditsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setDeletedAt(CreditsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CreditsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setDbHost(CreditsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CreditsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setDbPass(CreditsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CreditsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setDbName(CreditsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CreditsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setDbUser(CreditsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CreditsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CreditsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CreditsDeleteDataDto
    *
    */
    static CreditsDeleteDataDto setApiLink(CreditsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param CreditsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(CreditsDeleteDataDto $dto){}

/**
*
* @param CreditsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(CreditsDeleteDataDto $dto){}
/**
*
* @param Json
* @return CreditsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CreditsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CreditsDeleteDataDto
* @return CreditsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CreditsDeleteDataDto
* @return CreditsDeleteDataDto
*
*/
static dynamic can(CreditsDeleteDataDto $dto){

$jsonData= CreditsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CreditsDeleteDataDto
* @return CreditsDeleteDataDto
*
*/
static dynamic validate(CreditsDeleteDataDto $dto){

$jsonData= CreditsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsDeleteDataDto
* @return CreditsDeleteDataDto
*
*/
static dynamic before(CreditsDeleteDataDto $dto){

$jsonData= CreditsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CreditsDeleteDataDto
* @return CreditsDeleteDataDto
*
*/
static dynamic exec(CreditsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des credits');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'identification_id',
    'montant',
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








    







    

        if(!empty($data['identification_id'])){
        
            $dto.IdentificationId = $data['identification_id'];
        
        }



    







    

        if(!empty($data['montant'])){
        
            $dto.Montant = $data['montant'];
        
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
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\CreditExtras::beforeSaveDelete($request,$Credits);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CreditExtras') &&
method_exists('\App\Domains\Extras\CreditExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\CreditExtras::canDelete($request, $Credits);
}catch (\Throwable $e){

}

}
$Credits=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'credits');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Credits['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Credits=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Credits as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='credits.identification_id';
                $champsFinals[]='credits.montant';
                $champsFinals[]='credits.creat_by';
                     // $champsFinals[]='identifications.id  as  identifications_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'credits');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'credits');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'credits.id','=',"'".$Credits['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Credits','entite_cle' => $Credits['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param CreditsDeleteDataDto
* @return CreditsDeleteDataDto
*
*/
static dynamic after(CreditsDeleteDataDto $dto){

$jsonData= CreditsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(CreditsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['identification_id']=$dto.IdentificationId;
    $data['montant']=$dto.Montant;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
