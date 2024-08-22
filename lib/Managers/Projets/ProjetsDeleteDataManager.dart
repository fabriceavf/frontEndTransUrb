import 'ProjetsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProjetsDeleteDataManager
{

static ProjetsDeleteDataDto getDto(){
return ProjetsDeleteDataDto();
}
static ProjetsDeleteDataDto getDtoFromArray(Map $data){
ProjetsDeleteDataDto $dto=ProjetsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProjetsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProjetsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('descriptions')){
    $dto=ProjetsDeleteDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('debut_previsionnel')){
    $dto=ProjetsDeleteDataManager.setDebutPrevisionnel($dto,$data['debut_previsionnel']);
    }
    if($data.keys.contains('fin_previsionnel')){
    $dto=ProjetsDeleteDataManager.setFinPrevisionnel($dto,$data['fin_previsionnel']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=ProjetsDeleteDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('fin_reel')){
    $dto=ProjetsDeleteDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProjetsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProjetsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProjetsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProjetsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProjetsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProjetsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('db host')){
    $dto=ProjetsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProjetsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProjetsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProjetsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProjetsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProjetsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setId(ProjetsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProjetsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setLibelle(ProjetsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(ProjetsDeleteDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDescriptions(ProjetsDeleteDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevisionnel(ProjetsDeleteDataDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDebutPrevisionnel(ProjetsDeleteDataDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevisionnel(ProjetsDeleteDataDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setFinPrevisionnel(ProjetsDeleteDataDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProjetsDeleteDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDebutReel(ProjetsDeleteDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProjetsDeleteDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setFinReel(ProjetsDeleteDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProjetsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setCreatBy(ProjetsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProjetsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setCreatedAt(ProjetsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProjetsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setUpdatedAt(ProjetsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProjetsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setExtraAttributes(ProjetsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProjetsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDeletedAt(ProjetsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProjetsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setIdentifiantsSadge(ProjetsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProjetsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDbHost(ProjetsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProjetsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDbPass(ProjetsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProjetsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDbName(ProjetsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProjetsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setDbUser(ProjetsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProjetsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsDeleteDataDto
    *
    */
    static ProjetsDeleteDataDto setApiLink(ProjetsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ProjetsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ProjetsDeleteDataDto $dto){}

/**
*
* @param ProjetsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ProjetsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ProjetsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProjetsDeleteDataDto
* @return ProjetsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProjetsDeleteDataDto
* @return ProjetsDeleteDataDto
*
*/
static dynamic can(ProjetsDeleteDataDto $dto){

$jsonData= ProjetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProjetsDeleteDataDto
* @return ProjetsDeleteDataDto
*
*/
static dynamic validate(ProjetsDeleteDataDto $dto){

$jsonData= ProjetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsDeleteDataDto
* @return ProjetsDeleteDataDto
*
*/
static dynamic before(ProjetsDeleteDataDto $dto){

$jsonData= ProjetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsDeleteDataDto
* @return ProjetsDeleteDataDto
*
*/
static dynamic exec(ProjetsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des projets');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'descriptions',
    'debut_previsionnel',
    'fin_previsionnel',
    'debut_reel',
    'fin_reel',
    'creat_by',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
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



    







    

        if(!empty($data['descriptions'])){
        
            $dto.Descriptions = $data['descriptions'];
        
        }



    







    

        if(!empty($data['debut_previsionnel'])){
        
            $dto.DebutPrevisionnel = $data['debut_previsionnel'];
        
        }



    







    

        if(!empty($data['fin_previsionnel'])){
        
            $dto.FinPrevisionnel = $data['fin_previsionnel'];
        
        }



    







    

        if(!empty($data['debut_reel'])){
        
            $dto.DebutReel = $data['debut_reel'];
        
        }



    







    

        if(!empty($data['fin_reel'])){
        
            $dto.FinReel = $data['fin_reel'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ProjetExtras::beforeSaveDelete($request,$Projets);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ProjetExtras::canDelete($request, $Projets);
}catch (\Throwable $e){

}

}
$Projets=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'projets');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Projets['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Projets=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Projets as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='projets.libelle';
                $champsFinals[]='projets.descriptions';
                $champsFinals[]='projets.debut_previsionnel';
                $champsFinals[]='projets.fin_previsionnel';
                $champsFinals[]='projets.debut_reel';
                $champsFinals[]='projets.fin_reel';
                $champsFinals[]='projets.creat_by';
                                $champsFinals[]='projets.identifiants_sadge';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'projets');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'projets');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'projets.id','=',"'".$Projets['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Projets','entite_cle' => $Projets['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ProjetsDeleteDataDto
* @return ProjetsDeleteDataDto
*
*/
static dynamic after(ProjetsDeleteDataDto $dto){

$jsonData= ProjetsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ProjetsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['descriptions']=$dto.Descriptions;
    $data['debut_previsionnel']=$dto.DebutPrevisionnel;
    $data['fin_previsionnel']=$dto.FinPrevisionnel;
    $data['debut_reel']=$dto.DebutReel;
    $data['fin_reel']=$dto.FinReel;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;

return $data;

}


}
