import 'TypesabscencesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesabscencesDeleteDataManager
{

static TypesabscencesDeleteDataDto getDto(){
return TypesabscencesDeleteDataDto();
}
static TypesabscencesDeleteDataDto getDtoFromArray(Map $data){
TypesabscencesDeleteDataDto $dto=TypesabscencesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesabscencesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesabscencesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('soldable_id')){
    $dto=TypesabscencesDeleteDataManager.setSoldableId($dto,$data['soldable_id']);
    }
    if($data.keys.contains('variable_id')){
    $dto=TypesabscencesDeleteDataManager.setVariableId($dto,$data['variable_id']);
    }
    if($data.keys.contains('nombrejours')){
    $dto=TypesabscencesDeleteDataManager.setNombrejours($dto,$data['nombrejours']);
    }
    if($data.keys.contains('etats')){
    $dto=TypesabscencesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesabscencesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesabscencesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesabscencesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesabscencesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TypesabscencesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesabscencesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesabscencesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesabscencesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesabscencesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesabscencesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesabscencesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesabscencesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setId(TypesabscencesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesabscencesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setLibelle(TypesabscencesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSoldableId(TypesabscencesDeleteDataDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setSoldableId(TypesabscencesDeleteDataDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getVariableId(TypesabscencesDeleteDataDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setVariableId(TypesabscencesDeleteDataDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombrejours(TypesabscencesDeleteDataDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setNombrejours(TypesabscencesDeleteDataDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TypesabscencesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setEtats(TypesabscencesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesabscencesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setExtraAttributes(TypesabscencesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesabscencesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setCreatedAt(TypesabscencesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesabscencesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setUpdatedAt(TypesabscencesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesabscencesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setDeletedAt(TypesabscencesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesabscencesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setIdentifiantsSadge(TypesabscencesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesabscencesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setCreatBy(TypesabscencesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesabscencesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setDbHost(TypesabscencesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesabscencesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setDbPass(TypesabscencesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesabscencesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setDbName(TypesabscencesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesabscencesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setDbUser(TypesabscencesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesabscencesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesDeleteDataDto
    *
    */
    static TypesabscencesDeleteDataDto setApiLink(TypesabscencesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypesabscencesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypesabscencesDeleteDataDto $dto){}

/**
*
* @param TypesabscencesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypesabscencesDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesabscencesDeleteDataDto
* @return TypesabscencesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesabscencesDeleteDataDto
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic can(TypesabscencesDeleteDataDto $dto){

$jsonData= TypesabscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesabscencesDeleteDataDto
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic validate(TypesabscencesDeleteDataDto $dto){

$jsonData= TypesabscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesDeleteDataDto
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic before(TypesabscencesDeleteDataDto $dto){

$jsonData= TypesabscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesDeleteDataDto
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic exec(TypesabscencesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typesabscences');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'soldable_id',
    'variable_id',
    'nombrejours',
    'etats',
    'extra_attributes',
    'created_at',
    'updated_at',
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



    







    

        if(!empty($data['soldable_id'])){
        
            $dto.SoldableId = $data['soldable_id'];
        
        }



    







    

        if(!empty($data['variable_id'])){
        
            $dto.VariableId = $data['variable_id'];
        
        }



    







    

        if(!empty($data['nombrejours'])){
        
            $dto.Nombrejours = $data['nombrejours'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
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
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypesabscenceExtras::beforeSaveDelete($request,$Typesabscences);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypesabscenceExtras::canDelete($request, $Typesabscences);
}catch (\Throwable $e){

}

}
$Typesabscences=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typesabscences');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typesabscences['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typesabscences=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typesabscences as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typesabscences.libelle';
                $champsFinals[]='typesabscences.soldable_id';
                $champsFinals[]='typesabscences.variable_id';
                $champsFinals[]='typesabscences.nombrejours';
                $champsFinals[]='typesabscences.etats';
                                $champsFinals[]='typesabscences.identifiants_sadge';
                $champsFinals[]='typesabscences.creat_by';
     // $champsFinals[]='soldables.id  as  soldables_id';   // $champsFinals[]='variables.id  as  variables_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typesabscences');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'soldables');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'variables');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typesabscences');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typesabscences.id','=',"'".$Typesabscences['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typesabscences','entite_cle' => $Typesabscences['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypesabscencesDeleteDataDto
* @return TypesabscencesDeleteDataDto
*
*/
static dynamic after(TypesabscencesDeleteDataDto $dto){

$jsonData= TypesabscencesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypesabscencesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['soldable_id']=$dto.SoldableId;
    $data['variable_id']=$dto.VariableId;
    $data['nombrejours']=$dto.Nombrejours;
    $data['etats']=$dto.Etats;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}


}
