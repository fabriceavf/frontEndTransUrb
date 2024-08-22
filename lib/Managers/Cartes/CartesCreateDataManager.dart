import 'CartesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CartesCreateDataManager
{

static CartesCreateDataDto getDto(){
return CartesCreateDataDto();
}
static CartesCreateDataDto getDtoFromArray(Map $data){
CartesCreateDataDto $dto=CartesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=CartesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
        $dto=CartesCreateDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('uid_mifare')){
        $dto=CartesCreateDataManager.setUidMifare($dto,$data['uid_mifare']);
    }
    if($data.keys.contains('solde')){
        $dto=CartesCreateDataManager.setSolde($dto,$data['solde']);
    }
    if($data.keys.contains('site_id')){
        $dto=CartesCreateDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('etats')){
        $dto=CartesCreateDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=CartesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
        $dto=CartesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=CartesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=CartesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
        $dto=CartesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=CartesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }

    if($data.keys.contains('db host')){
    $dto=CartesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CartesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CartesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CartesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CartesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CartesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setId(CartesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CartesCreateDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setCode(CartesCreateDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUidMifare(CartesCreateDataDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setUidMifare(CartesCreateDataDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSolde(CartesCreateDataDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setSolde(CartesCreateDataDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(CartesCreateDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setSiteId(CartesCreateDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CartesCreateDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setEtats(CartesCreateDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CartesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setDeletedAt(CartesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CartesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setCreatBy(CartesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CartesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setIdentifiantsSadge(CartesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CartesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setExtraAttributes(CartesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CartesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setCreatedAt(CartesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CartesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesCreateDataDto
    *
    */
    static CartesCreateDataDto setUpdatedAt(CartesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


/**
*
* @param CartesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(CartesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return CartesCreateDataDto
*
*/
static CartesCreateDataDto setDbHost(CartesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param CartesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(CartesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return CartesCreateDataDto
*
*/
static CartesCreateDataDto setDbPass(CartesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param CartesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(CartesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return CartesCreateDataDto
*
*/
static CartesCreateDataDto setDbName(CartesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param CartesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(CartesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return CartesCreateDataDto
*
*/
static CartesCreateDataDto setDbUser(CartesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param CartesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(CartesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return CartesCreateDataDto
*
*/
static CartesCreateDataDto setApiLink(CartesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param CartesCreateDataDto
* @return Json
*
*/
static dynamic toJson(CartesCreateDataDto $dto){}

/**
*
* @param CartesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(CartesCreateDataDto $dto){}
/**
*
* @param Json
* @return CartesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CartesCreateDataDto
* @return CartesCreateDataDto
*
*/
static dynamic readDataInDb(CartesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param CartesCreateDataDto
* @return CartesCreateDataDto
*
*/
static dynamic can(CartesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param CartesCreateDataDto
* @return CartesCreateDataDto
*
*/
static dynamic validate(CartesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CartesCreateDataDto
* @return CartesCreateDataDto
*
*/
static dynamic before(CartesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param CartesCreateDataDto
* @return CartesCreateDataDto
*
*/
static dynamic exec(CartesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des cartes');
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
method_exists('\App\Domains\Extras\CarteExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\CarteExtras::beforeSaveCreate($request,$Cartes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\CarteExtras::canCreate($request, $Cartes);
}catch (\Throwable $e){

}

}
$Cartes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'cartes');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Cartes=$dbDto->result;
foreach ($Cartes as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Cartes','entite_cle' => $Cartes['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param CartesCreateDataDto
* @return CartesCreateDataDto
*
*/
DatabaseDto after(CartesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(CartesCreateDataDto $dto){

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
