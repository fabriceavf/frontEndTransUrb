import 'IdentificationsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class IdentificationsDeleteDataManager
{

static IdentificationsDeleteDataDto getDto(){
return IdentificationsDeleteDataDto();
}
static IdentificationsDeleteDataDto getDtoFromArray(Map $data){
IdentificationsDeleteDataDto $dto=IdentificationsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=IdentificationsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=IdentificationsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=IdentificationsDeleteDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=IdentificationsDeleteDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=IdentificationsDeleteDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('statuts')){
    $dto=IdentificationsDeleteDataManager.setStatuts($dto,$data['statuts']);
    }
    if($data.keys.contains('creat_by')){
    $dto=IdentificationsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=IdentificationsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=IdentificationsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=IdentificationsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=IdentificationsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=IdentificationsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=IdentificationsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=IdentificationsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=IdentificationsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=IdentificationsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(IdentificationsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setId(IdentificationsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(IdentificationsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setUserId(IdentificationsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(IdentificationsDeleteDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setCarteId(IdentificationsDeleteDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(IdentificationsDeleteDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDateDebut(IdentificationsDeleteDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(IdentificationsDeleteDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDateFin(IdentificationsDeleteDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatuts(IdentificationsDeleteDataDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setStatuts(IdentificationsDeleteDataDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(IdentificationsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setCreatBy(IdentificationsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(IdentificationsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setExtraAttributes(IdentificationsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(IdentificationsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setCreatedAt(IdentificationsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(IdentificationsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setUpdatedAt(IdentificationsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(IdentificationsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDeletedAt(IdentificationsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(IdentificationsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDbHost(IdentificationsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(IdentificationsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDbPass(IdentificationsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(IdentificationsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDbName(IdentificationsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(IdentificationsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setDbUser(IdentificationsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(IdentificationsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsDeleteDataDto
    *
    */
    static IdentificationsDeleteDataDto setApiLink(IdentificationsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param IdentificationsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(IdentificationsDeleteDataDto $dto){}

/**
*
* @param IdentificationsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(IdentificationsDeleteDataDto $dto){}
/**
*
* @param Json
* @return IdentificationsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param IdentificationsDeleteDataDto
* @return IdentificationsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param IdentificationsDeleteDataDto
* @return IdentificationsDeleteDataDto
*
*/
static dynamic can(IdentificationsDeleteDataDto $dto){

$jsonData= IdentificationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param IdentificationsDeleteDataDto
* @return IdentificationsDeleteDataDto
*
*/
static dynamic validate(IdentificationsDeleteDataDto $dto){

$jsonData= IdentificationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsDeleteDataDto
* @return IdentificationsDeleteDataDto
*
*/
static dynamic before(IdentificationsDeleteDataDto $dto){

$jsonData= IdentificationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsDeleteDataDto
* @return IdentificationsDeleteDataDto
*
*/
static dynamic exec(IdentificationsDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'user_id',
    'carte_id',
    'date_debut',
    'date_fin',
    'statuts',
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








    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
        }



    







    

        if(!empty($data['carte_id'])){
        
            $dto.CarteId = $data['carte_id'];
        
        }



    







    

        if(!empty($data['date_debut'])){
        
            $dto.DateDebut = $data['date_debut'];
        
        }



    







    

        if(!empty($data['date_fin'])){
        
            $dto.DateFin = $data['date_fin'];
        
        }



    







    

        if(!empty($data['statuts'])){
        
            $dto.Statuts = $data['statuts'];
        
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
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\IdentificationExtras::beforeSaveDelete($request,$Identifications);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\IdentificationExtras::canDelete($request, $Identifications);
}catch (\Throwable $e){

}

}
$Identifications=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'identifications');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Identifications['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Identifications=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Identifications as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'identifications.id','=',"'".$Identifications['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Identifications','entite_cle' => $Identifications['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param IdentificationsDeleteDataDto
* @return IdentificationsDeleteDataDto
*
*/
static dynamic after(IdentificationsDeleteDataDto $dto){

$jsonData= IdentificationsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(IdentificationsDeleteDataDto $dto){

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
