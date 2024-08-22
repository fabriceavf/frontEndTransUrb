import 'PassagesrondesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PassagesrondesDeleteDataManager
{

static PassagesrondesDeleteDataDto getDto(){
return PassagesrondesDeleteDataDto();
}
static PassagesrondesDeleteDataDto getDtoFromArray(Map $data){
PassagesrondesDeleteDataDto $dto=PassagesrondesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PassagesrondesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('heure_debut')){
    $dto=PassagesrondesDeleteDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
    $dto=PassagesrondesDeleteDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
    $dto=PassagesrondesDeleteDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=PassagesrondesDeleteDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=PassagesrondesDeleteDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=PassagesrondesDeleteDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=PassagesrondesDeleteDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=PassagesrondesDeleteDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=PassagesrondesDeleteDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
    $dto=PassagesrondesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PassagesrondesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=PassagesrondesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PassagesrondesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PassagesrondesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PassagesrondesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
    $dto=PassagesrondesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('db host')){
    $dto=PassagesrondesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PassagesrondesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PassagesrondesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PassagesrondesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PassagesrondesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PassagesrondesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setId(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(PassagesrondesDeleteDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setHeureDebut(PassagesrondesDeleteDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(PassagesrondesDeleteDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setHeureFin(PassagesrondesDeleteDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PassagesrondesDeleteDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setLun(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PassagesrondesDeleteDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setMar(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PassagesrondesDeleteDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setMer(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PassagesrondesDeleteDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setJeu(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PassagesrondesDeleteDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setVen(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PassagesrondesDeleteDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setSam(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PassagesrondesDeleteDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setDim(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PassagesrondesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setSiteId(PassagesrondesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PassagesrondesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setCreatBy(PassagesrondesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PassagesrondesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setCreatedAt(PassagesrondesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PassagesrondesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setUpdatedAt(PassagesrondesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PassagesrondesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setExtraAttributes(PassagesrondesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PassagesrondesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setDeletedAt(PassagesrondesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PassagesrondesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setLibelle(PassagesrondesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PassagesrondesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setDbHost(PassagesrondesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PassagesrondesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setDbPass(PassagesrondesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PassagesrondesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setDbName(PassagesrondesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PassagesrondesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setDbUser(PassagesrondesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PassagesrondesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesDeleteDataDto
    *
    */
    static PassagesrondesDeleteDataDto setApiLink(PassagesrondesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PassagesrondesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PassagesrondesDeleteDataDto $dto){}

/**
*
* @param PassagesrondesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PassagesrondesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PassagesrondesDeleteDataDto
* @return PassagesrondesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PassagesrondesDeleteDataDto
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic can(PassagesrondesDeleteDataDto $dto){

$jsonData= PassagesrondesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PassagesrondesDeleteDataDto
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic validate(PassagesrondesDeleteDataDto $dto){

$jsonData= PassagesrondesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesDeleteDataDto
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic before(PassagesrondesDeleteDataDto $dto){

$jsonData= PassagesrondesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesDeleteDataDto
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic exec(PassagesrondesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des passagesrondes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'heure_debut',
    'heure_fin',
    'lun',
    'mar',
    'mer',
    'jeu',
    'ven',
    'sam',
    'dim',
    'site_id',
    'creat_by',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'libelle',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

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



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
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
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PassagesrondeExtras::beforeSaveDelete($request,$Passagesrondes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PassagesrondeExtras::canDelete($request, $Passagesrondes);
}catch (\Throwable $e){

}

}
$Passagesrondes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'passagesrondes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Passagesrondes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Passagesrondes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Passagesrondes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='passagesrondes.heure_debut';
                $champsFinals[]='passagesrondes.heure_fin';
                $champsFinals[]='passagesrondes.lun';
                $champsFinals[]='passagesrondes.mar';
                $champsFinals[]='passagesrondes.mer';
                $champsFinals[]='passagesrondes.jeu';
                $champsFinals[]='passagesrondes.ven';
                $champsFinals[]='passagesrondes.sam';
                $champsFinals[]='passagesrondes.dim';
                $champsFinals[]='passagesrondes.site_id';
                $champsFinals[]='passagesrondes.creat_by';
                                $champsFinals[]='passagesrondes.libelle';
     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'passagesrondes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'passagesrondes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'passagesrondes.id','=',"'".$Passagesrondes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Passagesrondes','entite_cle' => $Passagesrondes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PassagesrondesDeleteDataDto
* @return PassagesrondesDeleteDataDto
*
*/
static dynamic after(PassagesrondesDeleteDataDto $dto){

$jsonData= PassagesrondesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PassagesrondesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['heure_debut']=$dto.HeureDebut;
    $data['heure_fin']=$dto.HeureFin;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['site_id']=$dto.SiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['libelle']=$dto.Libelle;

return $data;

}


}
