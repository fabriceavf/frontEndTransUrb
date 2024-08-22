import 'AnalysespointeusesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AnalysespointeusesDeleteDataManager
{

static AnalysespointeusesDeleteDataDto getDto(){
return AnalysespointeusesDeleteDataDto();
}
static AnalysespointeusesDeleteDataDto getDtoFromArray(Map $data){
AnalysespointeusesDeleteDataDto $dto=AnalysespointeusesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AnalysespointeusesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuses')){
    $dto=AnalysespointeusesDeleteDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('semaine')){
    $dto=AnalysespointeusesDeleteDataManager.setSemaine($dto,$data['semaine']);
    }
    if($data.keys.contains('lun')){
    $dto=AnalysespointeusesDeleteDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=AnalysespointeusesDeleteDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=AnalysespointeusesDeleteDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=AnalysespointeusesDeleteDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=AnalysespointeusesDeleteDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=AnalysespointeusesDeleteDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=AnalysespointeusesDeleteDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AnalysespointeusesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AnalysespointeusesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AnalysespointeusesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AnalysespointeusesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AnalysespointeusesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AnalysespointeusesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=AnalysespointeusesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AnalysespointeusesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AnalysespointeusesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AnalysespointeusesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AnalysespointeusesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setId(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setPointeuses(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSemaine(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setSemaine(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setLun(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setMar(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setMer(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setJeu(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setVen(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setSam(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(AnalysespointeusesDeleteDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setDim(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AnalysespointeusesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setExtraAttributes(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AnalysespointeusesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setCreatedAt(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AnalysespointeusesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setUpdatedAt(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AnalysespointeusesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setDeletedAt(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AnalysespointeusesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setIdentifiantsSadge(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AnalysespointeusesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setCreatBy(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AnalysespointeusesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setDbHost(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AnalysespointeusesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setDbPass(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AnalysespointeusesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setDbName(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AnalysespointeusesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setDbUser(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AnalysespointeusesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesDeleteDataDto
    *
    */
    static AnalysespointeusesDeleteDataDto setApiLink(AnalysespointeusesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param AnalysespointeusesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(AnalysespointeusesDeleteDataDto $dto){}

/**
*
* @param AnalysespointeusesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(AnalysespointeusesDeleteDataDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesDeleteDataDto
* @return AnalysespointeusesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AnalysespointeusesDeleteDataDto
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic can(AnalysespointeusesDeleteDataDto $dto){

$jsonData= AnalysespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AnalysespointeusesDeleteDataDto
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic validate(AnalysespointeusesDeleteDataDto $dto){

$jsonData= AnalysespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesDeleteDataDto
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic before(AnalysespointeusesDeleteDataDto $dto){

$jsonData= AnalysespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesDeleteDataDto
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic exec(AnalysespointeusesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des analysespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'pointeuses',
    'semaine',
    'lun',
    'mar',
    'mer',
    'jeu',
    'ven',
    'sam',
    'dim',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['pointeuses'])){
        
            $dto.Pointeuses = $data['pointeuses'];
        
        }



    







    

        if(!empty($data['semaine'])){
        
            $dto.Semaine = $data['semaine'];
        
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



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\AnalysespointeuseExtras::beforeSaveDelete($request,$Analysespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\AnalysespointeuseExtras::canDelete($request, $Analysespointeuses);
}catch (\Throwable $e){

}

}
$Analysespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'analysespointeuses');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Analysespointeuses['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Analysespointeuses=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Analysespointeuses as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='analysespointeuses.pointeuses';
                $champsFinals[]='analysespointeuses.semaine';
                $champsFinals[]='analysespointeuses.lun';
                $champsFinals[]='analysespointeuses.mar';
                $champsFinals[]='analysespointeuses.mer';
                $champsFinals[]='analysespointeuses.jeu';
                $champsFinals[]='analysespointeuses.ven';
                $champsFinals[]='analysespointeuses.sam';
                $champsFinals[]='analysespointeuses.dim';
                                $champsFinals[]='analysespointeuses.identifiants_sadge';
                $champsFinals[]='analysespointeuses.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'analysespointeuses');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'analysespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'analysespointeuses.id','=',"'".$Analysespointeuses['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Analysespointeuses','entite_cle' => $Analysespointeuses['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param AnalysespointeusesDeleteDataDto
* @return AnalysespointeusesDeleteDataDto
*
*/
static dynamic after(AnalysespointeusesDeleteDataDto $dto){

$jsonData= AnalysespointeusesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(AnalysespointeusesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuses']=$dto.Pointeuses;
    $data['semaine']=$dto.Semaine;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
