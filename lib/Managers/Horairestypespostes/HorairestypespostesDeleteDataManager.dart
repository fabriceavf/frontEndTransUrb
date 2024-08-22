import 'HorairestypespostesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairestypespostesDeleteDataManager
{

static HorairestypespostesDeleteDataDto getDto(){
return HorairestypespostesDeleteDataDto();
}
static HorairestypespostesDeleteDataDto getDtoFromArray(Map $data){
HorairestypespostesDeleteDataDto $dto=HorairestypespostesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairestypespostesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairestypespostesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairestypespostesDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairestypespostesDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=HorairestypespostesDeleteDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairestypespostesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairestypespostesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairestypespostesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairestypespostesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairestypespostesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('ordre')){
    $dto=HorairestypespostesDeleteDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairestypespostesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairestypespostesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairestypespostesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairestypespostesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairestypespostesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairestypespostesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setId(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairestypespostesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setLibelle(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairestypespostesDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setDebut(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairestypespostesDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setFin(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(HorairestypespostesDeleteDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setTypesposteId(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairestypespostesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setCreatBy(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairestypespostesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setExtraAttributes(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairestypespostesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setCreatedAt(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairestypespostesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setUpdatedAt(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairestypespostesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setDeletedAt(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(HorairestypespostesDeleteDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setOrdre(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairestypespostesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setDbHost(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairestypespostesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setDbPass(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairestypespostesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setDbName(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairestypespostesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setDbUser(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairestypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairestypespostesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairestypespostesDeleteDataDto
    *
    */
    static HorairestypespostesDeleteDataDto setApiLink(HorairestypespostesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HorairestypespostesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HorairestypespostesDeleteDataDto $dto){}

/**
*
* @param HorairestypespostesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HorairestypespostesDeleteDataDto $dto){}
/**
*
* @param Json
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairestypespostesDeleteDataDto
* @return HorairestypespostesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairestypespostesDeleteDataDto
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic can(HorairestypespostesDeleteDataDto $dto){

$jsonData= HorairestypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairestypespostesDeleteDataDto
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic validate(HorairestypespostesDeleteDataDto $dto){

$jsonData= HorairestypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesDeleteDataDto
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic before(HorairestypespostesDeleteDataDto $dto){

$jsonData= HorairestypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairestypespostesDeleteDataDto
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic exec(HorairestypespostesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horairestypespostes');
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
    'typesposte_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'ordre',
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



    







    

        if(!empty($data['typesposte_id'])){
        
            $dto.TypesposteId = $data['typesposte_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['ordre'])){
        
            $dto.Ordre = $data['ordre'];
        
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
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HorairestypesposteExtras::beforeSaveDelete($request,$Horairestypespostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairestypesposteExtras') &&
method_exists('\App\Domains\Extras\HorairestypesposteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HorairestypesposteExtras::canDelete($request, $Horairestypespostes);
}catch (\Throwable $e){

}

}
$Horairestypespostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairestypespostes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Horairestypespostes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Horairestypespostes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Horairestypespostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairestypespostes.libelle';
                $champsFinals[]='horairestypespostes.debut';
                $champsFinals[]='horairestypespostes.fin';
                $champsFinals[]='horairestypespostes.typesposte_id';
                $champsFinals[]='horairestypespostes.creat_by';
                                $champsFinals[]='horairestypespostes.ordre';
     // $champsFinals[]='typespostes.id  as  typespostes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairestypespostes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typespostes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairestypespostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horairestypespostes.id','=',"'".$Horairestypespostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Horairestypespostes','entite_cle' => $Horairestypespostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HorairestypespostesDeleteDataDto
* @return HorairestypespostesDeleteDataDto
*
*/
static dynamic after(HorairestypespostesDeleteDataDto $dto){

$jsonData= HorairestypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HorairestypespostesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['typesposte_id']=$dto.TypesposteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['ordre']=$dto.Ordre;

return $data;

}


}
