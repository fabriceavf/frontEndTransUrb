import 'MoyenstransportsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MoyenstransportsDeleteDataManager
{

static MoyenstransportsDeleteDataDto getDto(){
return MoyenstransportsDeleteDataDto();
}
static MoyenstransportsDeleteDataDto getDtoFromArray(Map $data){
MoyenstransportsDeleteDataDto $dto=MoyenstransportsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MoyenstransportsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=MoyenstransportsDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=MoyenstransportsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('typesmoyenstransport_id')){
    $dto=MoyenstransportsDeleteDataManager.setTypesmoyenstransportId($dto,$data['typesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MoyenstransportsDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MoyenstransportsDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MoyenstransportsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MoyenstransportsDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MoyenstransportsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=MoyenstransportsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MoyenstransportsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MoyenstransportsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MoyenstransportsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MoyenstransportsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MoyenstransportsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setId(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MoyenstransportsDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setCode(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MoyenstransportsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setLibelle(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesmoyenstransportId(MoyenstransportsDeleteDataDto $dto){
    return $dto.TypesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setTypesmoyenstransportId(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.TypesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MoyenstransportsDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setCreatBy(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MoyenstransportsDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setExtraAttributes(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MoyenstransportsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setCreatedAt(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MoyenstransportsDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setUpdatedAt(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MoyenstransportsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setDeletedAt(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MoyenstransportsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setDbHost(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MoyenstransportsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setDbPass(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MoyenstransportsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setDbName(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MoyenstransportsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setDbUser(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MoyenstransportsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MoyenstransportsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MoyenstransportsDeleteDataDto
    *
    */
    static MoyenstransportsDeleteDataDto setApiLink(MoyenstransportsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param MoyenstransportsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(MoyenstransportsDeleteDataDto $dto){}

/**
*
* @param MoyenstransportsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(MoyenstransportsDeleteDataDto $dto){}
/**
*
* @param Json
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MoyenstransportsDeleteDataDto
* @return MoyenstransportsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MoyenstransportsDeleteDataDto
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic can(MoyenstransportsDeleteDataDto $dto){

$jsonData= MoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MoyenstransportsDeleteDataDto
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic validate(MoyenstransportsDeleteDataDto $dto){

$jsonData= MoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsDeleteDataDto
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic before(MoyenstransportsDeleteDataDto $dto){

$jsonData= MoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MoyenstransportsDeleteDataDto
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic exec(MoyenstransportsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des moyenstransports');
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
    'typesmoyenstransport_id',
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








    







    

        if(!empty($data['code'])){
        
            $dto.Code = $data['code'];
        
        }



    







    

        if(!empty($data['libelle'])){
        
            $dto.Libelle = $data['libelle'];
        
        }



    







    

        if(!empty($data['typesmoyenstransport_id'])){
        
            $dto.TypesmoyenstransportId = $data['typesmoyenstransport_id'];
        
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
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\MoyenstransportExtras::beforeSaveDelete($request,$Moyenstransports);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\MoyenstransportExtras') &&
method_exists('\App\Domains\Extras\MoyenstransportExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\MoyenstransportExtras::canDelete($request, $Moyenstransports);
}catch (\Throwable $e){

}

}
$Moyenstransports=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'moyenstransports');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Moyenstransports['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Moyenstransports=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Moyenstransports as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='moyenstransports.code';
                $champsFinals[]='moyenstransports.libelle';
                $champsFinals[]='moyenstransports.typesmoyenstransport_id';
                $champsFinals[]='moyenstransports.creat_by';
                     // $champsFinals[]='typesmoyenstransports.id  as  typesmoyenstransports_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'moyenstransports');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'typesmoyenstransports');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'moyenstransports');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'moyenstransports.id','=',"'".$Moyenstransports['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Moyenstransports','entite_cle' => $Moyenstransports['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param MoyenstransportsDeleteDataDto
* @return MoyenstransportsDeleteDataDto
*
*/
static dynamic after(MoyenstransportsDeleteDataDto $dto){

$jsonData= MoyenstransportsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(MoyenstransportsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['typesmoyenstransport_id']=$dto.TypesmoyenstransportId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
