import 'LignesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesDeleteDataManager
{

static LignesDeleteDataDto getDto(){
return LignesDeleteDataDto();
}
static LignesDeleteDataDto getDtoFromArray(Map $data){
LignesDeleteDataDto $dto=LignesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LignesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=LignesDeleteDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('code')){
    $dto=LignesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=LignesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('tarifs')){
    $dto=LignesDeleteDataManager.setTarifs($dto,$data['tarifs']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LignesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LignesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=LignesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LignesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=LignesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LignesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('db host')){
    $dto=LignesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setId(LignesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(LignesDeleteDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setVilleId(LignesDeleteDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(LignesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setCode(LignesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(LignesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setLibelle(LignesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTarifs(LignesDeleteDataDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setTarifs(LignesDeleteDataDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setDeletedAt(LignesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setCreatBy(LignesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LignesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setIdentifiantsSadge(LignesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setExtraAttributes(LignesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setCreatedAt(LignesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setUpdatedAt(LignesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LignesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setDbHost(LignesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LignesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setDbPass(LignesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LignesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setDbName(LignesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LignesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setDbUser(LignesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LignesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LignesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LignesDeleteDataDto
    *
    */
    static LignesDeleteDataDto setApiLink(LignesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param LignesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(LignesDeleteDataDto $dto){}

/**
*
* @param LignesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(LignesDeleteDataDto $dto){}
/**
*
* @param Json
* @return LignesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesDeleteDataDto
* @return LignesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LignesDeleteDataDto
* @return LignesDeleteDataDto
*
*/
static dynamic can(LignesDeleteDataDto $dto){

$jsonData= LignesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LignesDeleteDataDto
* @return LignesDeleteDataDto
*
*/
static dynamic validate(LignesDeleteDataDto $dto){

$jsonData= LignesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesDeleteDataDto
* @return LignesDeleteDataDto
*
*/
static dynamic before(LignesDeleteDataDto $dto){

$jsonData= LignesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesDeleteDataDto
* @return LignesDeleteDataDto
*
*/
static dynamic exec(LignesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des lignes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'ville_id',
    'code',
    'libelle',
    'tarifs',
    'deleted_at',
    'creat_by',
    'identifiants_sadge',
    'extra_attributes',
    'created_at',
    'updated_at',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['ville_id'])){
        
            $dto.VilleId = $data['ville_id'];
        
        }



    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['tarifs'])){
        
            $dto.Tarifs = $data['tarifs'];
        
        }



    







    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\LigneExtras::beforeSaveDelete($request,$Lignes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\LigneExtras') &&
method_exists('\App\Domains\Extras\LigneExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\LigneExtras::canDelete($request, $Lignes);
}catch (\Throwable $e){

}

}
$Lignes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'lignes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Lignes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Lignes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Lignes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='lignes.ville_id';
                $champsFinals[]='lignes.code';
                $champsFinals[]='lignes.libelle';
                $champsFinals[]='lignes.tarifs';
                    $champsFinals[]='lignes.creat_by';
                $champsFinals[]='lignes.identifiants_sadge';
                 // $champsFinals[]='villes.id  as  villes_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'lignes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'villes');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'lignes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'lignes.id','=',"'".$Lignes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Lignes','entite_cle' => $Lignes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param LignesDeleteDataDto
* @return LignesDeleteDataDto
*
*/
static dynamic after(LignesDeleteDataDto $dto){

$jsonData= LignesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(LignesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['ville_id']=$dto.VilleId;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['tarifs']=$dto.Tarifs;
    $data['deleted_at']=$dto.DeletedAt;
    $data['creat_by']=$dto.CreatBy;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;

return $data;

}


}
