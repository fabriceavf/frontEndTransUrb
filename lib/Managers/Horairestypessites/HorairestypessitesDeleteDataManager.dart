import 'HorairestypessitesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypessitesDeleteDataManager
{

static HorairestypessitesDeleteDataDto getDto(){
return HorairestypessitesDeleteDataDto();
}
static HorairestypessitesDeleteDataDto getDtoFromArray(Map $data){
HorairestypessitesDeleteDataDto $dto=HorairestypessitesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairestypessitesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairestypessitesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairestypessitesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairestypessitesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typessite_id')){
    $dto=HorairestypessitesDeleteDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairestypessitesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairestypessitesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairestypessitesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairestypessitesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairestypessitesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairestypessitesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypessitesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypessitesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypessitesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypessitesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypessitesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setId(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypessitesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setLibelle(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypessitesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setDebut(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypessitesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setFin(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(HorairestypessitesDeleteDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setTypessiteId(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypessitesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setCreatBy(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypessitesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setExtraAttributes(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypessitesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setCreatedAt(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypessitesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setUpdatedAt(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypessitesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setDeletedAt(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairestypessitesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setDbHost(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairestypessitesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setDbPass(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairestypessitesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setDbName(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairestypessitesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setDbUser(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypessitesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairestypessitesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypessitesDeleteDataDto
    *
    */
    static HorairestypessitesDeleteDataDto setApiLink(HorairestypessitesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HorairestypessitesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypessitesDeleteDataDto $dto){}

/**
*
* @param HorairestypessitesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypessitesDeleteDataDto $dto){}
/**
*
* @param Json
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypessitesDeleteDataDto
* @return HorairestypessitesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairestypessitesDeleteDataDto
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic can(HorairestypessitesDeleteDataDto $dto){

$jsonData= HorairestypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairestypessitesDeleteDataDto
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic validate(HorairestypessitesDeleteDataDto $dto){

$jsonData= HorairestypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesDeleteDataDto
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic before(HorairestypessitesDeleteDataDto $dto){

$jsonData= HorairestypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypessitesDeleteDataDto
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic exec(HorairestypessitesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horairestypessites');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'debut',
    'fin',
    'typessite_id',
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








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
        }



    







    

        if(!empty($data['typessite_id'])){
        
            $dto.TypessiteId = $data['typessite_id'];
        
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
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HorairestypessiteExtras::beforeSaveDelete($request,$Horairestypessites);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairestypessiteExtras') &&
method_exists('\App\Domains\Extras\HorairestypessiteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HorairestypessiteExtras::canDelete($request, $Horairestypessites);
}catch (\Throwable $e){

}

}
$Horairestypessites=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairestypessites');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Horairestypessites['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Horairestypessites=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Horairestypessites as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairestypessites.libelle';
                $champsFinals[]='horairestypessites.debut';
                $champsFinals[]='horairestypessites.fin';
                $champsFinals[]='horairestypessites.typessite_id';
                $champsFinals[]='horairestypessites.creat_by';
                     // $champsFinals[]='typessites.id  as  typessites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairestypessites');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typessites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairestypessites');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horairestypessites.id','=',"'".$Horairestypessites['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Horairestypessites','entite_cle' => $Horairestypessites['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HorairestypessitesDeleteDataDto
* @return HorairestypessitesDeleteDataDto
*
*/
static dynamic after(HorairestypessitesDeleteDataDto $dto){

$jsonData= HorairestypessitesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HorairestypessitesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['typessite_id']=$dto.TypessiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
