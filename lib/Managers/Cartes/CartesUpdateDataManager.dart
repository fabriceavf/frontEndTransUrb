import 'CartesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CartesUpdateDataManager
{

static CartesUpdateDataDto getDto(){
return new CartesUpdateDataDto();
}

static CartesUpdateDataDto getDtoFromArray(Map $data){
CartesUpdateDataDto $dto=CartesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CartesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=CartesUpdateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('uid_mifare')){
    $dto=CartesUpdateDataManager.setUidMifare($dto,$data['uid_mifare']);
    }
    if($data.keys.contains('solde')){
    $dto=CartesUpdateDataManager.setSolde($dto,$data['solde']);
    }
    if($data.keys.contains('site_id')){
    $dto=CartesUpdateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('etats')){
    $dto=CartesUpdateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CartesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CartesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CartesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CartesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CartesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CartesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }

    if($data.keys.contains('db host')){
    $dto=CartesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CartesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CartesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CartesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CartesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CartesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setId(CartesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CartesUpdateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setCode(CartesUpdateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUidMifare(CartesUpdateDataDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setUidMifare(CartesUpdateDataDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSolde(CartesUpdateDataDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setSolde(CartesUpdateDataDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(CartesUpdateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setSiteId(CartesUpdateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CartesUpdateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setEtats(CartesUpdateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CartesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setDeletedAt(CartesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CartesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setCreatBy(CartesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CartesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setIdentifiantsSadge(CartesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CartesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setExtraAttributes(CartesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CartesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setCreatedAt(CartesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CartesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setUpdatedAt(CartesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }



    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CartesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setDbHost(CartesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CartesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setDbPass(CartesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CartesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setDbName(CartesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CartesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setDbUser(CartesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CartesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CartesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CartesUpdateDataDto
    *
    */
    static CartesUpdateDataDto setApiLink(CartesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param CartesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(CartesUpdateDataDto $dto){}

/**
*
* @param CartesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(CartesUpdateDataDto $dto){}
/**
*
* @param Json
* @return CartesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CartesUpdateDataDto
* @return CartesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CartesUpdateDataDto
* @return CartesUpdateDataDto
*
*/
static dynamic can(CartesUpdateDataDto $dto){

$jsonData= jjCartesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CartesUpdateDataDto
* @return CartesUpdateDataDto
*
*/
static dynamic validate(CartesUpdateDataDto $dto){

$jsonData= jjCartesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesUpdateDataDto
* @return CartesUpdateDataDto
*
*/
static dynamic before(CartesUpdateDataDto $dto){

$jsonData= jjCartesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesUpdateDataDto
* @return CartesUpdateDataDto
*
*/
static dynamic exec(CartesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des cartes');
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
                if(!empty($dto.UidMifare)){
                    $data['uid_mifare']=$dto.UidMifare;
                }
                if(!empty($dto.Solde)){
                    $data['solde']=$dto.Solde;
                }
                if(!empty($dto.SiteId)){
                    $data['site_id']=$dto.SiteId;
                }
                if(!empty($dto.Etats)){
                    $data['etats']=$dto.Etats;
                }
                    if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                
if(
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\CarteExtras::beforeSaveUpdate($request,$Cartes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\CarteExtras::canUpdate($request, $Cartes);
}catch (\Throwable $e){

}

}
$Cartes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'cartes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Cartes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='cartes.code';
                $champsFinals[]='cartes.uid_mifare';
                $champsFinals[]='cartes.solde';
                $champsFinals[]='cartes.site_id';
                $champsFinals[]='cartes.etats';
                    $champsFinals[]='cartes.creat_by';
                $champsFinals[]='cartes.identifiants_sadge';
                 // $champsFinals[]='sites.id  as  sites_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'cartes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'sites');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'cartes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Cartes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesUpdateDataDto
* @return CartesUpdateDataDto
*
*/
static dynamic after(CartesUpdateDataDto $dto){

$jsonData= jjCartesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(CartesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['code']=$dto.Code;
    $data['uid_mifare']=$dto.UidMifare;
    $data['solde']=$dto.Solde;
    $data['site_id']=$dto.SiteId;
    $data['etats']=$dto.Etats;
    $data['deleted_at']=$dto.DeletedAt;
    $data['creat_by']=$dto.CreatBy;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;

return $data;

}

}
