import 'RapportpostesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RapportpostesDeleteDataManager
{

static RapportpostesDeleteDataDto getDto(){
return RapportpostesDeleteDataDto();
}
static RapportpostesDeleteDataDto getDtoFromArray(Map $data){
RapportpostesDeleteDataDto $dto=RapportpostesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RapportpostesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('total')){
    $dto=RapportpostesDeleteDataManager.setTotal($dto,$data['total']);
    }
    if($data.keys.contains('date')){
    $dto=RapportpostesDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('poste_id')){
    $dto=RapportpostesDeleteDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=RapportpostesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RapportpostesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RapportpostesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RapportpostesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('db host')){
    $dto=RapportpostesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RapportpostesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RapportpostesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RapportpostesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RapportpostesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RapportpostesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setId(RapportpostesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotal(RapportpostesDeleteDataDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setTotal(RapportpostesDeleteDataDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(RapportpostesDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setDate(RapportpostesDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(RapportpostesDeleteDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setPosteId(RapportpostesDeleteDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RapportpostesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setCreatedAt(RapportpostesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RapportpostesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setUpdatedAt(RapportpostesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RapportpostesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setDeletedAt(RapportpostesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RapportpostesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setExtraAttributes(RapportpostesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RapportpostesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setDbHost(RapportpostesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RapportpostesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setDbPass(RapportpostesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RapportpostesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setDbName(RapportpostesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RapportpostesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setDbUser(RapportpostesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RapportpostesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesDeleteDataDto
    *
    */
    static RapportpostesDeleteDataDto setApiLink(RapportpostesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param RapportpostesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(RapportpostesDeleteDataDto $dto){}

/**
*
* @param RapportpostesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(RapportpostesDeleteDataDto $dto){}
/**
*
* @param Json
* @return RapportpostesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RapportpostesDeleteDataDto
* @return RapportpostesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RapportpostesDeleteDataDto
* @return RapportpostesDeleteDataDto
*
*/
static dynamic can(RapportpostesDeleteDataDto $dto){

$jsonData= RapportpostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RapportpostesDeleteDataDto
* @return RapportpostesDeleteDataDto
*
*/
static dynamic validate(RapportpostesDeleteDataDto $dto){

$jsonData= RapportpostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesDeleteDataDto
* @return RapportpostesDeleteDataDto
*
*/
static dynamic before(RapportpostesDeleteDataDto $dto){

$jsonData= RapportpostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesDeleteDataDto
* @return RapportpostesDeleteDataDto
*
*/
static dynamic exec(RapportpostesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des rapportpostes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'total',
    'date',
    'poste_id',
    'created_at',
    'updated_at',
    'deleted_at',
    'extra_attributes',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['total'])){
        
            $dto.Total = $data['total'];
        
        }



    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['poste_id'])){
        
            $dto.PosteId = $data['poste_id'];
        
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
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\RapportposteExtras::beforeSaveDelete($request,$Rapportpostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\RapportposteExtras::canDelete($request, $Rapportpostes);
}catch (\Throwable $e){

}

}
$Rapportpostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'rapportpostes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Rapportpostes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Rapportpostes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Rapportpostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='rapportpostes.total';
                $champsFinals[]='rapportpostes.date';
                $champsFinals[]='rapportpostes.poste_id';
                     // $champsFinals[]='postes.id  as  postes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'rapportpostes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'postes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'rapportpostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'rapportpostes.id','=',"'".$Rapportpostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Rapportpostes','entite_cle' => $Rapportpostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param RapportpostesDeleteDataDto
* @return RapportpostesDeleteDataDto
*
*/
static dynamic after(RapportpostesDeleteDataDto $dto){

$jsonData= RapportpostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(RapportpostesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['total']=$dto.Total;
    $data['date']=$dto.Date;
    $data['poste_id']=$dto.PosteId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;

return $data;

}


}
