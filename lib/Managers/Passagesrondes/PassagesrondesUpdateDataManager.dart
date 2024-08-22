import 'PassagesrondesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PassagesrondesUpdateDataManager
{

static PassagesrondesUpdateDataDto getDto(){
return new PassagesrondesUpdateDataDto();
}

static PassagesrondesUpdateDataDto getDtoFromArray(Map $data){
PassagesrondesUpdateDataDto $dto=PassagesrondesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PassagesrondesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('heure_debut')){
    $dto=PassagesrondesUpdateDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
    $dto=PassagesrondesUpdateDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
    $dto=PassagesrondesUpdateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=PassagesrondesUpdateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=PassagesrondesUpdateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=PassagesrondesUpdateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=PassagesrondesUpdateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=PassagesrondesUpdateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=PassagesrondesUpdateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
    $dto=PassagesrondesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PassagesrondesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=PassagesrondesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PassagesrondesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PassagesrondesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PassagesrondesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
    $dto=PassagesrondesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }

    if($data.keys.contains('db host')){
    $dto=PassagesrondesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PassagesrondesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PassagesrondesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PassagesrondesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PassagesrondesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PassagesrondesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setId(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(PassagesrondesUpdateDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setHeureDebut(PassagesrondesUpdateDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(PassagesrondesUpdateDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setHeureFin(PassagesrondesUpdateDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PassagesrondesUpdateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setLun(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PassagesrondesUpdateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setMar(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PassagesrondesUpdateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setMer(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PassagesrondesUpdateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setJeu(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PassagesrondesUpdateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setVen(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PassagesrondesUpdateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setSam(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PassagesrondesUpdateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setDim(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PassagesrondesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setSiteId(PassagesrondesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PassagesrondesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setCreatBy(PassagesrondesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PassagesrondesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setCreatedAt(PassagesrondesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PassagesrondesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setUpdatedAt(PassagesrondesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PassagesrondesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setExtraAttributes(PassagesrondesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PassagesrondesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setDeletedAt(PassagesrondesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PassagesrondesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setLibelle(PassagesrondesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }



    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PassagesrondesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setDbHost(PassagesrondesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PassagesrondesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setDbPass(PassagesrondesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PassagesrondesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setDbName(PassagesrondesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PassagesrondesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setDbUser(PassagesrondesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PassagesrondesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesUpdateDataDto
    *
    */
    static PassagesrondesUpdateDataDto setApiLink(PassagesrondesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PassagesrondesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PassagesrondesUpdateDataDto $dto){}

/**
*
* @param PassagesrondesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PassagesrondesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PassagesrondesUpdateDataDto
* @return PassagesrondesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PassagesrondesUpdateDataDto
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic can(PassagesrondesUpdateDataDto $dto){

$jsonData= jjPassagesrondesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PassagesrondesUpdateDataDto
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic validate(PassagesrondesUpdateDataDto $dto){

$jsonData= jjPassagesrondesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesUpdateDataDto
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic before(PassagesrondesUpdateDataDto $dto){

$jsonData= jjPassagesrondesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesUpdateDataDto
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic exec(PassagesrondesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des passagesrondes');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.HeureDebut)){
                    $data['heure_debut']=$dto.HeureDebut;
                }
                if(!empty($dto.HeureFin)){
                    $data['heure_fin']=$dto.HeureFin;
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
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
    
if(
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PassagesrondeExtras::beforeSaveUpdate($request,$Passagesrondes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PassagesrondeExtras::canUpdate($request, $Passagesrondes);
}catch (\Throwable $e){

}

}
$Passagesrondes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'passagesrondes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Passagesrondes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='passagesrondes.heure_debut';
                $champsFinals[]='passagesrondes.heure_fin';
                $champsFinals[]='passagesrondes.lun';
                $champsFinals[]='passagesrondes.mar';
                $champsFinals[]='passagesrondes.mer';
                $champsFinals[]='passagesrondes.jeu';
                $champsFinals[]='passagesrondes.ven';
                $champsFinals[]='passagesrondes.sam';
                $champsFinals[]='passagesrondes.dim';
                $champsFinals[]='passagesrondes.site_id';
                $champsFinals[]='passagesrondes.creat_by';
                                $champsFinals[]='passagesrondes.libelle';
     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'passagesrondes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'passagesrondes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Passagesrondes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesUpdateDataDto
* @return PassagesrondesUpdateDataDto
*
*/
static dynamic after(PassagesrondesUpdateDataDto $dto){

$jsonData= jjPassagesrondesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PassagesrondesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['heure_debut']=$dto.HeureDebut;
    $data['heure_fin']=$dto.HeureFin;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['site_id']=$dto.SiteId;
    $data['creat_by']=$dto.CreatBy;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['libelle']=$dto.Libelle;

return $data;

}

}
