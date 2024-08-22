import 'StatszonesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class StatszonesDeleteDataManager
{

static StatszonesDeleteDataDto getDto(){
return StatszonesDeleteDataDto();
}
static StatszonesDeleteDataDto getDtoFromArray(Map $data){
StatszonesDeleteDataDto $dto=StatszonesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=StatszonesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom1')){
    $dto=StatszonesDeleteDataManager.setNom1($dto,$data['nom1']);
    }
    if($data.keys.contains('modelslistingnuit1_id')){
    $dto=StatszonesDeleteDataManager.setModelslistingnuit1Id($dto,$data['modelslistingnuit1_id']);
    }
    if($data.keys.contains('modelslistingjour1_id')){
    $dto=StatszonesDeleteDataManager.setModelslistingjour1Id($dto,$data['modelslistingjour1_id']);
    }
    if($data.keys.contains('nom2')){
    $dto=StatszonesDeleteDataManager.setNom2($dto,$data['nom2']);
    }
    if($data.keys.contains('modelslistingnuit2_id')){
    $dto=StatszonesDeleteDataManager.setModelslistingnuit2Id($dto,$data['modelslistingnuit2_id']);
    }
    if($data.keys.contains('modelslistingjour2_id')){
    $dto=StatszonesDeleteDataManager.setModelslistingjour2Id($dto,$data['modelslistingjour2_id']);
    }
    if($data.keys.contains('nom3')){
    $dto=StatszonesDeleteDataManager.setNom3($dto,$data['nom3']);
    }
    if($data.keys.contains('modelslistingnuit3_id')){
    $dto=StatszonesDeleteDataManager.setModelslistingnuit3Id($dto,$data['modelslistingnuit3_id']);
    }
    if($data.keys.contains('modelslistingjour3_id')){
    $dto=StatszonesDeleteDataManager.setModelslistingjour3Id($dto,$data['modelslistingjour3_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=StatszonesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=StatszonesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=StatszonesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=StatszonesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=StatszonesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('user_id')){
    $dto=StatszonesDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('modelslistingnuit1')){
    $dto=StatszonesDeleteDataManager.setModelslistingnuit1($dto,$data['modelslistingnuit1']);
    }
    if($data.keys.contains('modelslistingnuit2')){
    $dto=StatszonesDeleteDataManager.setModelslistingnuit2($dto,$data['modelslistingnuit2']);
    }
    if($data.keys.contains('modelslistingnuit3')){
    $dto=StatszonesDeleteDataManager.setModelslistingnuit3($dto,$data['modelslistingnuit3']);
    }
    if($data.keys.contains('modelslistingjour1')){
    $dto=StatszonesDeleteDataManager.setModelslistingjour1($dto,$data['modelslistingjour1']);
    }
    if($data.keys.contains('modelslistingjour2')){
    $dto=StatszonesDeleteDataManager.setModelslistingjour2($dto,$data['modelslistingjour2']);
    }
    if($data.keys.contains('modelslistingjour3')){
    $dto=StatszonesDeleteDataManager.setModelslistingjour3($dto,$data['modelslistingjour3']);
    }
    if($data.keys.contains('db host')){
    $dto=StatszonesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=StatszonesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=StatszonesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=StatszonesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=StatszonesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(StatszonesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setId(StatszonesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom1(StatszonesDeleteDataDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setNom1(StatszonesDeleteDataDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1Id(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingnuit1Id(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1Id(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingjour1Id(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom2(StatszonesDeleteDataDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setNom2(StatszonesDeleteDataDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2Id(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingnuit2Id(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2Id(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingjour2Id(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom3(StatszonesDeleteDataDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setNom3(StatszonesDeleteDataDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3Id(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingnuit3Id(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3Id(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingjour3Id(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(StatszonesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setCreatBy(StatszonesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(StatszonesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setExtraAttributes(StatszonesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(StatszonesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setCreatedAt(StatszonesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(StatszonesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setUpdatedAt(StatszonesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(StatszonesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setDeletedAt(StatszonesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(StatszonesDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setUserId(StatszonesDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingnuit1(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingnuit2(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingnuit3(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingjour1(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingjour2(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3(StatszonesDeleteDataDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setModelslistingjour3(StatszonesDeleteDataDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(StatszonesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setDbHost(StatszonesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(StatszonesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setDbPass(StatszonesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(StatszonesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setDbName(StatszonesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(StatszonesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setDbUser(StatszonesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(StatszonesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesDeleteDataDto
    *
    */
    static StatszonesDeleteDataDto setApiLink(StatszonesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param StatszonesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(StatszonesDeleteDataDto $dto){}

/**
*
* @param StatszonesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(StatszonesDeleteDataDto $dto){}
/**
*
* @param Json
* @return StatszonesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param StatszonesDeleteDataDto
* @return StatszonesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param StatszonesDeleteDataDto
* @return StatszonesDeleteDataDto
*
*/
static dynamic can(StatszonesDeleteDataDto $dto){

$jsonData= StatszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param StatszonesDeleteDataDto
* @return StatszonesDeleteDataDto
*
*/
static dynamic validate(StatszonesDeleteDataDto $dto){

$jsonData= StatszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesDeleteDataDto
* @return StatszonesDeleteDataDto
*
*/
static dynamic before(StatszonesDeleteDataDto $dto){

$jsonData= StatszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesDeleteDataDto
* @return StatszonesDeleteDataDto
*
*/
static dynamic exec(StatszonesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des statszones');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'nom1',
    'modelslistingnuit1_id',
    'modelslistingjour1_id',
    'nom2',
    'modelslistingnuit2_id',
    'modelslistingjour2_id',
    'nom3',
    'modelslistingnuit3_id',
    'modelslistingjour3_id',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'user_id',
    'modelslistingnuit1',
    'modelslistingnuit2',
    'modelslistingnuit3',
    'modelslistingjour1',
    'modelslistingjour2',
    'modelslistingjour3',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['nom1'])){
        
            $dto.Nom1 = $data['nom1'];
        
        }



    







    

        if(!empty($data['modelslistingnuit1_id'])){
        
            $dto.Modelslistingnuit1Id = $data['modelslistingnuit1_id'];
        
        }



    







    

        if(!empty($data['modelslistingjour1_id'])){
        
            $dto.Modelslistingjour1Id = $data['modelslistingjour1_id'];
        
        }



    







    

        if(!empty($data['nom2'])){
        
            $dto.Nom2 = $data['nom2'];
        
        }



    







    

        if(!empty($data['modelslistingnuit2_id'])){
        
            $dto.Modelslistingnuit2Id = $data['modelslistingnuit2_id'];
        
        }



    







    

        if(!empty($data['modelslistingjour2_id'])){
        
            $dto.Modelslistingjour2Id = $data['modelslistingjour2_id'];
        
        }



    







    

        if(!empty($data['nom3'])){
        
            $dto.Nom3 = $data['nom3'];
        
        }



    







    

        if(!empty($data['modelslistingnuit3_id'])){
        
            $dto.Modelslistingnuit3Id = $data['modelslistingnuit3_id'];
        
        }



    







    

        if(!empty($data['modelslistingjour3_id'])){
        
            $dto.Modelslistingjour3Id = $data['modelslistingjour3_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['modelslistingnuit1'])){
        
            $dto.Modelslistingnuit1 = $data['modelslistingnuit1'];
        
        }



    







    

        if(!empty($data['modelslistingnuit2'])){
        
            $dto.Modelslistingnuit2 = $data['modelslistingnuit2'];
        
        }



    







    

        if(!empty($data['modelslistingnuit3'])){
        
            $dto.Modelslistingnuit3 = $data['modelslistingnuit3'];
        
        }



    







    

        if(!empty($data['modelslistingjour1'])){
        
            $dto.Modelslistingjour1 = $data['modelslistingjour1'];
        
        }



    







    

        if(!empty($data['modelslistingjour2'])){
        
            $dto.Modelslistingjour2 = $data['modelslistingjour2'];
        
        }



    







    

        if(!empty($data['modelslistingjour3'])){
        
            $dto.Modelslistingjour3 = $data['modelslistingjour3'];
        
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
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\StatszoneExtras::beforeSaveDelete($request,$Statszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\StatszoneExtras::canDelete($request, $Statszones);
}catch (\Throwable $e){

}

}
$Statszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'statszones');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Statszones['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Statszones=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Statszones as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='statszones.nom1';
                $champsFinals[]='statszones.modelslistingnuit1_id';
                $champsFinals[]='statszones.modelslistingjour1_id';
                $champsFinals[]='statszones.nom2';
                $champsFinals[]='statszones.modelslistingnuit2_id';
                $champsFinals[]='statszones.modelslistingjour2_id';
                $champsFinals[]='statszones.nom3';
                $champsFinals[]='statszones.modelslistingnuit3_id';
                $champsFinals[]='statszones.modelslistingjour3_id';
                $champsFinals[]='statszones.creat_by';
                                $champsFinals[]='statszones.user_id';
                $champsFinals[]='statszones.modelslistingnuit1';
                $champsFinals[]='statszones.modelslistingnuit2';
                $champsFinals[]='statszones.modelslistingnuit3';
                $champsFinals[]='statszones.modelslistingjour1';
                $champsFinals[]='statszones.modelslistingjour2';
                $champsFinals[]='statszones.modelslistingjour3';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'statszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'statszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'statszones.id','=',"'".$Statszones['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Statszones','entite_cle' => $Statszones['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param StatszonesDeleteDataDto
* @return StatszonesDeleteDataDto
*
*/
static dynamic after(StatszonesDeleteDataDto $dto){

$jsonData= StatszonesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(StatszonesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['nom1']=$dto.Nom1;
    $data['modelslistingnuit1_id']=$dto.Modelslistingnuit1Id;
    $data['modelslistingjour1_id']=$dto.Modelslistingjour1Id;
    $data['nom2']=$dto.Nom2;
    $data['modelslistingnuit2_id']=$dto.Modelslistingnuit2Id;
    $data['modelslistingjour2_id']=$dto.Modelslistingjour2Id;
    $data['nom3']=$dto.Nom3;
    $data['modelslistingnuit3_id']=$dto.Modelslistingnuit3Id;
    $data['modelslistingjour3_id']=$dto.Modelslistingjour3Id;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['user_id']=$dto.UserId;
    $data['modelslistingnuit1']=$dto.Modelslistingnuit1;
    $data['modelslistingnuit2']=$dto.Modelslistingnuit2;
    $data['modelslistingnuit3']=$dto.Modelslistingnuit3;
    $data['modelslistingjour1']=$dto.Modelslistingjour1;
    $data['modelslistingjour2']=$dto.Modelslistingjour2;
    $data['modelslistingjour3']=$dto.Modelslistingjour3;

return $data;

}


}
