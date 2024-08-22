import 'TypespostesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespostesDeleteDataManager
{

static TypespostesDeleteDataDto getDto(){
return TypespostesDeleteDataDto();
}
static TypespostesDeleteDataDto getDtoFromArray(Map $data){
TypespostesDeleteDataDto $dto=TypespostesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypespostesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypespostesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypespostesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypespostesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypespostesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypespostesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypespostesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypespostesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypespostesDeleteDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypespostesDeleteDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypespostesDeleteDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('maxagent')){
    $dto=TypespostesDeleteDataManager.setMaxagent($dto,$data['maxagent']);
    }
    if($data.keys.contains('db host')){
    $dto=TypespostesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespostesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespostesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespostesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespostesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespostesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setId(TypespostesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespostesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setCode(TypespostesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespostesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setLibelle(TypespostesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespostesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setCreatBy(TypespostesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespostesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setExtraAttributes(TypespostesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespostesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setCreatedAt(TypespostesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespostesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setUpdatedAt(TypespostesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespostesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setDeletedAt(TypespostesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypespostesDeleteDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setCanCreate(TypespostesDeleteDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypespostesDeleteDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setCanUpdate(TypespostesDeleteDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypespostesDeleteDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setCanDelete(TypespostesDeleteDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxagent(TypespostesDeleteDataDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setMaxagent(TypespostesDeleteDataDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypespostesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setDbHost(TypespostesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypespostesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setDbPass(TypespostesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypespostesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setDbName(TypespostesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypespostesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setDbUser(TypespostesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypespostesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesDeleteDataDto
    *
    */
    static TypespostesDeleteDataDto setApiLink(TypespostesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param TypespostesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(TypespostesDeleteDataDto $dto){}

/**
*
* @param TypespostesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(TypespostesDeleteDataDto $dto){}
/**
*
* @param Json
* @return TypespostesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespostesDeleteDataDto
* @return TypespostesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypespostesDeleteDataDto
* @return TypespostesDeleteDataDto
*
*/
static dynamic can(TypespostesDeleteDataDto $dto){

$jsonData= TypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypespostesDeleteDataDto
* @return TypespostesDeleteDataDto
*
*/
static dynamic validate(TypespostesDeleteDataDto $dto){

$jsonData= TypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesDeleteDataDto
* @return TypespostesDeleteDataDto
*
*/
static dynamic before(TypespostesDeleteDataDto $dto){

$jsonData= TypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesDeleteDataDto
* @return TypespostesDeleteDataDto
*
*/
static dynamic exec(TypespostesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des typespostes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'libelle',
    'creat_by',
    'extra_attributes',
    'created_at',
    'updated_at',
    'deleted_at',
    'canCreate',
    'canUpdate',
    'canDelete',
    'maxagent',
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



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    







    







    







    







    

        if(!empty($data['canCreate'])){
        
            $dto.CanCreate = $data['canCreate'];
        
        }



    







    

        if(!empty($data['canUpdate'])){
        
            $dto.CanUpdate = $data['canUpdate'];
        
        }



    







    

        if(!empty($data['canDelete'])){
        
            $dto.CanDelete = $data['canDelete'];
        
        }



    







    

        if(!empty($data['maxagent'])){
        
            $dto.Maxagent = $data['maxagent'];
        
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
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\TypesposteExtras::beforeSaveDelete($request,$Typespostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\TypesposteExtras::canDelete($request, $Typespostes);
}catch (\Throwable $e){

}

}
$Typespostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'typespostes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Typespostes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Typespostes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Typespostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='typespostes.code';
                $champsFinals[]='typespostes.libelle';
                $champsFinals[]='typespostes.creat_by';
                                $champsFinals[]='typespostes.canCreate';
                $champsFinals[]='typespostes.canUpdate';
                $champsFinals[]='typespostes.canDelete';
                $champsFinals[]='typespostes.maxagent';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'typespostes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'typespostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'typespostes.id','=',"'".$Typespostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Typespostes','entite_cle' => $Typespostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param TypespostesDeleteDataDto
* @return TypespostesDeleteDataDto
*
*/
static dynamic after(TypespostesDeleteDataDto $dto){

$jsonData= TypespostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(TypespostesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;
    $data['maxagent']=$dto.Maxagent;

return $data;

}


}
