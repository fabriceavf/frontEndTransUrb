import 'HorairesglobalspostesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesglobalspostesDeleteDataManager
{

static HorairesglobalspostesDeleteDataDto getDto(){
return HorairesglobalspostesDeleteDataDto();
}
static HorairesglobalspostesDeleteDataDto getDtoFromArray(Map $data){
HorairesglobalspostesDeleteDataDto $dto=HorairesglobalspostesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairesglobalspostesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairesglobalspostesDeleteDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('horaire')){
    $dto=HorairesglobalspostesDeleteDataManager.setHoraire($dto,$data['horaire']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairesglobalspostesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesglobalspostesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesglobalspostesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesglobalspostesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesglobalspostesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setId(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setLibelle(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraire(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setHoraire(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setDbHost(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setDbPass(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setDbName(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setDbUser(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairesglobalspostesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesDeleteDataDto
    *
    */
    static HorairesglobalspostesDeleteDataDto setApiLink(HorairesglobalspostesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param HorairesglobalspostesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(HorairesglobalspostesDeleteDataDto $dto){}

/**
*
* @param HorairesglobalspostesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesglobalspostesDeleteDataDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesDeleteDataDto
* @return HorairesglobalspostesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairesglobalspostesDeleteDataDto
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic can(HorairesglobalspostesDeleteDataDto $dto){

$jsonData= HorairesglobalspostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairesglobalspostesDeleteDataDto
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic validate(HorairesglobalspostesDeleteDataDto $dto){

$jsonData= HorairesglobalspostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesDeleteDataDto
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic before(HorairesglobalspostesDeleteDataDto $dto){

$jsonData= HorairesglobalspostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesDeleteDataDto
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic exec(HorairesglobalspostesDeleteDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des horairesglobalspostes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'libelle',
    'horaire',
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



    







    

        if(!empty($data['horaire'])){
        
            $dto.Horaire = $data['horaire'];
        
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
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\HorairesglobalsposteExtras::beforeSaveDelete($request,$Horairesglobalspostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\HorairesglobalsposteExtras::canDelete($request, $Horairesglobalspostes);
}catch (\Throwable $e){

}

}
$Horairesglobalspostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairesglobalspostes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Horairesglobalspostes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Horairesglobalspostes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Horairesglobalspostes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairesglobalspostes.libelle';
                $champsFinals[]='horairesglobalspostes.horaire';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairesglobalspostes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairesglobalspostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'horairesglobalspostes.id','=',"'".$Horairesglobalspostes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Horairesglobalspostes','entite_cle' => $Horairesglobalspostes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param HorairesglobalspostesDeleteDataDto
* @return HorairesglobalspostesDeleteDataDto
*
*/
static dynamic after(HorairesglobalspostesDeleteDataDto $dto){

$jsonData= HorairesglobalspostesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(HorairesglobalspostesDeleteDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['horaire']=$dto.Horaire;

return $data;

}


}
