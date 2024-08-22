import 'AssignationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AssignationsUpdateDataManager
{

static AssignationsUpdateDataDto getDto(){
return new AssignationsUpdateDataDto();
}

static AssignationsUpdateDataDto getDtoFromArray(Map $data){
AssignationsUpdateDataDto $dto=AssignationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AssignationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=AssignationsUpdateDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('user_id')){
    $dto=AssignationsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=AssignationsUpdateDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('debut')){
    $dto=AssignationsUpdateDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=AssignationsUpdateDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AssignationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AssignationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AssignationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AssignationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AssignationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=AssignationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AssignationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AssignationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AssignationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AssignationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AssignationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setId(AssignationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(AssignationsUpdateDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDate(AssignationsUpdateDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AssignationsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setUserId(AssignationsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(AssignationsUpdateDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setCarteId(AssignationsUpdateDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AssignationsUpdateDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDebut(AssignationsUpdateDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AssignationsUpdateDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setFin(AssignationsUpdateDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AssignationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setCreatBy(AssignationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AssignationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setExtraAttributes(AssignationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AssignationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setCreatedAt(AssignationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AssignationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setUpdatedAt(AssignationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AssignationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDeletedAt(AssignationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AssignationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDbHost(AssignationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AssignationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDbPass(AssignationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AssignationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDbName(AssignationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AssignationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setDbUser(AssignationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AssignationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsUpdateDataDto
    *
    */
    static AssignationsUpdateDataDto setApiLink(AssignationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param AssignationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(AssignationsUpdateDataDto $dto){}

/**
*
* @param AssignationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(AssignationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return AssignationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AssignationsUpdateDataDto
* @return AssignationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AssignationsUpdateDataDto
* @return AssignationsUpdateDataDto
*
*/
static dynamic can(AssignationsUpdateDataDto $dto){

$jsonData= jjAssignationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AssignationsUpdateDataDto
* @return AssignationsUpdateDataDto
*
*/
static dynamic validate(AssignationsUpdateDataDto $dto){

$jsonData= jjAssignationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsUpdateDataDto
* @return AssignationsUpdateDataDto
*
*/
static dynamic before(AssignationsUpdateDataDto $dto){

$jsonData= jjAssignationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsUpdateDataDto
* @return AssignationsUpdateDataDto
*
*/
static dynamic exec(AssignationsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des assignations');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Date)){
                    $data['date']=$dto.Date;
                }
                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.CarteId)){
                    $data['carte_id']=$dto.CarteId;
                }
                if(!empty($dto.Debut)){
                    $data['debut']=$dto.Debut;
                }
                if(!empty($dto.Fin)){
                    $data['fin']=$dto.Fin;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\AssignationExtras::beforeSaveUpdate($request,$Assignations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\AssignationExtras::canUpdate($request, $Assignations);
}catch (\Throwable $e){

}

}
$Assignations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'assignations');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Assignations=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='assignations.date';
                $champsFinals[]='assignations.user_id';
                $champsFinals[]='assignations.carte_id';
                $champsFinals[]='assignations.debut';
                $champsFinals[]='assignations.fin';
                $champsFinals[]='assignations.creat_by';
                     // $champsFinals[]='cartes.id  as  cartes_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'assignations');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'cartes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'assignations');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Assignations','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsUpdateDataDto
* @return AssignationsUpdateDataDto
*
*/
static dynamic after(AssignationsUpdateDataDto $dto){

$jsonData= jjAssignationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(AssignationsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['date']=$dto.Date;
    $data['user_id']=$dto.UserId;
    $data['carte_id']=$dto.CarteId;
    $data['debut']=$dto.Debut;
    $data['fin']=$dto.Fin;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
