(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-2c792ff1"],{"0ab9":function(e,t,r){"use strict";r("fe9a")},"0b27":function(e,t,r){"use strict";r.r(t);var s=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"row"},[r("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?r("div",[e._v("Update Postes #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?r("div",[e._v("Create Postes")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[r("div")]},proxy:!0}])},["Update"==e.formState?r("EditPostes",{key:e.formKey,attrs:{contratsclientsData:e.contratsclientsData,data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,pointeusesData:e.pointeusesData,sitesData:e.sitesData},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?r("CreatePostes",{key:e.formKey,attrs:{contratsclientsData:e.contratsclientsData,gridApi:e.formGridApi,modalFormId:e.formId,pointeusesData:e.pointeusesData,sitesData:e.sitesData},on:{close:e.closeForm}}):e._e()],1),r("div",{staticClass:"childBlock"},[r("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,extrasData:e.extrasData,getRowStyle:e.getRowStyle,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,defaultColumnsOrder:["zones.libelle","clients.libelle","sites.libelle","postes.libelle"],rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[r("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[r("i",{staticClass:"fa fa-plus"}),e._v(" Ajouter un poste ")])]},proxy:!0}])})],1)],1)},a=[],o=(r("99af"),r("caad"),r("14d9"),r("a434"),r("2532"),r("1fdb")),i=r("bad1"),n=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("libelle ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"row"},[r("div",{staticClass:"form-group col-sm"},[r("label",[e._v("Nbs jours /Semaine")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.jours,expression:"form.jours"}],class:e.errors.jours?"form-control is-invalid":"form-control",attrs:{max:7,min:0,type:"number"},domProps:{value:e.form.jours},on:{input:function(t){t.target.composing||e.$set(e.form,"jours",t.target.value)}}}),e.errors.jours?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.jours,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group col-sm"},[r("label",[e._v("max jours ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.maxnuits,expression:"form.maxnuits"}],class:e.errors.jours?"form-control is-invalid":"form-control",attrs:{max:7,min:0,type:"number"},domProps:{value:e.form.maxnuits},on:{input:function(t){t.target.composing||e.$set(e.form,"maxnuits",t.target.value)}}}),e.errors.jours?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.jours,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group col-sm"},[r("label",[e._v("max nuits ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.maxjours,expression:"form.maxjours"}],class:e.errors.jours?"form-control is-invalid":"form-control",attrs:{max:7,min:0,type:"number"},domProps:{value:e.form.maxjours},on:{input:function(t){t.target.composing||e.$set(e.form,"maxjours",t.target.value)}}}),e.errors.jours?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.jours,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("div",{staticClass:"row"},[r("div",{staticClass:"form-group  col-sm"},[r("label",[e._v("sites ")]),r("CustomSelect1",{key:e.form.sites,attrs:{columnDefs:e.siteCustomSelectColumns,oldValue:{},renderCallBack:function(e){return e.sites.libelle+" / "+e.clients.libelle+"  "},selectCallBack:function(t){return e.form.site_id=t.id},url:e.axios.defaults.baseURL+"/api/sites-Aggrid1","filter-key":"","filter-value":""}}),e.errors.site_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.site_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),r("div",{staticClass:"form-group  col-sm-12"},[r("label",[e._v("type ")]),r("CustomSelect",{key:e.form.typesposte,attrs:{columnDefs:["id","libelle"],oldValue:e.form.typesposte,renderCallBack:function(e){return""+e.libelle},selectCallBack:function(t){return e.form.typesposte_id=t.id},url:e.axios.defaults.baseURL+"/api/typespostes-Aggrid1","filter-key":"","filter-value":""}}),e.errors.typesposte_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.typesposte_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1)])]),r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},l=[],c=r("b8bb"),d=r("1cdd"),u=r("9dbc"),m=r("4a7a"),p=r.n(m),f={name:"CreatePostes",components:{VSelect:p.a,CustomSelect:c["a"],CustomSelect1:d["a"],Files:u["a"]},props:["gridApi","modalFormId","contratsclientsData","pointeusesData","sitesData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",code:"",libelle:"",nature:"",coordonnees:"",site_id:"",pointeuse_id:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:"",identifiants_sadge:"",creat_by:"",jours:"",contratsclient_id:"",typesposte_id:"",type:"",maxjours:"",maxnuits:""},siteCustomSelectColumns:[{headerName:"id",field:"sites.id",minWidth:120,maxWidth:120,filterParams:{suppressAndOrCondition:!0}},{headerName:"site",field:"sites.libelle",minWidth:120,maxWidth:120,filterParams:{suppressAndOrCondition:!0}},{headerName:"client",field:"clients.libelle",minWidth:120,maxWidth:120,filterParams:{suppressAndOrCondition:!0},join:{table:"clients",champ2:"clients.id",champ1:"sites.client_id",operateur:"="}}]}},computed:{$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(t){}return e}},methods:{createLine:function(){var e=this;this.isLoading=!0,this.$routeData.meta.operationnel?this.form.type="operationnel":this.$routeData.meta.nonimporter?this.form.type="nonimporter":this.$routeData.meta.baladeur?this.form.type="baladeur":this.$routeData.meta.surete_aeriene&&(this.form.type="surete_aeriene"),this.form.maxnuits||(this.form.maxnuits="0"),this.form.maxjours||(this.form.maxjours="0"),this.axios.post("/api/postes",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",code:"",libelle:"",nature:"",coordonnees:"",site_id:"",pointeuse_id:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:"",identifiants_sadge:"",creat_by:"",jours:"",contratsclient_id:""}}}},h=f,v=r("2877"),g=Object(v["a"])(h,n,l,!1,null,null,null),b=g.exports,y=r("c14d"),_=r("47b7"),C=r("d2e9"),x=r("27c5"),D={name:"PostesView",components:{DataTable:o["a"],AgGridTable:i["a"],CreatePostes:b,EditPostes:y["a"],DataModal:_["a"],AgGridBtnClicked:x["a"],CustomFiltre:C["a"]},data:function(){return{formId:"postes",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/postes-Aggrid1",table:"postes",contratsclientsData:[],zoneselectionner:[],typeselectionner:[],zonesget:[],typesget:[],clientsData:[],zonesData:[],pointeusesData:[],sitesData:[],statutsData:[],requette:3,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:25,cacheBlockSize:10,maxBlocksInCache:1,couvertures_photo:[]}},computed:{$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e},extrasData:function(){var e={};return this.zoneselectionner,this.tableKey++,{baseFilter:e,zoneselectionner:this.zoneselectionner,typeselectionner:this.typeselectionner}}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/postes-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2,this.statutsData=["entierement couvert","partiellement couvert","non couvert"]},beforeMount:function(){var e=this;this.columnDefs=[{field:"postes.id",sortable:!0,floatingFilter:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},hide:!0,headerName:"#Id"},{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(r){e.showForm("Update",r,t.api,"xl")},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"postes.libelle",sortable:!0,floatingFilter:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"libelle",width:200},{headerName:"site",field:"sites.libelle",sortable:!0,floatingFilter:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},join:{table:"sites",champ2:"sites.id",champ1:"postes.site_id",operateur:"="}},{headerName:"client",field:"clients.libelle",sortable:!0,floatingFilter:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},join:{table:"clients",champ2:"clients.id",champ1:"sites.client_id",operateur:"="}},{headerName:"zone",field:"zones.id",sortable:!0,filter:"FiltreEntete",filterParams:{url:this.axios.defaults.baseURL+"/api/zones-Aggrid1",columnDefs:[{field:"",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"",cellStyle:{fontSize:"11px"},valueFormatter:function(e){var t="";try{return"".concat(e.data["Selectlabel"])}catch(r){}return t}}],filterFields:["libelle"]},join:{table:"zones",champ2:"zones.id",champ1:"sites.zone_id",operateur:"="}},{headerName:"zone",field:"zones.libelle",floatingFilter:!0,filter:"agTextColumnFilter",sortable:!0},{hide:!0,field:"maxjours"},{hide:!0,field:"maxnuits"},{field:"Agentjour",sortable:!1,minWidth:100,maxWidth:100,cellRendererSelector:function(e){var t=0,r=0;try{t=e.data.Agentjour}catch(a){}try{r=e.data.maxjours}catch(a){}var s={component:"AgGridBtnClicked",params:{clicked:function(e){},render:'<div class="" style="width:100%;height:100%;border-radius:5px;text-align:center;cursor:default"> '.concat(t,"/").concat(r,"   </div>")}};return s},headerName:"Jours"},{field:"Agentnuit",sortable:!1,minWidth:100,maxWidth:100,cellRendererSelector:function(e){var t=0,r=0;try{t=e.data.Agentnuit}catch(a){}try{r=e.data.maxnuits}catch(a){}var s={component:"AgGridBtnClicked",params:{clicked:function(e){},render:'<div class="" style="width:100%;height:100%;border-radius:5px;text-align:center;cursor:default"> '.concat(t,"/").concat(r,"   </div>")}};return s},headerName:"Nuits"},{field:"postes.code",sortable:!0,floatingFilter:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"code",hide:!0},{headerName:"contratsclient",field:"contratsclients.libelle",sortable:!0,hide:!0,suppressColumnsToolPanel:!0,filterParams:{suppressAndOrCondition:!0},join:{table:"contratsclients",champ2:"contratsclients.id",champ1:"postes.contratsclient_id",operateur:"="}},{headerName:"article",field:"postesarticles.libelle",floatingFilter:!0,filter:"agTextColumnFilter",sortable:!0,suppressColumnsToolPanel:!0,filterParams:{suppressAndOrCondition:!0},join:{table:"postesarticles",champ2:"postesarticles.id",champ1:"postes.postesarticle_id",operateur:"="}},{field:"jours",sortable:!0,floatingFilter:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"jours couverts",hide:!0},{headerName:"type",field:"typespostes.id",filter:"FiltreEntete",filterParams:{url:this.axios.defaults.baseURL+"/api/typespostes-Aggrid1",columnDefs:[{field:"",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"",cellStyle:{fontSize:"11px"},valueFormatter:function(e){var t="";try{return"".concat(e.data["Selectlabel"])}catch(r){}return t}}],filterFields:["libelle"]},join:{table:"typespostes",champ2:"typespostes.id",champ1:"postes.typesposte_id",operateur:"="}},{headerName:"type",field:"typespostes.libelle",suppressColumnsToolPanel:!0,floatingFilter:!0,filter:"agTextColumnFilter"},{headerName:"type",field:"typespostes.canCreate",hide:!0,suppressColumnsToolPanel:!0},{headerName:"type",field:"typespostes.canUpdate",hide:!0,suppressColumnsToolPanel:!0},{headerName:"type",hide:!0,field:"typespostes.canDelete",suppressColumnsToolPanel:!0},{field:"status_complets",headerName:"Couverture poste",floatingFilter:!0,suppressCellSelection:!0,filter:"agSetColumnFilter",filterParams:{suppressAndOrCondition:!0,keyCreator:function(e){var t={"Non couvert":"poste_non_complet","Partiellement couvert":"poste_semi_complet","Entierement couvert":"poste_complet"};return t[e.value]},valueFormatter:function(e){return e.value},values:["Non couvert","Partiellement couvert","Entierement couvert"],refreshValuesOnOpen:!0}}]},mounted:function(){this.requette,this.zonesget=this.$routeData.meta.zonesGet,this.typesget=this.$routeData.meta.typesGet,console.log("this.typesget",this.$routeData.meta.typesGet),this.couvertures_photo=[{key:"2",value:"Complets"},{key:"1",value:"Incomplets"}]},methods:{getRowStyle:function(e){var t={};console.log("RowParams===",e);try{"poste_non_complet"==e.data.status_complets.toLowerCase()&&(t.background="#ff000070"),"poste_semi_complet"==e.data.status_complets.toLowerCase()&&(t.background="#ECA84C")}catch(r){}return t},closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},openCreate:function(){this.showForm("Create",{},this.gridApi)},showForm:function(e,t,r){var s=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=s,this.formState=e,this.formData=t,this.formGridApi=r,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1},getcontratsclients:function(){var e=this;this.axios.get("/api/contratsclients").then((function(t){e.requette--,e.requette,e.contratsclientsData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},getclients:function(){var e=this;this.axios.get("/api/clients").then((function(t){e.requette--,e.requette,e.clientsData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},getzones:function(){var e=this;this.axios.get("/api/zones").then((function(t){e.requette--,e.requette,e.zonesData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},getpointeuses:function(){var e=this;this.axios.get("/api/pointeuses").then((function(t){e.requette--,e.requette,e.pointeusesData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},getsites:function(){var e=this;this.axios.get("/api/sites").then((function(t){e.requette--,e.requette,e.sitesData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},zoneselect:function(e){if(this.zoneselectionner.includes(e)){var t=this.zoneselectionner.indexOf(e);-1!==t&&this.zoneselectionner.splice(t,1)}else this.zoneselectionner.push(e)},typeselect:function(e){if(this.typeselectionner.includes(e)){var t=this.typeselectionner.indexOf(e);-1!==t&&this.typeselectionner.splice(t,1)}else this.typeselectionner.push(e)}}},A=D,w=(r("0ab9"),Object(v["a"])(A,s,a,!1,null,null,null));t["default"]=w.exports},fe9a:function(e,t,r){}}]);
//# sourceMappingURL=chunk-2c792ff1.5ecda6a8.js.map