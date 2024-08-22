import 'IdentificationsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class IdentificationsUpdateDataManager
{

static IdentificationsUpdateDataDto getDto(){
return new IdentificationsUpdateDataDto();
}

static IdentificationsUpdateDataDto getDtoFromArray(Map $data){
IdentificationsUpdateDataDto $dto=IdentificationsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=IdentificationsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=IdentificationsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=IdentificationsUpdateDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=IdentificationsUpdateDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=IdentificationsUpdateDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('statuts')){
    $dto=IdentificationsUpdateDataManager.setStatuts($dto,$data['statuts']);
    }
    if($data.keys.contains('creat_by')){
    $dto=IdentificationsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=IdentificationsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=IdentificationsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=IdentificationsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=IdentificationsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }

    if($data.keys.contains('db host')){
    $dto=IdentificationsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=IdentificationsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=IdentificationsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=IdentificationsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=IdentificationsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(IdentificationsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setId(IdentificationsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(IdentificationsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setUserId(IdentificationsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(IdentificationsUpdateDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setCarteId(IdentificationsUpdateDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(IdentificationsUpdateDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDateDebut(IdentificationsUpdateDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(IdentificationsUpdateDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDateFin(IdentificationsUpdateDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatuts(IdentificationsUpdateDataDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setStatuts(IdentificationsUpdateDataDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(IdentificationsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setCreatBy(IdentificationsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(IdentificationsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setExtraAttributes(IdentificationsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(IdentificationsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setCreatedAt(IdentificationsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(IdentificationsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setUpdatedAt(IdentificationsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(IdentificationsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDeletedAt(IdentificationsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }



    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(IdentificationsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDbHost(IdentificationsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(IdentificationsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDbPass(IdentificationsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(IdentificationsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDbName(IdentificationsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(IdentificationsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setDbUser(IdentificationsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(IdentificationsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsUpdateDataDto
    *
    */
    static IdentificationsUpdateDataDto setApiLink(IdentificationsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param IdentificationsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(IdentificationsUpdateDataDto $dto){}

/**
*
* @param IdentificationsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(IdentificationsUpdateDataDto $dto){}
/**
*
* @param Json
* @return IdentificationsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param IdentificationsUpdateDataDto
* @return IdentificationsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param IdentificationsUpdateDataDto
* @return IdentificationsUpdateDataDto
*
*/
static dynamic can(IdentificationsUpdateDataDto $dto){

$jsonData= jjIdentificationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param IdentificationsUpdateDataDto
* @return IdentificationsUpdateDataDto
*
*/
static dynamic validate(IdentificationsUpdateDataDto $dto){

$jsonData= jjIdentificationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsUpdateDataDto
* @return IdentificationsUpdateDataDto
*
*/
static dynamic before(IdentificationsUpdateDataDto $dto){

$jsonData= jjIdentificationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsUpdateDataDto
* @return IdentificationsUpdateDataDto
*
*/
static dynamic exec(IdentificationsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des identifications');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.CarteId)){
                    $data['carte_id']=$dto.CarteId;
                }
                if(!empty($dto.DateDebut)){
                    $data['date_debut']=$dto.DateDebut;
                }
                if(!empty($dto.DateFin)){
                    $data['date_fin']=$dto.DateFin;
                }
                if(!empty($dto.Statuts)){
                    $data['statuts']=$dto.Statuts;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                    
if(
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\IdentificationExtras::beforeSaveUpdate($request,$Identifications);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\IdentificationExtras::canUpdate($request, $Identifications);
}catch (\Throwable $e){

}

}
$Identifications=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'identifications');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Identifications=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='identifications.user_id';
                $champsFinals[]='identifications.carte_id';
                $champsFinals[]='identifications.date_debut';
                $champsFinals[]='identifications.date_fin';
                $champsFinals[]='identifications.statuts';
                $champsFinals[]='identifications.creat_by';
                     // $champsFinals[]='cartes.id  as  cartes_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'identifications');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'cartes');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'identifications');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Identifications','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsUpdateDataDto
* @return IdentificationsUpdateDataDto
*
*/
static dynamic after(IdentificationsUpdateDataDto $dto){

$jsonData= jjIdentificationsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(IdentificationsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['carte_id']=$dto.CarteId;
    $data['date_debut']=$dto.DateDebut;
    $data['date_fin']=$dto.DateFin;
    $data['statuts']=$dto.Statuts;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}

}
