import 'ActionsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ActionsDeleteDataManager
{

static ActionsDeleteDataDto getDto(){
return ActionsDeleteDataDto();
}
static ActionsDeleteDataDto getDtoFromArray(Map $data){
ActionsDeleteDataDto $dto=ActionsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ActionsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ActionsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ActionsDeleteDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('work_id')){
    $dto=ActionsDeleteDataManager.setWorkId($dto,$data['work_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ActionsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ActionsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ActionsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ActionsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ActionsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ActionsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ActionsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ActionsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ActionsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ActionsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ActionsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ActionsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setId(ActionsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ActionsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setLibelle(ActionsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ActionsDeleteDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setDescription(ActionsDeleteDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getWorkId(ActionsDeleteDataDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setWorkId(ActionsDeleteDataDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ActionsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setCreatedAt(ActionsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ActionsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setUpdatedAt(ActionsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ActionsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setExtraAttributes(ActionsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ActionsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setDeletedAt(ActionsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ActionsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setIdentifiantsSadge(ActionsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ActionsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setCreatBy(ActionsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ActionsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setDbHost(ActionsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ActionsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setDbPass(ActionsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ActionsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setDbName(ActionsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ActionsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setDbUser(ActionsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ActionsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsDeleteDataDto
    *
    */
    static ActionsDeleteDataDto setApiLink(ActionsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ActionsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ActionsDeleteDataDto $dto){}

/**
*
* @param ActionsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ActionsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ActionsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ActionsDeleteDataDto
* @return ActionsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ActionsDeleteDataDto
* @return ActionsDeleteDataDto
*
*/
static dynamic can(ActionsDeleteDataDto $dto){

$jsonData= ActionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ActionsDeleteDataDto
* @return ActionsDeleteDataDto
*
*/
static dynamic validate(ActionsDeleteDataDto $dto){

$jsonData= ActionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsDeleteDataDto
* @return ActionsDeleteDataDto
*
*/
static dynamic before(ActionsDeleteDataDto $dto){

$jsonData= ActionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsDeleteDataDto
* @return ActionsDeleteDataDto
*
*/
static dynamic exec(ActionsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des actions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'description',
    'work_id',
    'created_at',
    'updated_at',
    'extra_attributes',
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








    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['description'])){
        
            $dto.Description = $data['description'];
        
        }



    







    

        if(!empty($data['work_id'])){
        
            $dto.WorkId = $data['work_id'];
        
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
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ActionExtras::beforeSaveDelete($request,$Actions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ActionExtras::canDelete($request, $Actions);
}catch (\Throwable $e){

}

}
$Actions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'actions');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Actions['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Actions=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Actions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='actions.libelle';
                $champsFinals[]='actions.description';
                $champsFinals[]='actions.work_id';
                                $champsFinals[]='actions.identifiants_sadge';
                $champsFinals[]='actions.creat_by';
     // $champsFinals[]='works.id  as  works_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'actions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'works');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'actions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'actions.id','=',"'".$Actions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Actions','entite_cle' => $Actions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ActionsDeleteDataDto
* @return ActionsDeleteDataDto
*
*/
static dynamic after(ActionsDeleteDataDto $dto){

$jsonData= ActionsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ActionsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['description']=$dto.Description;
    $data['work_id']=$dto.WorkId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
