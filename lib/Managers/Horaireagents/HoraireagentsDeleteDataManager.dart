import 'HoraireagentsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HoraireagentsDeleteDataManager
{

static HoraireagentsDeleteDataDto getDto(){
return HoraireagentsDeleteDataDto();
}
static HoraireagentsDeleteDataDto getDtoFromArray(Map $data){
HoraireagentsDeleteDataDto $dto=HoraireagentsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HoraireagentsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=HoraireagentsDeleteDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=HoraireagentsDeleteDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('lun')){
    $dto=HoraireagentsDeleteDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=HoraireagentsDeleteDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=HoraireagentsDeleteDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=HoraireagentsDeleteDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=HoraireagentsDeleteDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=HoraireagentsDeleteDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=HoraireagentsDeleteDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('created_at')){
    $dto=HoraireagentsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HoraireagentsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HoraireagentsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HoraireagentsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HoraireagentsDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HoraireagentsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('typesagents')){
    $dto=HoraireagentsDeleteDataManager.setTypesagents($dto,$data['typesagents']);
    }
    if($data.keys.contains('db host')){
    $dto=HoraireagentsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HoraireagentsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HoraireagentsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HoraireagentsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HoraireagentsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HoraireagentsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setId(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(HoraireagentsDeleteDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setHoraireId(HoraireagentsDeleteDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(HoraireagentsDeleteDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setUserId(HoraireagentsDeleteDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(HoraireagentsDeleteDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setLun(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(HoraireagentsDeleteDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setMar(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(HoraireagentsDeleteDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setMer(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(HoraireagentsDeleteDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setJeu(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(HoraireagentsDeleteDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setVen(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(HoraireagentsDeleteDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setSam(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(HoraireagentsDeleteDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setDim(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HoraireagentsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setCreatedAt(HoraireagentsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HoraireagentsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setUpdatedAt(HoraireagentsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HoraireagentsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setExtraAttributes(HoraireagentsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HoraireagentsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setDeletedAt(HoraireagentsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HoraireagentsDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setIdentifiantsSadge(HoraireagentsDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HoraireagentsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setCreatBy(HoraireagentsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesagents(HoraireagentsDeleteDataDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setTypesagents(HoraireagentsDeleteDataDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HoraireagentsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setDbHost(HoraireagentsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HoraireagentsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setDbPass(HoraireagentsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HoraireagentsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setDbName(HoraireagentsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HoraireagentsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setDbUser(HoraireagentsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HoraireagentsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsDeleteDataDto
    *
    */
    static HoraireagentsDeleteDataDto setApiLink(HoraireagentsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HoraireagentsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HoraireagentsDeleteDataDto $dto){}

/**
*
* @param HoraireagentsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HoraireagentsDeleteDataDto $dto){}
/**
*
* @param Json
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HoraireagentsDeleteDataDto
* @return HoraireagentsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HoraireagentsDeleteDataDto
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic can(HoraireagentsDeleteDataDto $dto){

$jsonData= HoraireagentsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HoraireagentsDeleteDataDto
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic validate(HoraireagentsDeleteDataDto $dto){

$jsonData= HoraireagentsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsDeleteDataDto
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic before(HoraireagentsDeleteDataDto $dto){

$jsonData= HoraireagentsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsDeleteDataDto
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic exec(HoraireagentsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horaireagents');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'horaire_id',
    'user_id',
    'lun',
    'mar',
    'mer',
    'jeu',
    'ven',
    'sam',
    'dim',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
    'typesagents',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['horaire_id'])){
        
            $dto.HoraireId = $data['horaire_id'];
        
        }



    







    

        if(!empty($data['user_id'])){
        
            $dto.UserId = $data['user_id'];
        
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



    







    

        if(!empty($data['typesagents'])){
        
            $dto.Typesagents = $data['typesagents'];
        
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
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HoraireagentExtras::beforeSaveDelete($request,$Horaireagents);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HoraireagentExtras::canDelete($request, $Horaireagents);
}catch (\Throwable $e){

}

}
$Horaireagents=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horaireagents');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Horaireagents['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Horaireagents=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Horaireagents as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horaireagents.horaire_id';
                $champsFinals[]='horaireagents.user_id';
                $champsFinals[]='horaireagents.lun';
                $champsFinals[]='horaireagents.mar';
                $champsFinals[]='horaireagents.mer';
                $champsFinals[]='horaireagents.jeu';
                $champsFinals[]='horaireagents.ven';
                $champsFinals[]='horaireagents.sam';
                $champsFinals[]='horaireagents.dim';
                                $champsFinals[]='horaireagents.identifiants_sadge';
                $champsFinals[]='horaireagents.creat_by';
                $champsFinals[]='horaireagents.typesagents';
     // $champsFinals[]='horaires.id  as  horaires_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horaireagents');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'horaires');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horaireagents');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horaireagents.id','=',"'".$Horaireagents['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Horaireagents','entite_cle' => $Horaireagents['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HoraireagentsDeleteDataDto
* @return HoraireagentsDeleteDataDto
*
*/
static dynamic after(HoraireagentsDeleteDataDto $dto){

$jsonData= HoraireagentsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HoraireagentsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['horaire_id']=$dto.HoraireId;
    $data['user_id']=$dto.UserId;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['typesagents']=$dto.Typesagents;

return $data;

}


}
