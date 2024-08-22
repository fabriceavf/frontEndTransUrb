import 'ValidationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ValidationsDeleteDataManager
{

static ValidationsDeleteDataDto getDto(){
return ValidationsDeleteDataDto();
}
static ValidationsDeleteDataDto getDtoFromArray(Map $data){
ValidationsDeleteDataDto $dto=ValidationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ValidationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ValidationsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('users')){
    $dto=ValidationsDeleteDataManager.setUsers($dto,$data['users']);
    }
    if($data.keys.contains('modelslisting_id')){
    $dto=ValidationsDeleteDataManager.setModelslistingId($dto,$data['modelslisting_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ValidationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ValidationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ValidationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ValidationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ValidationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('nmbvalideurs')){
    $dto=ValidationsDeleteDataManager.setNmbvalideurs($dto,$data['nmbvalideurs']);
    }
    if($data.keys.contains('db host')){
    $dto=ValidationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ValidationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ValidationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ValidationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ValidationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ValidationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setId(ValidationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ValidationsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setLibelle(ValidationsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUsers(ValidationsDeleteDataDto $dto){
    return $dto.Users;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setUsers(ValidationsDeleteDataDto $dto,$data){
    $dto.Users=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingId(ValidationsDeleteDataDto $dto){
    return $dto.ModelslistingId;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setModelslistingId(ValidationsDeleteDataDto $dto,$data){
    $dto.ModelslistingId=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ValidationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setCreatBy(ValidationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ValidationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setCreatedAt(ValidationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ValidationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setUpdatedAt(ValidationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ValidationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setExtraAttributes(ValidationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ValidationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setDeletedAt(ValidationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbvalideurs(ValidationsDeleteDataDto $dto){
    return $dto.Nmbvalideurs;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setNmbvalideurs(ValidationsDeleteDataDto $dto,$data){
    $dto.Nmbvalideurs=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ValidationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setDbHost(ValidationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ValidationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setDbPass(ValidationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ValidationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setDbName(ValidationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ValidationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setDbUser(ValidationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ValidationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ValidationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ValidationsDeleteDataDto
    *
    */
    static ValidationsDeleteDataDto setApiLink(ValidationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param ValidationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(ValidationsDeleteDataDto $dto){}

/**
*
* @param ValidationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(ValidationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return ValidationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ValidationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ValidationsDeleteDataDto
* @return ValidationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ValidationsDeleteDataDto
* @return ValidationsDeleteDataDto
*
*/
static dynamic can(ValidationsDeleteDataDto $dto){

$jsonData= ValidationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ValidationsDeleteDataDto
* @return ValidationsDeleteDataDto
*
*/
static dynamic validate(ValidationsDeleteDataDto $dto){

$jsonData= ValidationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsDeleteDataDto
* @return ValidationsDeleteDataDto
*
*/
static dynamic before(ValidationsDeleteDataDto $dto){

$jsonData= ValidationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ValidationsDeleteDataDto
* @return ValidationsDeleteDataDto
*
*/
static dynamic exec(ValidationsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des validations');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'users',
    'modelslisting_id',
    'creat_by',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'nmbvalideurs',
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



    







    

        if(!empty($data['users'])){
        
            $dto.Users = $data['users'];
        
        }



    







    

        if(!empty($data['modelslisting_id'])){
        
            $dto.ModelslistingId = $data['modelslisting_id'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['nmbvalideurs'])){
        
            $dto.Nmbvalideurs = $data['nmbvalideurs'];
        
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
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\ValidationExtras::beforeSaveDelete($request,$Validations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\ValidationExtras') &&
method_exists('\App\Domains\Extras\ValidationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\ValidationExtras::canDelete($request, $Validations);
}catch (\Throwable $e){

}

}
$Validations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'validations');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Validations['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Validations=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Validations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='validations.libelle';
                $champsFinals[]='validations.users';
                $champsFinals[]='validations.modelslisting_id';
                $champsFinals[]='validations.creat_by';
                                $champsFinals[]='validations.nmbvalideurs';
     // $champsFinals[]='modelslistings.id  as  modelslistings_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'validations');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'modelslistings');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'validations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'validations.id','=',"'".$Validations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Validations','entite_cle' => $Validations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param ValidationsDeleteDataDto
* @return ValidationsDeleteDataDto
*
*/
static dynamic after(ValidationsDeleteDataDto $dto){

$jsonData= ValidationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(ValidationsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['users']=$dto.Users;
    $data['modelslisting_id']=$dto.ModelslistingId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['nmbvalideurs']=$dto.Nmbvalideurs;

return $data;

}


}
