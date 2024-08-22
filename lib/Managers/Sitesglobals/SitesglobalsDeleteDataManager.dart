import 'SitesglobalsDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesglobalsDeleteDataManager
{

static SitesglobalsDeleteDataDto getDto(){
return SitesglobalsDeleteDataDto();
}
static SitesglobalsDeleteDataDto getDtoFromArray(Map $data){
SitesglobalsDeleteDataDto $dto=SitesglobalsDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitesglobalsDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitesglobalsDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitesglobalsDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
    $dto=SitesglobalsDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('Selectlabel')){
    $dto=SitesglobalsDeleteDataManager.setSelectlabel($dto,$data['Selectlabel']);
    }
    if($data.keys.contains('db host')){
    $dto=SitesglobalsDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesglobalsDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesglobalsDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesglobalsDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesglobalsDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesglobalsDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setId(SitesglobalsDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesglobalsDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setCreatedAt(SitesglobalsDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesglobalsDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setDeletedAt(SitesglobalsDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesglobalsDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setLibelle(SitesglobalsDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSelectlabel(SitesglobalsDeleteDataDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setSelectlabel(SitesglobalsDeleteDataDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitesglobalsDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setDbHost(SitesglobalsDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitesglobalsDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setDbPass(SitesglobalsDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitesglobalsDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setDbName(SitesglobalsDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitesglobalsDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setDbUser(SitesglobalsDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitesglobalsDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitesglobalsDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsDeleteDataDto
    *
    */
    static SitesglobalsDeleteDataDto setApiLink(SitesglobalsDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param SitesglobalsDeleteDataDto
* @return Json
*
*/
static dynamic toJson(SitesglobalsDeleteDataDto $dto){}

/**
*
* @param SitesglobalsDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(SitesglobalsDeleteDataDto $dto){}
/**
*
* @param Json
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesglobalsDeleteDataDto
* @return SitesglobalsDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitesglobalsDeleteDataDto
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic can(SitesglobalsDeleteDataDto $dto){

$jsonData= SitesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitesglobalsDeleteDataDto
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic validate(SitesglobalsDeleteDataDto $dto){

$jsonData= SitesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsDeleteDataDto
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic before(SitesglobalsDeleteDataDto $dto){

$jsonData= SitesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesglobalsDeleteDataDto
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic exec(SitesglobalsDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des sitesglobals');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'created_at',
    'deleted_at',
    'libelle',
    'Selectlabel',
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



    







    

        if(!empty($data['Selectlabel'])){
        
            $dto.Selectlabel = $data['Selectlabel'];
        
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
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\SitesglobalExtras::beforeSaveDelete($request,$Sitesglobals);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\SitesglobalExtras') &&
method_exists('\App\Domains\Extras\SitesglobalExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\SitesglobalExtras::canDelete($request, $Sitesglobals);
}catch (\Throwable $e){

}

}
$Sitesglobals=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'sitesglobals');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Sitesglobals['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Sitesglobals=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Sitesglobals as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                        $champsFinals[]='sitesglobals.libelle';
                $champsFinals[]='sitesglobals.Selectlabel';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'sitesglobals');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'sitesglobals');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'sitesglobals.id','=',"'".$Sitesglobals['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Sitesglobals','entite_cle' => $Sitesglobals['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param SitesglobalsDeleteDataDto
* @return SitesglobalsDeleteDataDto
*
*/
static dynamic after(SitesglobalsDeleteDataDto $dto){

$jsonData= SitesglobalsDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(SitesglobalsDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['created_at']=$dto.CreatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['libelle']=$dto.Libelle;
    $data['Selectlabel']=$dto.Selectlabel;

return $data;

}


}
