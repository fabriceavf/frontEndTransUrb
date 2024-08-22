import 'DebitsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DebitsDeleteDataManager
{

static DebitsDeleteDataDto getDto(){
return DebitsDeleteDataDto();
}
static DebitsDeleteDataDto getDtoFromArray(Map $data){
DebitsDeleteDataDto $dto=DebitsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DebitsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('identification_id')){
    $dto=DebitsDeleteDataManager.setIdentificationId($dto,$data['identification_id']);
    }
    if($data.keys.contains('montant')){
    $dto=DebitsDeleteDataManager.setMontant($dto,$data['montant']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DebitsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DebitsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DebitsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DebitsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DebitsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=DebitsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DebitsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DebitsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DebitsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DebitsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DebitsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setId(DebitsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentificationId(DebitsDeleteDataDto $dto){
    return $dto.IdentificationId;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setIdentificationId(DebitsDeleteDataDto $dto,$data){
    $dto.IdentificationId=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMontant(DebitsDeleteDataDto $dto){
    return $dto.Montant;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setMontant(DebitsDeleteDataDto $dto,$data){
    $dto.Montant=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DebitsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setCreatBy(DebitsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DebitsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setExtraAttributes(DebitsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DebitsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setCreatedAt(DebitsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DebitsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setUpdatedAt(DebitsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DebitsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setDeletedAt(DebitsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DebitsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setDbHost(DebitsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DebitsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setDbPass(DebitsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DebitsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setDbName(DebitsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DebitsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setDbUser(DebitsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DebitsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DebitsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DebitsDeleteDataDto
    *
    */
    static DebitsDeleteDataDto setApiLink(DebitsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param DebitsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(DebitsDeleteDataDto $dto){}

/**
*
* @param DebitsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(DebitsDeleteDataDto $dto){}
/**
*
* @param Json
* @return DebitsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DebitsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DebitsDeleteDataDto
* @return DebitsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DebitsDeleteDataDto
* @return DebitsDeleteDataDto
*
*/
static dynamic can(DebitsDeleteDataDto $dto){

$jsonData= DebitsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DebitsDeleteDataDto
* @return DebitsDeleteDataDto
*
*/
static dynamic validate(DebitsDeleteDataDto $dto){

$jsonData= DebitsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsDeleteDataDto
* @return DebitsDeleteDataDto
*
*/
static dynamic before(DebitsDeleteDataDto $dto){

$jsonData= DebitsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DebitsDeleteDataDto
* @return DebitsDeleteDataDto
*
*/
static dynamic exec(DebitsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des debits');
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
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\DebitExtras::beforeSaveDelete($request,$Debits);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DebitExtras') &&
method_exists('\App\Domains\Extras\DebitExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\DebitExtras::canDelete($request, $Debits);
}catch (\Throwable $e){

}

}
$Debits=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'debits');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Debits['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Debits=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Debits as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='debits.identification_id';
                $champsFinals[]='debits.montant';
                $champsFinals[]='debits.creat_by';
                     // $champsFinals[]='identifications.id  as  identifications_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'debits');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'identifications');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'debits');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'debits.id','=',"'".$Debits['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Debits','entite_cle' => $Debits['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param DebitsDeleteDataDto
* @return DebitsDeleteDataDto
*
*/
static dynamic after(DebitsDeleteDataDto $dto){

$jsonData= DebitsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(DebitsDeleteDataDto $dto){

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
