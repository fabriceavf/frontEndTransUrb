import 'PointeusesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusesUpdateDataManager
{

static PointeusesUpdateDataDto getDto(){
return new PointeusesUpdateDataDto();
}

static PointeusesUpdateDataDto getDtoFromArray(Map $data){
PointeusesUpdateDataDto $dto=PointeusesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointeusesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PointeusesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PointeusesUpdateDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointeusesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointeusesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('nom_local')){
    $dto=PointeusesUpdateDataManager.setNomLocal($dto,$data['nom_local']);
    }
    if($data.keys.contains('supervirzclient_id')){
    $dto=PointeusesUpdateDataManager.setSupervirzclientId($dto,$data['supervirzclient_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointeusesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PointeusesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PointeusesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PointeusesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('code_teleric')){
    $dto=PointeusesUpdateDataManager.setCodeTeleric($dto,$data['code_teleric']);
    }
    if($data.keys.contains('postes')){
    $dto=PointeusesUpdateDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Taches')){
    $dto=PointeusesUpdateDataManager.setTaches($dto,$data['Taches']);
    }
    if($data.keys.contains('lun')){
    $dto=PointeusesUpdateDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=PointeusesUpdateDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=PointeusesUpdateDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=PointeusesUpdateDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=PointeusesUpdateDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=PointeusesUpdateDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=PointeusesUpdateDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
    $dto=PointeusesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }

    if($data.keys.contains('db host')){
    $dto=PointeusesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointeusesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setId(PointeusesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PointeusesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setCode(PointeusesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointeusesUpdateDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setLibelle(PointeusesUpdateDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointeusesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setCreatedAt(PointeusesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointeusesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setUpdatedAt(PointeusesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getNomLocal(PointeusesUpdateDataDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setNomLocal(PointeusesUpdateDataDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSupervirzclientId(PointeusesUpdateDataDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setSupervirzclientId(PointeusesUpdateDataDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointeusesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setExtraAttributes(PointeusesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointeusesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setDeletedAt(PointeusesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointeusesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setIdentifiantsSadge(PointeusesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointeusesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setCreatBy(PointeusesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCodeTeleric(PointeusesUpdateDataDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setCodeTeleric(PointeusesUpdateDataDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(PointeusesUpdateDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setPostes(PointeusesUpdateDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getTaches(PointeusesUpdateDataDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setTaches(PointeusesUpdateDataDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PointeusesUpdateDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setLun(PointeusesUpdateDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PointeusesUpdateDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setMar(PointeusesUpdateDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PointeusesUpdateDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setMer(PointeusesUpdateDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PointeusesUpdateDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setJeu(PointeusesUpdateDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PointeusesUpdateDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setVen(PointeusesUpdateDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PointeusesUpdateDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setSam(PointeusesUpdateDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PointeusesUpdateDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setDim(PointeusesUpdateDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PointeusesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setSiteId(PointeusesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }



    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointeusesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setDbHost(PointeusesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointeusesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setDbPass(PointeusesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointeusesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setDbName(PointeusesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointeusesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setDbUser(PointeusesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointeusesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesUpdateDataDto
    *
    */
    static PointeusesUpdateDataDto setApiLink(PointeusesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param PointeusesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(PointeusesUpdateDataDto $dto){}

/**
*
* @param PointeusesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusesUpdateDataDto $dto){}
/**
*
* @param Json
* @return PointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusesUpdateDataDto
* @return PointeusesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointeusesUpdateDataDto
* @return PointeusesUpdateDataDto
*
*/
static dynamic can(PointeusesUpdateDataDto $dto){

$jsonData= jjPointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointeusesUpdateDataDto
* @return PointeusesUpdateDataDto
*
*/
static dynamic validate(PointeusesUpdateDataDto $dto){

$jsonData= jjPointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesUpdateDataDto
* @return PointeusesUpdateDataDto
*
*/
static dynamic before(PointeusesUpdateDataDto $dto){

$jsonData= jjPointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesUpdateDataDto
* @return PointeusesUpdateDataDto
*
*/
static dynamic exec(PointeusesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des pointeuses');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Code)){
                    $data['code']=$dto.Code;
                }
                if(!empty($dto.Libelle)){
                    $data['libelle']=$dto.Libelle;
                }
                        if(!empty($dto.NomLocal)){
                    $data['nom_local']=$dto.NomLocal;
                }
                if(!empty($dto.SupervirzclientId)){
                    $data['supervirzclient_id']=$dto.SupervirzclientId;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.CodeTeleric)){
                    $data['code_teleric']=$dto.CodeTeleric;
                }
                if(!empty($dto.Postes)){
                    $data['postes']=$dto.Postes;
                }
                if(!empty($dto.Taches)){
                    $data['Taches']=$dto.Taches;
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
    
if(
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\PointeuseExtras::beforeSaveUpdate($request,$Pointeuses);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\PointeuseExtras::canUpdate($request, $Pointeuses);
}catch (\Throwable $e){

}

}
$Pointeuses=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'pointeuses');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Pointeuses=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='pointeuses.code';
                $champsFinals[]='pointeuses.libelle';
                        $champsFinals[]='pointeuses.nom_local';
                $champsFinals[]='pointeuses.supervirzclient_id';
                        $champsFinals[]='pointeuses.identifiants_sadge';
                $champsFinals[]='pointeuses.creat_by';
                $champsFinals[]='pointeuses.code_teleric';
                $champsFinals[]='pointeuses.postes';
                $champsFinals[]='pointeuses.Taches';
                $champsFinals[]='pointeuses.lun';
                $champsFinals[]='pointeuses.mar';
                $champsFinals[]='pointeuses.mer';
                $champsFinals[]='pointeuses.jeu';
                $champsFinals[]='pointeuses.ven';
                $champsFinals[]='pointeuses.sam';
                $champsFinals[]='pointeuses.dim';
                $champsFinals[]='pointeuses.site_id';
     // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'pointeuses');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'pointeuses');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Pointeuses','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesUpdateDataDto
* @return PointeusesUpdateDataDto
*
*/
static dynamic after(PointeusesUpdateDataDto $dto){

$jsonData= jjPointeusesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(PointeusesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['libelle']=$dto.Libelle;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['nom_local']=$dto.NomLocal;
    $data['supervirzclient_id']=$dto.SupervirzclientId;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['code_teleric']=$dto.CodeTeleric;
    $data['postes']=$dto.Postes;
    $data['Taches']=$dto.Taches;
    $data['lun']=$dto.Lun;
    $data['mar']=$dto.Mar;
    $data['mer']=$dto.Mer;
    $data['jeu']=$dto.Jeu;
    $data['ven']=$dto.Ven;
    $data['sam']=$dto.Sam;
    $data['dim']=$dto.Dim;
    $data['site_id']=$dto.SiteId;

return $data;

}

}
