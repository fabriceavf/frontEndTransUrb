import 'AnalysespointeusesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AnalysespointeusesUpdateDataManager
{

static AnalysespointeusesUpdateDataDto getDto(){
return new AnalysespointeusesUpdateDataDto();
}

static AnalysespointeusesUpdateDataDto getDtoFromArray(Map $data){
AnalysespointeusesUpdateDataDto $dto=AnalysespointeusesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AnalysespointeusesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuses')){
    $dto=AnalysespointeusesUpdateDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('semaine')){
    $dto=AnalysespointeusesUpdateDataManager.setSemaine($dto,$data['semaine']);
    }
    if($data.keys.contains('lun')){
    $dto=AnalysespointeusesUpdateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=AnalysespointeusesUpdateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=AnalysespointeusesUpdateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=AnalysespointeusesUpdateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=AnalysespointeusesUpdateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=AnalysespointeusesUpdateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=AnalysespointeusesUpdateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AnalysespointeusesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AnalysespointeusesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AnalysespointeusesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AnalysespointeusesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AnalysespointeusesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AnalysespointeusesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=AnalysespointeusesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AnalysespointeusesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AnalysespointeusesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AnalysespointeusesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AnalysespointeusesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setId(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setPointeuses(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSemaine(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setSemaine(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setLun(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setMar(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setMer(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setJeu(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setVen(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setSam(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(AnalysespointeusesUpdateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setDim(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AnalysespointeusesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setExtraAttributes(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AnalysespointeusesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setCreatedAt(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AnalysespointeusesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setUpdatedAt(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AnalysespointeusesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setDeletedAt(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AnalysespointeusesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setIdentifiantsSadge(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AnalysespointeusesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setCreatBy(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AnalysespointeusesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setDbHost(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AnalysespointeusesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setDbPass(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AnalysespointeusesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setDbName(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AnalysespointeusesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setDbUser(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AnalysespointeusesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesUpdateDataDto
    *
    */
    static AnalysespointeusesUpdateDataDto setApiLink(AnalysespointeusesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param AnalysespointeusesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(AnalysespointeusesUpdateDataDto $dto){}

/**
*
* @param AnalysespointeusesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(AnalysespointeusesUpdateDataDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesUpdateDataDto
* @return AnalysespointeusesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AnalysespointeusesUpdateDataDto
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic can(AnalysespointeusesUpdateDataDto $dto){

$jsonData= jjAnalysespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AnalysespointeusesUpdateDataDto
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic validate(AnalysespointeusesUpdateDataDto $dto){

$jsonData= jjAnalysespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesUpdateDataDto
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic before(AnalysespointeusesUpdateDataDto $dto){

$jsonData= jjAnalysespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesUpdateDataDto
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic exec(AnalysespointeusesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des analysespointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Pointeuses)){
                    $data['pointeuses']=$dto.Pointeuses;
                }
                if(!empty($dto.Semaine)){
                    $data['semaine']=$dto.Semaine;
                }
                if(!empty($dto.Lun)){
                    $data['lun']=$dto.Lun;
                }
                if(!empty($dto.Mar)){
                    $data['mar']=$dto.Mar;
                }
                if(!empty($dto.Mer)){
                    $data['mer']=$dto.Mer;
                }
                if(!empty($dto.Jeu)){
                    $data['jeu']=$dto.Jeu;
                }
                if(!empty($dto.Ven)){
                    $data['ven']=$dto.Ven;
                }
                if(!empty($dto.Sam)){
                    $data['sam']=$dto.Sam;
                }
                if(!empty($dto.Dim)){
                    $data['dim']=$dto.Dim;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\AnalysespointeuseExtras::beforeSaveUpdate($request,$Analysespointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\AnalysespointeuseExtras::canUpdate($request, $Analysespointeuses);
}catch (\Throwable $e){

}

}
$Analysespointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'analysespointeuses');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Analysespointeuses=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='analysespointeuses.pointeuses';
                $champsFinals[]='analysespointeuses.semaine';
                $champsFinals[]='analysespointeuses.lun';
                $champsFinals[]='analysespointeuses.mar';
                $champsFinals[]='analysespointeuses.mer';
                $champsFinals[]='analysespointeuses.jeu';
                $champsFinals[]='analysespointeuses.ven';
                $champsFinals[]='analysespointeuses.sam';
                $champsFinals[]='analysespointeuses.dim';
                                $champsFinals[]='analysespointeuses.identifiants_sadge';
                $champsFinals[]='analysespointeuses.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'analysespointeuses');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'analysespointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Analysespointeuses','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesUpdateDataDto
* @return AnalysespointeusesUpdateDataDto
*
*/
static dynamic after(AnalysespointeusesUpdateDataDto $dto){

$jsonData= jjAnalysespointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(AnalysespointeusesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['pointeuses']=$dto.Pointeuses;
    $data['semaine']=$dto.Semaine;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
