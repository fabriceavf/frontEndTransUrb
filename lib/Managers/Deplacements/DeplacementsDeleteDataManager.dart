import 'DeplacementsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeplacementsDeleteDataManager
{

static DeplacementsDeleteDataDto getDto(){
return DeplacementsDeleteDataDto();
}
static DeplacementsDeleteDataDto getDtoFromArray(Map $data){
DeplacementsDeleteDataDto $dto=DeplacementsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DeplacementsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=DeplacementsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=DeplacementsDeleteDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=DeplacementsDeleteDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('lignesmoyenstransport_id')){
    $dto=DeplacementsDeleteDataManager.setLignesmoyenstransportId($dto,$data['lignesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DeplacementsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DeplacementsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DeplacementsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DeplacementsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DeplacementsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=DeplacementsDeleteDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=DeplacementsDeleteDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('db host')){
    $dto=DeplacementsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeplacementsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeplacementsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeplacementsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeplacementsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeplacementsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setId(DeplacementsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeplacementsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDate(DeplacementsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(DeplacementsDeleteDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDebutPrevu(DeplacementsDeleteDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(DeplacementsDeleteDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setFinPrevu(DeplacementsDeleteDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLignesmoyenstransportId(DeplacementsDeleteDataDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setLignesmoyenstransportId(DeplacementsDeleteDataDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeplacementsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setCreatBy(DeplacementsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeplacementsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setExtraAttributes(DeplacementsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeplacementsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setCreatedAt(DeplacementsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeplacementsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setUpdatedAt(DeplacementsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeplacementsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDeletedAt(DeplacementsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeplacementsDeleteDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setMoyenstransportId(DeplacementsDeleteDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(DeplacementsDeleteDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setLigneId(DeplacementsDeleteDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DeplacementsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDbHost(DeplacementsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DeplacementsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDbPass(DeplacementsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DeplacementsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDbName(DeplacementsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DeplacementsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setDbUser(DeplacementsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DeplacementsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsDeleteDataDto
    *
    */
    static DeplacementsDeleteDataDto setApiLink(DeplacementsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param DeplacementsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(DeplacementsDeleteDataDto $dto){}

/**
*
* @param DeplacementsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(DeplacementsDeleteDataDto $dto){}
/**
*
* @param Json
* @return DeplacementsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeplacementsDeleteDataDto
* @return DeplacementsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DeplacementsDeleteDataDto
* @return DeplacementsDeleteDataDto
*
*/
static dynamic can(DeplacementsDeleteDataDto $dto){

$jsonData= DeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DeplacementsDeleteDataDto
* @return DeplacementsDeleteDataDto
*
*/
static dynamic validate(DeplacementsDeleteDataDto $dto){

$jsonData= DeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsDeleteDataDto
* @return DeplacementsDeleteDataDto
*
*/
static dynamic before(DeplacementsDeleteDataDto $dto){

$jsonData= DeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsDeleteDataDto
* @return DeplacementsDeleteDataDto
*
*/
static dynamic exec(DeplacementsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des deplacements');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'date',
    'debut_prevu',
    'fin_prevu',
    'lignesmoyenstransport_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'moyenstransport_id',
    'ligne_id',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['debut_prevu'])){
        
            $dto.DebutPrevu = $data['debut_prevu'];
        
        }



    







    

        if(!empty($data['fin_prevu'])){
        
            $dto.FinPrevu = $data['fin_prevu'];
        
        }



    







    

        if(!empty($data['lignesmoyenstransport_id'])){
        
            $dto.LignesmoyenstransportId = $data['lignesmoyenstransport_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['moyenstransport_id'])){
        
            $dto.MoyenstransportId = $data['moyenstransport_id'];
        
        }



    







    

        if(!empty($data['ligne_id'])){
        
            $dto.LigneId = $data['ligne_id'];
        
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
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\DeplacementExtras::beforeSaveDelete($request,$Deplacements);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\DeplacementExtras::canDelete($request, $Deplacements);
}catch (\Throwable $e){

}

}
$Deplacements=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'deplacements');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Deplacements['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Deplacements=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Deplacements as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='deplacements.date';
                $champsFinals[]='deplacements.debut_prevu';
                $champsFinals[]='deplacements.fin_prevu';
                $champsFinals[]='deplacements.lignesmoyenstransport_id';
                $champsFinals[]='deplacements.creat_by';
                                $champsFinals[]='deplacements.moyenstransport_id';
                $champsFinals[]='deplacements.ligne_id';
     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='lignesmoyenstransports.id  as  lignesmoyenstransports_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'deplacements');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignesmoyenstransports');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'deplacements');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'deplacements.id','=',"'".$Deplacements['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Deplacements','entite_cle' => $Deplacements['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param DeplacementsDeleteDataDto
* @return DeplacementsDeleteDataDto
*
*/
static dynamic after(DeplacementsDeleteDataDto $dto){

$jsonData= DeplacementsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(DeplacementsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['debut_prevu']=$dto.DebutPrevu;
    $data['fin_prevu']=$dto.FinPrevu;
    $data['lignesmoyenstransport_id']=$dto.LignesmoyenstransportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['ligne_id']=$dto.LigneId;

return $data;

}


}
