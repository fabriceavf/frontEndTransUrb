import 'CartesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CartesDeleteDataManager
{

static CartesDeleteDataDto getDto(){
return CartesDeleteDataDto();
}
static CartesDeleteDataDto getDtoFromArray(Map $data){
CartesDeleteDataDto $dto=CartesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CartesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=CartesDeleteDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('uid_mifare')){
    $dto=CartesDeleteDataManager.setUidMifare($dto,$data['uid_mifare']);
    }
    if($data.keys.contains('solde')){
    $dto=CartesDeleteDataManager.setSolde($dto,$data['solde']);
    }
    if($data.keys.contains('site_id')){
    $dto=CartesDeleteDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('etats')){
    $dto=CartesDeleteDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CartesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CartesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CartesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CartesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CartesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CartesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('db host')){
    $dto=CartesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CartesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CartesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CartesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CartesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CartesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setId(CartesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CartesDeleteDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setCode(CartesDeleteDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUidMifare(CartesDeleteDataDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setUidMifare(CartesDeleteDataDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSolde(CartesDeleteDataDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setSolde(CartesDeleteDataDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(CartesDeleteDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setSiteId(CartesDeleteDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CartesDeleteDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setEtats(CartesDeleteDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CartesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setDeletedAt(CartesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CartesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setCreatBy(CartesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CartesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setIdentifiantsSadge(CartesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CartesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setExtraAttributes(CartesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CartesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setCreatedAt(CartesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CartesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setUpdatedAt(CartesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CartesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setDbHost(CartesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CartesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setDbPass(CartesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CartesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setDbName(CartesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CartesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setDbUser(CartesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CartesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CartesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CartesDeleteDataDto
    *
    */
    static CartesDeleteDataDto setApiLink(CartesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param CartesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(CartesDeleteDataDto $dto){}

/**
*
* @param CartesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(CartesDeleteDataDto $dto){}
/**
*
* @param Json
* @return CartesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CartesDeleteDataDto
* @return CartesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CartesDeleteDataDto
* @return CartesDeleteDataDto
*
*/
static dynamic can(CartesDeleteDataDto $dto){

$jsonData= CartesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CartesDeleteDataDto
* @return CartesDeleteDataDto
*
*/
static dynamic validate(CartesDeleteDataDto $dto){

$jsonData= CartesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesDeleteDataDto
* @return CartesDeleteDataDto
*
*/
static dynamic before(CartesDeleteDataDto $dto){

$jsonData= CartesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesDeleteDataDto
* @return CartesDeleteDataDto
*
*/
static dynamic exec(CartesDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'code',
    'uid_mifare',
    'solde',
    'site_id',
    'etats',
    'deleted_at',
    'creat_by',
    'identifiants_sadge',
    'extra_attributes',
    'created_at',
    'updated_at',
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



    







    

        if(!empty($data['uid_mifare'])){
        
            $dto.UidMifare = $data['uid_mifare'];
        
        }



    







    

        if(!empty($data['solde'])){
        
            $dto.Solde = $data['solde'];
        
        }



    







    

        if(!empty($data['site_id'])){
        
            $dto.SiteId = $data['site_id'];
        
        }



    







    

        if(!empty($data['etats'])){
        
            $dto.Etats = $data['etats'];
        
        }



    







    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
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
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\CarteExtras::beforeSaveDelete($request,$Cartes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\CarteExtras::canDelete($request, $Cartes);
}catch (\Throwable $e){

}

}
$Cartes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'cartes');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Cartes['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Cartes=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Cartes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'cartes.id','=',"'".$Cartes['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Cartes','entite_cle' => $Cartes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param CartesDeleteDataDto
* @return CartesDeleteDataDto
*
*/
static dynamic after(CartesDeleteDataDto $dto){

$jsonData= CartesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(CartesDeleteDataDto $dto){

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
