import 'AssignationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AssignationsDeleteDataManager
{

static AssignationsDeleteDataDto getDto(){
return AssignationsDeleteDataDto();
}
static AssignationsDeleteDataDto getDtoFromArray(Map $data){
AssignationsDeleteDataDto $dto=AssignationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AssignationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=AssignationsDeleteDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('user_id')){
    $dto=AssignationsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=AssignationsDeleteDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('debut')){
    $dto=AssignationsDeleteDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=AssignationsDeleteDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AssignationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AssignationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AssignationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AssignationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AssignationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=AssignationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AssignationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AssignationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AssignationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AssignationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AssignationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setId(AssignationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(AssignationsDeleteDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDate(AssignationsDeleteDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AssignationsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setUserId(AssignationsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(AssignationsDeleteDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setCarteId(AssignationsDeleteDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AssignationsDeleteDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDebut(AssignationsDeleteDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AssignationsDeleteDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setFin(AssignationsDeleteDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AssignationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setCreatBy(AssignationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AssignationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setExtraAttributes(AssignationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AssignationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setCreatedAt(AssignationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AssignationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setUpdatedAt(AssignationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AssignationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDeletedAt(AssignationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AssignationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDbHost(AssignationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AssignationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDbPass(AssignationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AssignationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDbName(AssignationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AssignationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setDbUser(AssignationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AssignationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsDeleteDataDto
    *
    */
    static AssignationsDeleteDataDto setApiLink(AssignationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param AssignationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(AssignationsDeleteDataDto $dto){}

/**
*
* @param AssignationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(AssignationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return AssignationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AssignationsDeleteDataDto
* @return AssignationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AssignationsDeleteDataDto
* @return AssignationsDeleteDataDto
*
*/
static dynamic can(AssignationsDeleteDataDto $dto){

$jsonData= AssignationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AssignationsDeleteDataDto
* @return AssignationsDeleteDataDto
*
*/
static dynamic validate(AssignationsDeleteDataDto $dto){

$jsonData= AssignationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsDeleteDataDto
* @return AssignationsDeleteDataDto
*
*/
static dynamic before(AssignationsDeleteDataDto $dto){

$jsonData= AssignationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsDeleteDataDto
* @return AssignationsDeleteDataDto
*
*/
static dynamic exec(AssignationsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'date',
    'user_id',
    'carte_id',
    'debut',
    'fin',
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








    







    

        if(!empty($data['date'])){
        
            $dto.Date = $data['date'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['carte_id'])){
        
            $dto.CarteId = $data['carte_id'];
        
        }



    







    

        if(!empty($data['debut'])){
        
            $dto.Debut = $data['debut'];
        
        }



    







    

        if(!empty($data['fin'])){
        
            $dto.Fin = $data['fin'];
        
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
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\AssignationExtras::beforeSaveDelete($request,$Assignations);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\AssignationExtras::canDelete($request, $Assignations);
}catch (\Throwable $e){

}

}
$Assignations=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'assignations');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Assignations['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Assignations=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Assignations as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'assignations.id','=',"'".$Assignations['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Assignations','entite_cle' => $Assignations['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param AssignationsDeleteDataDto
* @return AssignationsDeleteDataDto
*
*/
static dynamic after(AssignationsDeleteDataDto $dto){

$jsonData= AssignationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(AssignationsDeleteDataDto $dto){

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
