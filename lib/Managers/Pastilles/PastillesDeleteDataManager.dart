import 'PastillesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PastillesDeleteDataManager
{

static PastillesDeleteDataDto getDto(){
return PastillesDeleteDataDto();
}
static PastillesDeleteDataDto getDtoFromArray(Map $data){
PastillesDeleteDataDto $dto=PastillesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PastillesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PastillesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PastillesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('site_id')){
    $dto=PastillesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PastillesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PastillesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PastillesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PastillesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PastillesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PastillesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PastillesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PastillesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PastillesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PastillesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PastillesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setId(PastillesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PastillesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setCode(PastillesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PastillesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setLibelle(PastillesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PastillesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setSiteId(PastillesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PastillesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setCreatBy(PastillesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PastillesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setExtraAttributes(PastillesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PastillesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setCreatedAt(PastillesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PastillesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setUpdatedAt(PastillesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PastillesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setDeletedAt(PastillesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PastillesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setDbHost(PastillesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PastillesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setDbPass(PastillesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PastillesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setDbName(PastillesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PastillesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setDbUser(PastillesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PastillesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PastillesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesDeleteDataDto
    *
    */
    static PastillesDeleteDataDto setApiLink(PastillesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param PastillesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(PastillesDeleteDataDto $dto){}

/**
*
* @param PastillesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(PastillesDeleteDataDto $dto){}
/**
*
* @param Json
* @return PastillesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PastillesDeleteDataDto
* @return PastillesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PastillesDeleteDataDto
* @return PastillesDeleteDataDto
*
*/
static dynamic can(PastillesDeleteDataDto $dto){

$jsonData= PastillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PastillesDeleteDataDto
* @return PastillesDeleteDataDto
*
*/
static dynamic validate(PastillesDeleteDataDto $dto){

$jsonData= PastillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesDeleteDataDto
* @return PastillesDeleteDataDto
*
*/
static dynamic before(PastillesDeleteDataDto $dto){

$jsonData= PastillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PastillesDeleteDataDto
* @return PastillesDeleteDataDto
*
*/
static dynamic exec(PastillesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des pastilles');
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
    'site_id',
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



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
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
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\PastilleExtras::beforeSaveDelete($request,$Pastilles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PastilleExtras') &&
method_exists('\App\Domains\Extras\PastilleExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\PastilleExtras::canDelete($request, $Pastilles);
}catch (\Throwable $e){

}

}
$Pastilles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pastilles');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Pastilles['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Pastilles=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Pastilles as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pastilles.code';
                $champsFinals[]='pastilles.libelle';
                $champsFinals[]='pastilles.site_id';
                $champsFinals[]='pastilles.creat_by';
                     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pastilles');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pastilles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'pastilles.id','=',"'".$Pastilles['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Pastilles','entite_cle' => $Pastilles['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param PastillesDeleteDataDto
* @return PastillesDeleteDataDto
*
*/
static dynamic after(PastillesDeleteDataDto $dto){

$jsonData= PastillesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(PastillesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['site_id']=$dto.SiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;

return $data;

}


}
