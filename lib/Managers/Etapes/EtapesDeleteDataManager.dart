import 'EtapesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EtapesDeleteDataManager
{

static EtapesDeleteDataDto getDto(){
return EtapesDeleteDataDto();
}
static EtapesDeleteDataDto getDtoFromArray(Map $data){
EtapesDeleteDataDto $dto=EtapesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EtapesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=EtapesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ordre')){
    $dto=EtapesDeleteDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=EtapesDeleteDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=EtapesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=EtapesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EtapesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EtapesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EtapesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=EtapesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EtapesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EtapesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EtapesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EtapesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EtapesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setId(EtapesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EtapesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setLibelle(EtapesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(EtapesDeleteDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setOrdre(EtapesDeleteDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(EtapesDeleteDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setLigneId(EtapesDeleteDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EtapesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setCreatBy(EtapesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EtapesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setCreatedAt(EtapesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EtapesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setUpdatedAt(EtapesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EtapesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setExtraAttributes(EtapesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EtapesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setDeletedAt(EtapesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EtapesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setDbHost(EtapesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EtapesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setDbPass(EtapesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EtapesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setDbName(EtapesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EtapesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setDbUser(EtapesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EtapesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EtapesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesDeleteDataDto
    *
    */
    static EtapesDeleteDataDto setApiLink(EtapesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param EtapesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(EtapesDeleteDataDto $dto){}

/**
*
* @param EtapesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(EtapesDeleteDataDto $dto){}
/**
*
* @param Json
* @return EtapesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EtapesDeleteDataDto
* @return EtapesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EtapesDeleteDataDto
* @return EtapesDeleteDataDto
*
*/
static dynamic can(EtapesDeleteDataDto $dto){

$jsonData= EtapesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EtapesDeleteDataDto
* @return EtapesDeleteDataDto
*
*/
static dynamic validate(EtapesDeleteDataDto $dto){

$jsonData= EtapesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesDeleteDataDto
* @return EtapesDeleteDataDto
*
*/
static dynamic before(EtapesDeleteDataDto $dto){

$jsonData= EtapesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EtapesDeleteDataDto
* @return EtapesDeleteDataDto
*
*/
static dynamic exec(EtapesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des etapes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'ordre',
    'ligne_id',
    'creat_by',
    'created_at',
    'updated_at',
    'extra_attributes',
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



    







    

        if(!empty($data['ordre'])){
        
            $dto.Ordre = $data['ordre'];
        
        }



    







    

        if(!empty($data['ligne_id'])){
        
            $dto.LigneId = $data['ligne_id'];
        
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
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\EtapeExtras::beforeSaveDelete($request,$Etapes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\EtapeExtras') &&
method_exists('\App\Domains\Extras\EtapeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\EtapeExtras::canDelete($request, $Etapes);
}catch (\Throwable $e){

}

}
$Etapes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'etapes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Etapes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Etapes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Etapes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='etapes.libelle';
                $champsFinals[]='etapes.ordre';
                $champsFinals[]='etapes.ligne_id';
                $champsFinals[]='etapes.creat_by';
                     // $champsFinals[]='lignes.id  as  lignes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'etapes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'etapes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'etapes.id','=',"'".$Etapes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Etapes','entite_cle' => $Etapes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param EtapesDeleteDataDto
* @return EtapesDeleteDataDto
*
*/
static dynamic after(EtapesDeleteDataDto $dto){

$jsonData= EtapesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(EtapesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['ordre']=$dto.Ordre;
    $data['ligne_id']=$dto.LigneId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
