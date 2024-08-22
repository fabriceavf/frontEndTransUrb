import 'PointeusesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusesDeleteDataManager
{

static PointeusesDeleteDataDto getDto(){
return PointeusesDeleteDataDto();
}
static PointeusesDeleteDataDto getDtoFromArray(Map $data){
PointeusesDeleteDataDto $dto=PointeusesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointeusesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PointeusesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PointeusesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointeusesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointeusesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('nom_local')){
    $dto=PointeusesDeleteDataManager.setNomLocal($dto,$data['nom_local']);
    }
    if($data.keys.contains('supervirzclient_id')){
    $dto=PointeusesDeleteDataManager.setSupervirzclientId($dto,$data['supervirzclient_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointeusesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PointeusesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PointeusesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PointeusesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('code_teleric')){
    $dto=PointeusesDeleteDataManager.setCodeTeleric($dto,$data['code_teleric']);
    }
    if($data.keys.contains('postes')){
    $dto=PointeusesDeleteDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Taches')){
    $dto=PointeusesDeleteDataManager.setTaches($dto,$data['Taches']);
    }
    if($data.keys.contains('lun')){
    $dto=PointeusesDeleteDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=PointeusesDeleteDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=PointeusesDeleteDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=PointeusesDeleteDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=PointeusesDeleteDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=PointeusesDeleteDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=PointeusesDeleteDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
    $dto=PointeusesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('db host')){
    $dto=PointeusesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointeusesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setId(PointeusesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PointeusesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setCode(PointeusesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointeusesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setLibelle(PointeusesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointeusesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setCreatedAt(PointeusesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointeusesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setUpdatedAt(PointeusesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNomLocal(PointeusesDeleteDataDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setNomLocal(PointeusesDeleteDataDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSupervirzclientId(PointeusesDeleteDataDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setSupervirzclientId(PointeusesDeleteDataDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointeusesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setExtraAttributes(PointeusesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointeusesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setDeletedAt(PointeusesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointeusesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setIdentifiantsSadge(PointeusesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointeusesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setCreatBy(PointeusesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCodeTeleric(PointeusesDeleteDataDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setCodeTeleric(PointeusesDeleteDataDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(PointeusesDeleteDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setPostes(PointeusesDeleteDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTaches(PointeusesDeleteDataDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setTaches(PointeusesDeleteDataDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PointeusesDeleteDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setLun(PointeusesDeleteDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PointeusesDeleteDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setMar(PointeusesDeleteDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PointeusesDeleteDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setMer(PointeusesDeleteDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PointeusesDeleteDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setJeu(PointeusesDeleteDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PointeusesDeleteDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setVen(PointeusesDeleteDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PointeusesDeleteDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setSam(PointeusesDeleteDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PointeusesDeleteDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setDim(PointeusesDeleteDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PointeusesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setSiteId(PointeusesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointeusesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setDbHost(PointeusesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointeusesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setDbPass(PointeusesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointeusesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setDbName(PointeusesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointeusesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setDbUser(PointeusesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointeusesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesDeleteDataDto
    *
    */
    static PointeusesDeleteDataDto setApiLink(PointeusesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PointeusesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PointeusesDeleteDataDto $dto){}

/**
*
* @param PointeusesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusesDeleteDataDto
* @return PointeusesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointeusesDeleteDataDto
* @return PointeusesDeleteDataDto
*
*/
static dynamic can(PointeusesDeleteDataDto $dto){

$jsonData= PointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointeusesDeleteDataDto
* @return PointeusesDeleteDataDto
*
*/
static dynamic validate(PointeusesDeleteDataDto $dto){

$jsonData= PointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesDeleteDataDto
* @return PointeusesDeleteDataDto
*
*/
static dynamic before(PointeusesDeleteDataDto $dto){

$jsonData= PointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesDeleteDataDto
* @return PointeusesDeleteDataDto
*
*/
static dynamic exec(PointeusesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des pointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'created_at',
    'updated_at',
    'nom_local',
    'supervirzclient_id',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'code_teleric',
    'postes',
    'Taches',
    'lun',
    'mar',
    'mer',
    'jeu',
    'ven',
    'sam',
    'dim',
    'site_id',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    







    







    

        if(!empty($data['nom_local'])){
        
            $dto.NomLocal = $data['nom_local'];
        
        }



    







    

        if(!empty($data['supervirzclient_id'])){
        
            $dto.SupervirzclientId = $data['supervirzclient_id'];
        
        }



    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['code_teleric'])){
        
            $dto.CodeTeleric = $data['code_teleric'];
        
        }



    







    

        if(!empty($data['postes'])){
        
            $dto.Postes = $data['postes'];
        
        }



    







    

        if(!empty($data['Taches'])){
        
            $dto.Taches = $data['Taches'];
        
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



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PointeuseExtras::beforeSaveDelete($request,$Pointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PointeuseExtras::canDelete($request, $Pointeuses);
}catch (\Throwable $e){

}

}
$Pointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointeuses');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Pointeuses['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Pointeuses=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Pointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pointeuses.code';
                $champsFinals[]='pointeuses.libelle';
                        $champsFinals[]='pointeuses.nom_local';
                $champsFinals[]='pointeuses.supervirzclient_id';
                        $champsFinals[]='pointeuses.identifiants_sadge';
                $champsFinals[]='pointeuses.creat_by';
                $champsFinals[]='pointeuses.code_teleric';
                $champsFinals[]='pointeuses.postes';
                $champsFinals[]='pointeuses.Taches';
                $champsFinals[]='pointeuses.lun';
                $champsFinals[]='pointeuses.mar';
                $champsFinals[]='pointeuses.mer';
                $champsFinals[]='pointeuses.jeu';
                $champsFinals[]='pointeuses.ven';
                $champsFinals[]='pointeuses.sam';
                $champsFinals[]='pointeuses.dim';
                $champsFinals[]='pointeuses.site_id';
     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'pointeuses.id','=',"'".$Pointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Pointeuses','entite_cle' => $Pointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PointeusesDeleteDataDto
* @return PointeusesDeleteDataDto
*
*/
static dynamic after(PointeusesDeleteDataDto $dto){

$jsonData= PointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PointeusesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['nom_local']=$dto.NomLocal;
    $data['supervirzclient_id']=$dto.SupervirzclientId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['code_teleric']=$dto.CodeTeleric;
    $data['postes']=$dto.Postes;
    $data['Taches']=$dto.Taches;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['site_id']=$dto.SiteId;

return $data;

}


}
