(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-3addbe12"],{"41e6":function(e,t,a){"use strict";a("5a56")},"5a56":function(e,t,a){},"74b4":function(e,t,a){},"8c93":function(e,t,a){},"9f28":function(e,t,a){"use strict";a("8c93")},a434:function(e,t,a){"use strict";var i=a("23e7"),s=a("7b0b"),r=a("23cb"),n=a("5926"),o=a("07fa"),l=a("3a34"),c=a("3511"),u=a("65f0"),d=a("8418"),p=a("083a"),m=a("1dde"),f=m("splice"),h=Math.max,v=Math.min;i({target:"Array",proto:!0,forced:!f},{splice:function(e,t){var a,i,m,f,g,y,b=s(this),w=o(b),_=r(e,w),C=arguments.length;for(0===C?a=i=0:1===C?(a=0,i=w-_):(a=C-2,i=v(h(n(t),0),w-_)),c(w+a-i),m=u(b,i),f=0;f<i;f++)g=_+f,g in b&&d(m,f,b[g]);if(m.length=i,a<i){for(f=_;f<w-i;f++)g=f+i,y=f+a,g in b?b[y]=b[g]:p(b,y);for(f=w;f>w-i+a;f--)p(b,f-1)}else if(a>i)for(f=w-i;f>_;f--)g=f+i-1,y=f+a-1,g in b?b[y]=b[g]:p(b,y);for(f=0;f<a;f++)b[f+_]=arguments[f+2];return l(b,w-i+a),m}})},af51:function(e,t,a){"use strict";a.r(t);var i=function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("div",{staticClass:"row"},[a("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?a("div",[e._v("Update Imports #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?a("div",[e._v("Create Imports")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[a("div")]},proxy:!0}])},["Update"==e.formState?a("EditImports",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,type:e.type},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?a("CreateImports",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,type:e.type},on:{close:e.closeForm}}):e._e()],1),a("div",{staticClass:"col-sm-12"},[a("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,extrasData:e.extrasData,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return["importspostes"!=e.type&&"importspointages"!=e.type?a("div",{staticClass:"btn btn-primary",on:{click:function(t){return e.openImport("agents")}}},[a("i",{staticClass:"fa fa-plus"}),e._v(" Importer agents ")]):e._e(),"importspostes"==e.type?a("button",{staticClass:"btn btn-primary",on:{click:function(t){return e.openImport("postes")}}},[a("i",{staticClass:"fa fa-plus"}),e._v(" Importer postes ")]):e._e(),"importspointages"==e.type?a("button",{staticClass:"btn btn-primary",on:{click:function(t){return e.openImport("pointages")}}},[a("i",{staticClass:"fa fa-plus"}),e._v(" Importer pointages ")]):e._e()]},proxy:!0}])})],1)],1)},s=[],r=a("1fdb"),n=a("bad1"),o=function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("b-overlay",{attrs:{show:e.isLoading}},[a("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[a("div",{staticClass:"row"},["importspointages"==e.type?a("div",{staticClass:"col-sm-4",staticStyle:{"border-right":"1px solid rgb(80, 78, 78)"}},["Pointage-Brute"==e.form.typespointages?a("span",[a("p",[e._v("Structure du fichier à respecter")]),a("h5",[e._v("1-BIO ID")]),a("h5",[e._v("2-DATE")]),a("h5",[e._v("3-HEURE")]),a("h5",[e._v("4-POINTEUSE")]),a("h5",[e._v("5-CARD NO")])]):a("span",[a("p",[e._v("Structure du fichier à respecter")]),a("h5",[e._v("1-DATE")]),a("h5",[e._v("2-PREMIER POINTAGE")]),a("h5",[e._v("3-DERNIER POINTAGE")]),a("h5",[e._v("4-MATRICULE")])])]):"importspostes"==e.type?a("div",{staticClass:"col-sm-4",staticStyle:{"border-right":"1px solid rgb(80, 78, 78)"}},[a("p",[e._v("Structure du fichier à respecter")]),a("h5",[e._v("1-Code unique du client")]),a("h5",[e._v("2-Nom du Client")]),a("h5",[e._v("3-Code unique du Contrat Clients")]),a("h5",[e._v("4-libelle du Contrat Clients")]),a("h5",[e._v("5-code unique du site")]),a("h5",[e._v("6-libelle du Site")]),a("h5",[e._v("7-libelle de la Zone")]),a("h5",[e._v("8-Code unique du Poste")]),a("h5",[e._v("9-libelle du Poste")]),a("h5",[e._v("10-Nombre de jour couvert")]),a("h5",[e._v("11-Nombre d'agent titulaire jour/nuit")]),a("h5",[e._v("12-Type de faction")])]):a("div",{staticClass:"col-sm-4",staticStyle:{"border-right":"1px solid rgb(80, 78, 78)"}},[a("span",[a("p",[e._v("Structure du fichier à respecter")]),a("h5",[e._v("1-MATRICULE")]),a("h5",[e._v("2-NOM")]),a("h5",[e._v("3-PRENOM")]),a("h5",[e._v("4-FONCTION")]),a("h5",[e._v("5-DIRECTION")]),a("h5",[e._v("6-DATE NAISSANCE")]),a("h5",[e._v("7-NATIONALITE")]),a("h5",[e._v("8-DATE EMBAUCHE")]),a("h5",[e._v("9-Num CNSS")]),a("h5",[e._v("10-Num CNAMGS")])])]),a("div",{staticClass:"col-sm-8"},[a("div",{staticClass:"form-group "},[a("p",[e._v("type ")]),a("input",{directives:[{name:"model",rawName:"v-model",value:e.form.type,expression:"form.type"}],class:e.errors.type?"form-control is-invalid":"form-control",attrs:{disabled:!0,type:"text"},domProps:{value:e.form.type},on:{input:function(t){t.target.composing||e.$set(e.form,"type",t.target.value)}}}),e.errors.type?a("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e(),""!=e.server_error?a("div",[a("button",{staticClass:"btn btn-warning",staticStyle:{width:"100%"},attrs:{disabled:""}},[e._v(" "+e._s(e.server_error))])]):e._e()]),1==e.steps?a("div",{staticClass:"form-group "},[a("p",[e._v("fichier ")]),a("b-form-file",{attrs:{state:Boolean(e.form.file),"drop-placeholder":"Drop file here...",placeholder:"Selectionner le fichier",required:""},model:{value:e.form.file,callback:function(t){e.$set(e.form,"file",t)},expression:"form.file"}}),e.errors.file?a("div",{staticClass:"invalid-feedback"},[e._l(e.errors.file,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1):e._e(),"importspostes"!=e.type&&"importspointages"!=e.type?a("div",{staticClass:"form-group "},[a("label",[e._v("type")]),a("CustomSelect",{key:e.form.typeseffectif,attrs:{columnDefs:["id","libelle"],oldValue:e.form.typeseffectif,renderCallBack:function(e){return""+e.libelle},selectCallBack:function(t){return e.form.typeseffectif_id=t.id},url:e.axios.defaults.baseURL+"/api/typeseffectifs-Aggrid1","filter-key":"","filter-value":"",required:""}}),e.errors.typeseffectif_id?a("div",{staticClass:"invalid-feedback"},[e._l(e.errors.typeseffectif_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1):e._e(),"importspostes"==e.type?a("div",{staticClass:"form-group "},[a("label",[e._v("type")]),a("CustomSelect",{key:e.form.typesposte,attrs:{columnDefs:["id","libelle"],oldValue:e.form.typesposte,renderCallBack:function(e){return""+e.libelle},selectCallBack:function(t){return e.form.typesposte_id=t.id},url:e.axios.defaults.baseURL+"/api/typespostes-Aggrid1","filter-key":"","filter-value":"",required:""}}),e.errors.typesposte_id?a("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1):e._e(),"importspointages"==e.type?a("div",{staticClass:"form-group "},[a("label",[e._v("type")]),a("v-select",{attrs:{options:e.validationsData,label:"Selectlabel"},model:{value:e.form.typespointages,callback:function(t){e.$set(e.form,"typespointages",t)},expression:"form.typespointages"}})],1):e._e(),a("div",{staticClass:"row justify-content-center mt-3"},[1==e.steps?a("button",{staticClass:"btn btn-primary justify-content-end",attrs:{type:"submit"}},[a("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Analyser ")]):e._e(),2==e.steps?a("button",{staticClass:"btn btn-primary justify-content-end",attrs:{type:"submit"}},[a("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Importer ")]):e._e()])])])])])},l=[],c=(a("14d9"),a("e9c4"),a("b64b"),a("d3b7"),a("159b"),a("b8bb")),u=a("9dbc"),d=a("4a7a"),p=a.n(d),m={name:"CreateImports",components:{VSelect:p.a,CustomSelect:c["a"],Files:u["a"]},props:["gridApi","modalFormId","data","type"],computed:{$domaine:function(){var e="supervizr";try{e=window.domaine}catch(t){}return console.log("voila le domaine ==>",e),e},$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},mounted:function(){var e=this;this.form=this.data,this.validationsData=["Pointage-BioTime","Pointage-Brute"],console.log("voici les parametres==>",this.form),this.form.allChamps.forEach((function(t){e.liaisons.push({p:t,key:0})}))},data:function(){return{errors:[],isLoading:!1,validationsData:[],form:{id:"",type:"",file:"",liaisons:"",identifiant:"",etats:"",creat_by:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""},liaisons:[],colonnes:[],statistiques:{Create:0,Update:0,Remove:0},steps:1,server_error:""}},methods:{createLine:function(){var e=this;console.log("voici les donnees collecter ==>",this.form,this.liaisons),this.form.liaisons=JSON.stringify(this.liaisons),this.form.steps=this.steps,this.isLoading=!0,this.axios.post("/api/imports",this.form,{headers:{"Content-Type":"multipart/form-data"}}).then((function(t){e.isLoading=!1,console.log("reponse dajout de fichiers",t.data),console.log("voici les donnees du serveurssss",Object.keys(t.data)),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close")})).catch((function(t){e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},valideImport:function(){this.steps=4,this.createLine()},annuleImport:function(){this.$bvModal.hide(this.modalFormId)},resetForm:function(){this.form={id:"",type:"",file:"",liaisons:"",identifiant:"",etats:"",creat_by:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}}},f=m,h=a("2877"),v=Object(h["a"])(f,o,l,!1,null,null,null),g=v.exports,y=a("c1df"),b=a.n(y),w=function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("b-overlay",{attrs:{show:e.isLoading}},[a("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[a("div",{staticClass:"mb-3"},[a("div",{staticClass:"row"},[a("div",{staticClass:"form-group col-sm"},[a("label",[e._v("type ")]),a("input",{directives:[{name:"model",rawName:"v-model",value:e.form.imports.type,expression:"form.imports.type"}],class:e.errors.type?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.imports.type},on:{input:function(t){t.target.composing||e.$set(e.form.imports,"type",t.target.value)}}}),e.errors.type?a("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),a("div",{staticClass:"form-group col-sm"},[a("label",[e._v("etats ")]),a("input",{staticClass:"form-control",attrs:{readonly:""},domProps:{value:e.etatParlant}})]),a("div",{staticClass:"form-group col-sm"},[a("label",[e._v("importe par ")]),a("CustomSelect",{key:e.form.users,attrs:{columnDefs:["id","nom","prenom"],disable:!0,oldValue:e.form.users,renderCallBack:function(e){return""+e.nom},selectCallBack:function(t){return e.form.imports.user_id=t.id},url:e.axios.defaults.baseURL+"/api/users-Aggrid1","filter-key":"type","filter-value":"1"}}),e.errors.user_id?a("div",{staticClass:"invalid-feedback"},[e._l(e.errors.user_id,(function(t){return[e._v(" "+e._s(t[0])+" ")]}))],2):e._e()],1)]),a("div",{staticClass:"col-sm-12"},[a("ModificationImports",{attrs:{type:e.data.imports.type,typeValue:e.data.id}})],1)])])])},_=[],C=function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("div",{staticClass:"row"},[a("div",{staticClass:"col-sm-12"},[[a("div",{staticClass:" d-flex justify-content-arround allBoutons card-body"},[e._l(e.allPages,(function(t){return[e.actions==t.replaceAll(" ","")?a("button",{key:"oui-"+t.replaceAll(" ",""),staticClass:"btn btn-outline-primary",on:{click:function(a){a.preventDefault(),e.togglePage(t.replaceAll(" ",""))}}},[a("i",{staticClass:"fa-regular fa-square-check"}),e._v(" "+e._s(t)+" ")]):a("button",{key:"non-"+t.replaceAll(" ",""),staticClass:"btn btn-outline-secondary",on:{click:function(a){a.preventDefault(),e.togglePage(t.replaceAll(" ",""))}}},[a("i",{staticClass:"fa-regular fa-square"}),e._v(" "+e._s(t)+" ")])]}))],2)],a("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,extrasData:e.extrasData,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){},proxy:!0}])})],2)])},D=[],A=(a("caad"),a("b0c0"),a("2532"),a("47b7")),N=a("d2e9"),S=a("27c5"),x={name:"SurveillancesView",components:{AgGridTable:n["a"],CustomFiltre:N["a"],DataModal:A["a"],AgGridBtnClicked:S["a"]},props:["type","typeValue"],data:function(){return{formId:"surveillances",formState:"",formData:{},formWidth:"lg",formGridApi:{},newDataNouveau:{},newDataAncien:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/surveillances-Aggrid1",table:"surveillances",usersData:[],requette:2,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,cleImport:null,maxBlocksInCache:1,actions:"",allPages:["creations","modifications","suppressions"],champsAfficher:[]}},computed:{$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e},extrasData:function(){var e={},t={};return this.type&&(t["entite"]={values:["imports-agents","imports-agents-one","imports-postes","Imports-effectifs"],filterType:"set"},t["entite_cle"]={values:[this.typeValue],filterType:"set"},"creations"==this.actions?t["action"]={values:["Create"],filterType:"set"}:"modifications"==this.actions?t["action"]={values:["Update"],filterType:"set"}:"suppressions"==this.actions?t["action"]={values:["Delete"],filterType:"set"}:t["action"]={values:[""],filterType:"set"}),e["baseFilter"]=t,e}},watch:{$route:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide(),this.tableKey++},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/surveillances-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2,"postes"==this.type?this.champsAfficher=["matricule"]:this.champsAfficher=["site","client","zone"]},beforeMount:function(){var e=this;this.columnDefs=[{field:null,headerName:"",hide:!0,suppressColumnsToolPanel:!0,suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(a){e.showForm("Update",a,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"id",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},hide:!0,headerName:"#Id"},{field:"created_at",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},hide:!0,suppressColumnsToolPanel:!0,headerName:"Date",valueFormatter:function(e){var t=e.value;try{t=b()(e.value).format("DD/MM/YYYY à HH:mm")}catch(a){}return t}},{field:"Details",sortable:!0,headerName:"réalisation",hide:!0,suppressColumnsToolPanel:!0},{valueGetter:this.fullNameGetterNom,sortable:!0,headerName:"Nom"},{valueGetter:this.fullNameGetterMatricule,sortable:!0,headerName:"matricule",hide:this.isShow("matricule"),suppressColumnsToolPanel:this.isShow("matricule")},{valueGetter:this.fullNameGetterSite,sortable:!0,headerName:"site",hide:this.isShow("site"),suppressColumnsToolPanel:this.isShow("site")},{valueGetter:this.fullNameGetterClient,sortable:!0,headerName:"client",hide:this.isShow("client"),suppressColumnsToolPanel:this.isShow("client")},{valueGetter:this.fullNameGetterZone,sortable:!0,headerName:"zone",hide:this.isShow("zone"),suppressColumnsToolPanel:this.isShow("zone")},{field:"action",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Action",hide:!0,suppressColumnsToolPanel:!0},{field:"ip",sortable:!0,headerName:"Adresse IP",hide:!0,suppressColumnsToolPanel:!0},{field:"pays",sortable:!0,hide:!0,suppressColumnsToolPanel:!0,headerName:"Pays"},{field:"ville",sortable:!0,hide:!0,suppressColumnsToolPanel:!0,headerName:"Ville"},{field:"navigateur",sortable:!0,hide:!0,suppressColumnsToolPanel:!0,headerName:"Navigateur"}]},mounted:function(){this.requette,console.log("this.type",this.type),"agents-one"===this.type?(this.type="agents_one",this.cleImport=("IMPORTATIONS-"+this.type+"-"+this.typeValue).toUpperCase()):this.cleImport=("IMPORTATIONS-"+this.type+"-"+this.typeValue).toUpperCase()},methods:{openCreate:function(){this.showForm("Create",{},this.gridApi)},closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},showForm:function(e,t,a){var i=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"xl";this.formKey++,this.formWidth=i,this.formState=e,this.formData=t,this.formGridApi=a,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1},getusers:function(){var e=this;this.axios.get("/api/users/type/1").then((function(t){e.requette--,e.requette,e.usersData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},togglePage:function(e){this.actions=e,this.tableKey++},fullNameGetterNom:function(e){this.newDataNouveau=JSON.parse(e.data.nouveau),this.newDataAncien=JSON.parse(e.data.ancien);var t="",a=Object.keys(this.newDataNouveau),i=Object.keys(this.newDataAncien);return a.includes("nom")&&a.includes("prenom")?this.newDataNouveau["nom"]||this.newDataNouveau["prenom"]?(this.newDataNouveau["nom"]||(this.newDataNouveau["nom"]="vide"),this.newDataNouveau["prenom"]||(this.newDataNouveau["prenom"]="vide"),t=this.newDataNouveau["nom"]+" "+this.newDataNouveau["prenom"]):t="null":a.includes("libelle")?t=this.newDataNouveau["libelle"]?this.newDataNouveau["libelle"]:null:a.includes("name")?t=this.newDataNouveau["name"]?this.newDataNouveau["name"]:null:i.includes("nom")&&i.includes("prenom")?this.newDataAncien["nom"]||this.newDataAncien["prenom"]?(this.newDataAncien["nom"]||(this.newDataAncien["nom"]="vide"),this.newDataAncien["prenom"]||(this.newDataAncien["prenom"]="vide"),t=this.newDataAncien["nom"]+" "+this.newDataAncien["prenom"]):t="null":i.includes("libelle")?t=this.newDataAncien["libelle"]?this.newDataAncien["libelle"]:null:i.includes("name")&&(t=this.newDataAncien["name"]?this.newDataAncien["name"]:null),t.toUpperCase()},fullNameGetterMatricule:function(e){this.newDataNouveau=JSON.parse(e.data.nouveau),this.newDataAncien=JSON.parse(e.data.ancien);var t="",a=Object.keys(this.newDataNouveau),i=Object.keys(this.newDataAncien);return a.includes("matricule")?this.newDataNouveau["matricule"]?(this.newDataNouveau["matricule"]||(this.newDataNouveau["matricule"]="vide"),t=this.newDataNouveau["matricule"]):t=null:i.includes("matricule")&&(this.newDataAncien["matricule"]?(this.newDataAncien["matricule"]||(this.newDataAncien["matricule"]="vide"),t=this.newDataAncien["matricule"]):t=null),t.toUpperCase()},fullNameGetterSite:function(e){this.newDataNouveau=JSON.parse(e.data.nouveau),this.newDataAncien=JSON.parse(e.data.ancien);var t="",a=Object.keys(this.newDataNouveau),i=Object.keys(this.newDataAncien);return a.includes("site")?this.newDataNouveau["site"]?(this.newDataNouveau["site"]||(this.newDataNouveau["site"]="vide"),t=this.newDataNouveau["site"]):t=null:i.includes("site")&&(this.newDataAncien["site"]?(this.newDataAncien["site"]||(this.newDataAncien["site"]="vide"),t=this.newDataAncien["site"]):t=null),t.toUpperCase()},fullNameGetterClient:function(e){this.newDataNouveau=JSON.parse(e.data.nouveau),this.newDataAncien=JSON.parse(e.data.ancien);var t="",a=Object.keys(this.newDataNouveau),i=Object.keys(this.newDataAncien);return a.includes("client")?this.newDataNouveau["client"]?(this.newDataNouveau["client"]||(this.newDataNouveau["client"]="vide"),t=this.newDataNouveau["client"]):t=null:i.includes("client")&&(this.newDataAncien["client"]?(this.newDataAncien["client"]||(this.newDataAncien["client"]="vide"),t=this.newDataAncien["client"]):t=null),t.toUpperCase()},fullNameGetterZone:function(e){this.newDataNouveau=JSON.parse(e.data.nouveau),this.newDataAncien=JSON.parse(e.data.ancien);var t="",a=Object.keys(this.newDataNouveau),i=Object.keys(this.newDataAncien);return a.includes("zone")?this.newDataNouveau["zone"]?(this.newDataNouveau["zone"]||(this.newDataNouveau["zone"]="vide"),t=this.newDataNouveau["zone"]):t=null:i.includes("zone")&&(this.newDataAncien["zone"]?(this.newDataAncien["zone"]||(this.newDataAncien["zone"]="vide"),t=this.newDataAncien["zone"]):t=null),t.toUpperCase()},isShow:function(e){return this.champsAfficher.includes(e)}}},k=x,I=(a("9f28"),Object(h["a"])(k,C,D,!1,null,"5a489012",null)),T=I.exports,O={name:"EditImports",components:{ModificationImports:T,VSelect:p.a,CustomSelect:c["a"],Files:u["a"]},props:["data","gridApi","modalFormId"],data:function(){return{errors:[],isLoading:!1,form:{id:"",type:"",fichiers:"",liaisons:"",identifiant:"",etats:"",creat_by:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}},mounted:function(){this.form=this.data},computed:{etatParlant:function(){var e=this.form.imports.etats;try{switch(this.form.imports.etats){case"1":e="En cours d'analyse";break;case"2":e="En attente de validation";break;case"3":e="importations en cours";break;case"4":e="importations Annuler";break;case"5":e="importations Terminer";break;default:e="Unknown status"}}catch(t){e="Error determining status"}return e}},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/imports/"+this.form.imports.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/imports/"+this.form.imports.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},E=O,P=Object(h["a"])(E,w,_,!1,null,null,null),F=P.exports,G=function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("b-overlay",{attrs:{show:e.isLoading}},[a("div",{key:e.etats},["1"==e.etats?a("div",{staticStyle:{width:"100%",height:"100%",background:"#2885a7",color:"#fff","border-radius":"5px","text-align":"center",cursor:"pointer",display:"flex",gap:"5px","align-items":"center"}},[a("div",{staticClass:"spinner-border text-light",staticStyle:{width:"20px",height:"20px","margin-left":"2px"},attrs:{role:"status"}},[a("span",{staticClass:"sr-only"},[e._v("Loading...")])]),a("div",[e._v("En cours d'analyse")])]):e._e(),"2"==e.etats?a("div",{staticStyle:{width:"100%",height:"100%","border-radius":"5px","text-align":"center",cursor:"pointer"}},[a("div",[e._v("En attente de validation")]),a("div",[a("button",{staticClass:"btn btn-primary",on:{click:e.validerImport}},[a("i",{staticClass:"fa-solid fa-circle-check"})]),a("button",{staticClass:"btn btn-danger",on:{click:e.annulerImport}},[a("i",{staticClass:"fa-solid fa-circle-xmark"})])])]):e._e(),"3"==e.etats?a("div",{staticStyle:{width:"100%",height:"100%","border-radius":"5px","text-align":"center",cursor:"pointer"}},[a("div",[e._v("Importations En cours")])]):e._e(),"4"==e.etats?a("div",{staticStyle:{width:"100%",height:"100%","border-radius":"5px","text-align":"center",cursor:"pointer"}},[a("div",[e._v("Importations annuler")])]):e._e(),"5"==e.etats?a("div",{staticStyle:{width:"100%",height:"100%","border-radius":"5px","text-align":"center",cursor:"pointer"}},[a("div",[e._v("Importations Terminer")])]):e._e()])])},L=[],M={name:"AgGridBtnClicked",components:{},props:[],data:function(){return{etats:1}},created:function(){this.id="AgGridBtnClicked"+Date.now()},mounted:function(){this.etats=this.params.data.etats},methods:{btnClickedHandler:function(){this.params.clicked(this.params.data)},annulerImport:function(){var e=this,t=this.params.data;t.etats=4,this.axios.post("/api/imports/"+t.id+"/update",t).then((function(t){e.isLoading=!1,e.$toast.success("Operation effectuer avec succes"),e.etats=4})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},validerImport:function(){var e=this,t=this.params.data;t.etats=3,this.axios.post("/api/imports/"+t.id+"/update",t).then((function(t){e.isLoading=!1,e.$toast.success("Operation effectuer avec succes"),e.etats=3})).catch((function(t){e.errors=t,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))}}},B=M,$=(a("41e6"),Object(h["a"])(B,G,L,!1,null,null,null)),z=$.exports,j={name:"ImportsView",components:{DataTable:r["a"],AgGridTable:n["a"],CreateImports:g,EditImports:F,DataModal:A["a"],AgGridBtnClicked:S["a"],AnalysesImports:z},props:["type"],data:function(){return{formId:"imports",formState:"",formData:{},formWidth:"lg",formGridApi:{},file:[],formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/imports-Aggrid1",table:"imports",requette:0,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:25,cacheBlockSize:10,maxBlocksInCache:1,importParamsagents:{type:"effectifs",allChamps:["nom","prenom","matricule","naissance","embauche","cnamgs","cnss","nationalite","fonction","direction","echelon","categorie","contrat"]},importParamspostes:{type:"postes",allChamps:["code","libelle","jours","maxjours","maxnuits"]},importParamspointages:{type:"pointages",allChamps:["date","badge","pointeuse","idpointeuse"]}}},computed:{$domaine:function(){var e="supervizr";try{e=window.domaine}catch(t){}return console.log("voila le domaine ==>",e),e},$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e},extrasData:function(){var e={},t={};return"importspostes"==this.type?(t["imports.type"]={values:["postes"],filterType:"set"},this.tableKey++):"importspointages"==this.type?(t["imports.type"]={values:["pointages"],filterType:"set"},this.tableKey++):(t["imports.type"]={values:["agents-one","agents","effectifs"],filterType:"set"},this.tableKey++),e["baseFilter"]=t,e}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/imports-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:"imports.id",headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",hide:!0},{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(a){e.showForm("Update",a,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"imports.created_at",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Importer le",valueFormatter:function(e){var t=e.value;try{t=b()(e.value).format("DD/MM/YYYY à HH:mm")}catch(a){}return t}},{field:"imports.type",valueGetter:this.fullNameGetter,sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"type"},{field:"imports.etats",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"etats",wrapText:!0,autoHeight:!0,cellRendererSelector:function(t){return{component:"AnalysesImports",params:{validerImport:function(t){e.validerImport(t)},annulerImport:function(t){e.annulerImport(t)}}}}},{field:"imports.creation",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Nbrs creation"},{field:"imports.modification",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Nbrs d'edition"},{field:"imports.suppression",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Nbrs supprimer"},{field:"users.nom",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"importer par",join:{table:"users",champ1:"imports.creat_by",champ2:"users.id",operateur:"="}}]},mounted:function(){this.requette},methods:{fullNameGetter:function(e){return e.data.typesposte_id?e.data.typesposte.Selectlabel:e.data.typeseffectif?e.data.typeseffectif.Selectlabel:e.data.type},closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},openCreate:function(){this.showForm("Create",{},this.gridApi)},openImport:function(e){"agents"==e?this.showForm("Create",this.importParamsagents,this.gridApi,"lg"):"pointages"==e?this.showForm("Create",this.importParamspointages,this.gridApi,"lg"):this.showForm("Create",this.importParamspostes,this.gridApi,"lg")},download:function(e){var t=this;this.isLoading=!0,this.axios.get("/api/downloadImports?file="+e).then((function(e){t.isLoading=!1,t.$toast.success("Operation effectuer avec succes")})).catch((function(e){t.errors=e,t.isLoading=!1,t.$toast.error("Erreur survenue lors de l'enregistrement")}))},annulerImport:function(e){console.log("on veut annuler",e)},validerImport:function(e){},showForm:function(e,t,a){var i=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=i,this.formState=e,this.formData=t,this.formGridApi=a,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1}}},R=j,U=Object(h["a"])(R,i,s,!1,null,null,null);t["default"]=U.exports},d2e9:function(e,t,a){"use strict";var i=function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("div",{staticClass:"col-sm-12"},[a("AgGridSearch",{attrs:{columnDefs:e.columnDefs,extrasData:e.extrasData,filterFields:e.filterFields,url:e.url,"filter-key":e.filterKey,"filter-value":e.filterValue,paginationPageSize:10}}),a("div",{staticStyle:{"text-align":"center",margin:"5px"}},[a("button",{staticClass:"btn btn-primary",on:{click:function(t){return e.updateFilter()}}},[e._v(" Lancer le filtre ("+e._s(e.selectElement.length)+" element selectioner)")])])],1)},s=[],r=a("2909"),n=(a("99af"),a("caad"),a("14d9"),a("a434"),a("d3b7"),a("2532"),a("99d2")),o=a("27c5"),l={name:"CustomFiltre",components:{AgGridSearch:n["a"],AgGridBtnClicked:o["a"]},data:function(){return{year:"All",colId:"",columnDefs:[],extrasData:{},filterFields:[],filterKey:"",filterValue:"",url:"",selectElement:[],lastQuery:0}},mounted:function(){var e=this;console.log("voila les paramettre passer",this.params),this.data=this.params.data,this.url=this.params.url,this.extrasData=this.params.extrasData,this.filterFields=this.params.filterFields,this.filterKey=this.params.filterKey,this.filterValue=this.params.filterValue,this.colId=this.params.column.colId,this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){console.log("element rerendu",t.data.id,e.selectElement);var a='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;border: 1px solid #aeaeae;">  </div>';return e.selectElement.includes(t.data.id)&&(a='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;background:#8ee866;border: 1px solid #aeaeae;">  </div>'),{component:"AgGridBtnClicked",params:{clicked:function(a){e.clickElement(a,t)},render:a}}}}].concat(Object(r["a"])(this.params.columnDefs))},methods:{updateFilter:function(){try{delete this.params.api["__extraFilter__".concat(this.colId)]}catch(t){}console.log("voila les paramettre passer filter 1 ");var e={};e["keys"]=this.colId,e["values"]={filterType:"set",values:this.selectElement},this.params.api.get,this.selectElement.length>0&&(this.params.api["__extraFilter__".concat(this.colId)]=e),this.lastQuery=this.selectElement.length,this.params.filterChangedCallback()},doesFilterPass:function(e){return e.data.year>=2010},isFilterActive:function(){return this.lastQuery>0},getModel:function(){},setModel:function(e){return{filterType:"set",values:[1,5,6]}},clickElement:function(e,t){if(console.log("on as desectionner un element",e,t),this.selectElement.includes(e.id)){var a=this.selectElement.indexOf(e.id);a>-1&&this.selectElement.splice(a,1)}else this.selectElement.push(e.id);t.api.applyServerSideTransaction({update:[e]})}}},c=l,u=(a("eaad"),a("2877")),d=Object(u["a"])(c,i,s,!1,null,null,null);t["a"]=d.exports},eaad:function(e,t,a){"use strict";a("74b4")}}]);
//# sourceMappingURL=chunk-3addbe12.4833c5ad.js.map