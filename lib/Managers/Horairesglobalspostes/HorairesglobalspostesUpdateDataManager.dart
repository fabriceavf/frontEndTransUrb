import 'HorairesglobalspostesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesglobalspostesUpdateDataManager
{

static HorairesglobalspostesUpdateDataDto getDto(){
return new HorairesglobalspostesUpdateDataDto();
}

static HorairesglobalspostesUpdateDataDto getDtoFromArray(Map $data){
HorairesglobalspostesUpdateDataDto $dto=HorairesglobalspostesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairesglobalspostesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairesglobalspostesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('horaire')){
    $dto=HorairesglobalspostesUpdateDataManager.setHoraire($dto,$data['horaire']);
    }

    if($data.keys.contains('db host')){
    $dto=HorairesglobalspostesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesglobalspostesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesglobalspostesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesglobalspostesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesglobalspostesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setId(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setLibelle(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraire(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.Horaire;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setHoraire(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.Horaire=$data;
    return $dto;
    }



    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setDbHost(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setDbPass(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setDbName(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setDbUser(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesglobalspostesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairesglobalspostesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesglobalspostesUpdateDataDto
    *
    */
    static HorairesglobalspostesUpdateDataDto setApiLink(HorairesglobalspostesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param HorairesglobalspostesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(HorairesglobalspostesUpdateDataDto $dto){}

/**
*
* @param HorairesglobalspostesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesglobalspostesUpdateDataDto $dto){}
/**
*
* @param Json
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesUpdateDataDto
* @return HorairesglobalspostesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairesglobalspostesUpdateDataDto
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic can(HorairesglobalspostesUpdateDataDto $dto){

$jsonData= jjHorairesglobalspostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairesglobalspostesUpdateDataDto
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic validate(HorairesglobalspostesUpdateDataDto $dto){

$jsonData= jjHorairesglobalspostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesUpdateDataDto
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic before(HorairesglobalspostesUpdateDataDto $dto){

$jsonData= jjHorairesglobalspostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesUpdateDataDto
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic exec(HorairesglobalspostesUpdateDataDto $dto){
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
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                if(!empty($dto.Horaire)){
                    $data['horaire']=$dto.Horaire;
                }
    
if(
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\HorairesglobalsposteExtras::beforeSaveUpdate($request,$Horairesglobalspostes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\HorairesglobalsposteExtras') &&
method_exists('\App\Domains\Extras\HorairesglobalsposteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\HorairesglobalsposteExtras::canUpdate($request, $Horairesglobalspostes);
}catch (\Throwable $e){

}

}
$Horairesglobalspostes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'horairesglobalspostes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Horairesglobalspostes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='horairesglobalspostes.libelle';
                $champsFinals[]='horairesglobalspostes.horaire';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'horairesglobalspostes');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'horairesglobalspostes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Horairesglobalspostes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesglobalspostesUpdateDataDto
* @return HorairesglobalspostesUpdateDataDto
*
*/
static dynamic after(HorairesglobalspostesUpdateDataDto $dto){

$jsonData= jjHorairesglobalspostesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(HorairesglobalspostesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['libelle']=$dto.Libelle;
    $data['horaire']=$dto.Horaire;

return $data;

}

}
