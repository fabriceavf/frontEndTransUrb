import 'LignesmoyenstransportsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesmoyenstransportsDeleteDataManager
{

static LignesmoyenstransportsDeleteDataDto getDto(){
return LignesmoyenstransportsDeleteDataDto();
}
static LignesmoyenstransportsDeleteDataDto getDtoFromArray(Map $data){
LignesmoyenstransportsDeleteDataDto $dto=LignesmoyenstransportsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LignesmoyenstransportsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=LignesmoyenstransportsDeleteDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=LignesmoyenstransportsDeleteDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('heure_debut')){
    $dto=LignesmoyenstransportsDeleteDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
    $dto=LignesmoyenstransportsDeleteDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
    $dto=LignesmoyenstransportsDeleteDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=LignesmoyenstransportsDeleteDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=LignesmoyenstransportsDeleteDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=LignesmoyenstransportsDeleteDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=LignesmoyenstransportsDeleteDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=LignesmoyenstransportsDeleteDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=LignesmoyenstransportsDeleteDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LignesmoyenstransportsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LignesmoyenstransportsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=LignesmoyenstransportsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LignesmoyenstransportsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LignesmoyenstransportsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=LignesmoyenstransportsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesmoyenstransportsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesmoyenstransportsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesmoyenstransportsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesmoyenstransportsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setId(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setMoyenstransportId(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setLigneId(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setHeureDebut(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setHeureFin(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setLun(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setMar(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setMer(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setJeu(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setVen(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setSam(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setDim(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setCreatBy(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setExtraAttributes(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setCreatedAt(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setUpdatedAt(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setDeletedAt(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setDbHost(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setDbPass(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setDbName(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setDbUser(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LignesmoyenstransportsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsDeleteDataDto
    *
    */
    static LignesmoyenstransportsDeleteDataDto setApiLink(LignesmoyenstransportsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param LignesmoyenstransportsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(LignesmoyenstransportsDeleteDataDto $dto){}

/**
*
* @param LignesmoyenstransportsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(LignesmoyenstransportsDeleteDataDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsDeleteDataDto
* @return LignesmoyenstransportsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsDeleteDataDto
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic can(LignesmoyenstransportsDeleteDataDto $dto){

$jsonData= LignesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsDeleteDataDto
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic validate(LignesmoyenstransportsDeleteDataDto $dto){

$jsonData= LignesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsDeleteDataDto
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic before(LignesmoyenstransportsDeleteDataDto $dto){

$jsonData= LignesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsDeleteDataDto
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic exec(LignesmoyenstransportsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des lignesmoyenstransports');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'moyenstransport_id',
    'ligne_id',
    'heure_debut',
    'heure_fin',
    'lun',
    'mar',
    'mer',
    'jeu',
    'ven',
    'sam',
    'dim',
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








    







    

        if(!empty($data['moyenstransport_id'])){
        
            $dto.MoyenstransportId = $data['moyenstransport_id'];
        
        }



    







    

        if(!empty($data['ligne_id'])){
        
            $dto.LigneId = $data['ligne_id'];
        
        }



    







    

        if(!empty($data['heure_debut'])){
        
            $dto.HeureDebut = $data['heure_debut'];
        
        }



    







    

        if(!empty($data['heure_fin'])){
        
            $dto.HeureFin = $data['heure_fin'];
        
        }



    







    

        if(!empty($data['lun'])){
        
            $dto.Lun = $data['lun'];
        
        }



    







    

        if(!empty($data['mar'])){
        
            $dto.Mar = $data['mar'];
        
        }



    







    

        if(!empty($data['mer'])){
        
            $dto.Mer = $data['mer'];
        
        }



    







    

        if(!empty($data['jeu'])){
        
            $dto.Jeu = $data['jeu'];
        
        }



    







    

        if(!empty($data['ven'])){
        
            $dto.Ven = $data['ven'];
        
        }



    







    

        if(!empty($data['sam'])){
        
            $dto.Sam = $data['sam'];
        
        }



    







    

        if(!empty($data['dim'])){
        
            $dto.Dim = $data['dim'];
        
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
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\LignesmoyenstransportExtras::beforeSaveDelete($request,$Lignesmoyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\LignesmoyenstransportExtras::canDelete($request, $Lignesmoyenstransports);
}catch (\Throwable $e){

}

}
$Lignesmoyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'lignesmoyenstransports');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Lignesmoyenstransports['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Lignesmoyenstransports=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Lignesmoyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='lignesmoyenstransports.moyenstransport_id';
                $champsFinals[]='lignesmoyenstransports.ligne_id';
                $champsFinals[]='lignesmoyenstransports.heure_debut';
                $champsFinals[]='lignesmoyenstransports.heure_fin';
                $champsFinals[]='lignesmoyenstransports.lun';
                $champsFinals[]='lignesmoyenstransports.mar';
                $champsFinals[]='lignesmoyenstransports.mer';
                $champsFinals[]='lignesmoyenstransports.jeu';
                $champsFinals[]='lignesmoyenstransports.ven';
                $champsFinals[]='lignesmoyenstransports.sam';
                $champsFinals[]='lignesmoyenstransports.dim';
                $champsFinals[]='lignesmoyenstransports.creat_by';
                     // $champsFinals[]='lignes.id  as  lignes_id';   // $champsFinals[]='moyenstransports.id  as  moyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'lignesmoyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'lignes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'moyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'lignesmoyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'lignesmoyenstransports.id','=',"'".$Lignesmoyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Lignesmoyenstransports','entite_cle' => $Lignesmoyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsDeleteDataDto
* @return LignesmoyenstransportsDeleteDataDto
*
*/
static dynamic after(LignesmoyenstransportsDeleteDataDto $dto){

$jsonData= LignesmoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(LignesmoyenstransportsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['moyenstransport_id']=$dto.MoyenstransportId;
    $data['ligne_id']=$dto.LigneId;
    $data['heure_debut']=$dto.HeureDebut;
    $data['heure_fin']=$dto.HeureFin;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
