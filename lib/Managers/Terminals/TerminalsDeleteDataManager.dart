import 'TerminalsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TerminalsDeleteDataManager
{

static TerminalsDeleteDataDto getDto(){
return TerminalsDeleteDataDto();
}
static TerminalsDeleteDataDto getDtoFromArray(Map $data){
TerminalsDeleteDataDto $dto=TerminalsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TerminalsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TerminalsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('adresse_mac')){
    $dto=TerminalsDeleteDataManager.setAdresseMac($dto,$data['adresse_mac']);
    }
    if($data.keys.contains('etat')){
    $dto=TerminalsDeleteDataManager.setEtat($dto,$data['etat']);
    }
    if($data.keys.contains('alimentation')){
    $dto=TerminalsDeleteDataManager.setAlimentation($dto,$data['alimentation']);
    }
    if($data.keys.contains('reseau')){
    $dto=TerminalsDeleteDataManager.setReseau($dto,$data['reseau']);
    }
    if($data.keys.contains('voiture_id')){
    $dto=TerminalsDeleteDataManager.setVoitureId($dto,$data['voiture_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TerminalsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=TerminalsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TerminalsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TerminalsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TerminalsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TerminalsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TerminalsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TerminalsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TerminalsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TerminalsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TerminalsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setId(TerminalsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TerminalsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setCode(TerminalsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAdresseMac(TerminalsDeleteDataDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setAdresseMac(TerminalsDeleteDataDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtat(TerminalsDeleteDataDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setEtat(TerminalsDeleteDataDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAlimentation(TerminalsDeleteDataDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setAlimentation(TerminalsDeleteDataDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getReseau(TerminalsDeleteDataDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setReseau(TerminalsDeleteDataDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVoitureId(TerminalsDeleteDataDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setVoitureId(TerminalsDeleteDataDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TerminalsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setCreatBy(TerminalsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TerminalsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setCreatedAt(TerminalsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TerminalsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setUpdatedAt(TerminalsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TerminalsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setExtraAttributes(TerminalsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TerminalsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setDeletedAt(TerminalsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TerminalsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setDbHost(TerminalsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TerminalsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setDbPass(TerminalsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TerminalsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setDbName(TerminalsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TerminalsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setDbUser(TerminalsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TerminalsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsDeleteDataDto
    *
    */
    static TerminalsDeleteDataDto setApiLink(TerminalsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TerminalsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TerminalsDeleteDataDto $dto){}

/**
*
* @param TerminalsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TerminalsDeleteDataDto $dto){}
/**
*
* @param Json
* @return TerminalsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TerminalsDeleteDataDto
* @return TerminalsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TerminalsDeleteDataDto
* @return TerminalsDeleteDataDto
*
*/
static dynamic can(TerminalsDeleteDataDto $dto){

$jsonData= TerminalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TerminalsDeleteDataDto
* @return TerminalsDeleteDataDto
*
*/
static dynamic validate(TerminalsDeleteDataDto $dto){

$jsonData= TerminalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsDeleteDataDto
* @return TerminalsDeleteDataDto
*
*/
static dynamic before(TerminalsDeleteDataDto $dto){

$jsonData= TerminalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsDeleteDataDto
* @return TerminalsDeleteDataDto
*
*/
static dynamic exec(TerminalsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des terminals');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'adresse_mac',
    'etat',
    'alimentation',
    'reseau',
    'voiture_id',
    'creat_by',
    'created_at',
    'updated_at',
    'extra_attributes',
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








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['adresse_mac'])){
        
            $dto.AdresseMac = $data['adresse_mac'];
        
        }



    







    

        if(!empty($data['etat'])){
        
            $dto.Etat = $data['etat'];
        
        }



    







    

        if(!empty($data['alimentation'])){
        
            $dto.Alimentation = $data['alimentation'];
        
        }



    







    

        if(!empty($data['reseau'])){
        
            $dto.Reseau = $data['reseau'];
        
        }



    







    

        if(!empty($data['voiture_id'])){
        
            $dto.VoitureId = $data['voiture_id'];
        
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
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TerminalExtras::beforeSaveDelete($request,$Terminals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TerminalExtras::canDelete($request, $Terminals);
}catch (\Throwable $e){

}

}
$Terminals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'terminals');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Terminals['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Terminals=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Terminals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='terminals.code';
                $champsFinals[]='terminals.adresse_mac';
                $champsFinals[]='terminals.etat';
                $champsFinals[]='terminals.alimentation';
                $champsFinals[]='terminals.reseau';
                $champsFinals[]='terminals.voiture_id';
                $champsFinals[]='terminals.creat_by';
                     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'terminals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'terminals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'terminals.id','=',"'".$Terminals['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Terminals','entite_cle' => $Terminals['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TerminalsDeleteDataDto
* @return TerminalsDeleteDataDto
*
*/
static dynamic after(TerminalsDeleteDataDto $dto){

$jsonData= TerminalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TerminalsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['adresse_mac']=$dto.AdresseMac;
    $data['etat']=$dto.Etat;
    $data['alimentation']=$dto.Alimentation;
    $data['reseau']=$dto.Reseau;
    $data['voiture_id']=$dto.VoitureId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
