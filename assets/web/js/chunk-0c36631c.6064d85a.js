(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-0c36631c"],{"4a5a":function(e,t,r){"use strict";r.r(t);var o=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"row"},[r("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?r("div",[e._v("Update Vehicules #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?r("div",[e._v("Create Vehicules ")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[r("div")]},proxy:!0}])},["Update"==e.formState?r("EditVehicules",{key:e.formKey,attrs:{modalFormId:e.formId,data:e.formData,gridApi:e.formGridApi},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?r("CreateVehicules",{key:e.formKey,attrs:{modalFormId:e.formId,gridApi:e.formGridApi},on:{close:e.closeForm}}):e._e()],1),r("div",{staticClass:"col-sm-12"},[r("AgGridTable",{key:e.tableKey,attrs:{domLayout:"autoHeight",rowSelection:"multiple",className:"ag-theme-alpine",columnDefs:e.columnDefs,url:e.url,rowModelType:e.rowModelType,paginationPageSize:e.paginationPageSize,cacheBlockSize:e.cacheBlockSize,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,rowData:e.rowData},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.routeData.meta.hideCreate?e._e():r("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[r("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau")])]},proxy:!0}])})],1)],1)},a=[],i=r("1fdb"),s=r("bad1"),n=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("type ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.type,expression:"form.type"}],class:e.errors.type?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.type},on:{input:function(t){t.target.composing||e.$set(e.form,"type",t.target.value)}}}),e.errors.type?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("marque ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.marque,expression:"form.marque"}],class:e.errors.marque?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.marque},on:{input:function(t){t.target.composing||e.$set(e.form,"marque",t.target.value)}}}),e.errors.marque?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.marque,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("modele ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.modele,expression:"form.modele"}],class:e.errors.modele?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.modele},on:{input:function(t){t.target.composing||e.$set(e.form,"modele",t.target.value)}}}),e.errors.modele?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.modele,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("generation ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.generation,expression:"form.generation"}],class:e.errors.generation?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.generation},on:{input:function(t){t.target.composing||e.$set(e.form,"generation",t.target.value)}}}),e.errors.generation?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.generation,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("serie ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.serie,expression:"form.serie"}],class:e.errors.serie?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.serie},on:{input:function(t){t.target.composing||e.$set(e.form,"serie",t.target.value)}}}),e.errors.serie?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.serie,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("valeur ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.valeur,expression:"form.valeur"}],class:e.errors.valeur?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.valeur},on:{input:function(t){t.target.composing||e.$set(e.form,"valeur",t.target.value)}}}),e.errors.valeur?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.valeur,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("moteur ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.moteur,expression:"form.moteur"}],class:e.errors.moteur?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.moteur},on:{input:function(t){t.target.composing||e.$set(e.form,"moteur",t.target.value)}}}),e.errors.moteur?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.moteur,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("poids ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.poids,expression:"form.poids"}],class:e.errors.poids?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.poids},on:{input:function(t){t.target.composing||e.$set(e.form,"poids",t.target.value)}}}),e.errors.poids?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.poids,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("creat_by ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.creat_by,expression:"form.creat_by"}],class:e.errors.creat_by?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.creat_by},on:{input:function(t){t.target.composing||e.$set(e.form,"creat_by",t.target.value)}}}),e.errors.creat_by?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.creat_by,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("identifiants_sadge ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.identifiants_sadge,expression:"form.identifiants_sadge"}],class:e.errors.identifiants_sadge?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.identifiants_sadge},on:{input:function(t){t.target.composing||e.$set(e.form,"identifiants_sadge",t.target.value)}}}),e.errors.identifiants_sadge?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.identifiants_sadge,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},l=[],d=(r("1157"),r("9dbc")),c=r("b8bb"),m={name:"CreateVehicules",components:{CustomSelect:c["a"],Files:d["a"]},props:["gridApi","modalFormId"],data:function(){return{errors:[],isLoading:!1,form:{id:"",code:"",type:"",marque:"",modele:"",generation:"",serie:"",valeur:"",moteur:"",poids:"",creat_by:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:"",identifiants_sadge:""}}},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/vehicules",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",code:"",type:"",marque:"",modele:"",generation:"",serie:"",valeur:"",moteur:"",poids:"",creat_by:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:"",identifiants_sadge:""}}}},u=m,f=r("2877"),p=Object(f["a"])(u,n,l,!1,null,null,null),v=p.exports,g=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("type ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.type,expression:"form.type"}],class:e.errors.type?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.type},on:{input:function(t){t.target.composing||e.$set(e.form,"type",t.target.value)}}}),e.errors.type?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("marque ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.marque,expression:"form.marque"}],class:e.errors.marque?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.marque},on:{input:function(t){t.target.composing||e.$set(e.form,"marque",t.target.value)}}}),e.errors.marque?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.marque,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("modele ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.modele,expression:"form.modele"}],class:e.errors.modele?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.modele},on:{input:function(t){t.target.composing||e.$set(e.form,"modele",t.target.value)}}}),e.errors.modele?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.modele,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("generation ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.generation,expression:"form.generation"}],class:e.errors.generation?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.generation},on:{input:function(t){t.target.composing||e.$set(e.form,"generation",t.target.value)}}}),e.errors.generation?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.generation,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("serie ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.serie,expression:"form.serie"}],class:e.errors.serie?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.serie},on:{input:function(t){t.target.composing||e.$set(e.form,"serie",t.target.value)}}}),e.errors.serie?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.serie,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("valeur ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.valeur,expression:"form.valeur"}],class:e.errors.valeur?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.valeur},on:{input:function(t){t.target.composing||e.$set(e.form,"valeur",t.target.value)}}}),e.errors.valeur?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.valeur,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("moteur ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.moteur,expression:"form.moteur"}],class:e.errors.moteur?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.moteur},on:{input:function(t){t.target.composing||e.$set(e.form,"moteur",t.target.value)}}}),e.errors.moteur?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.moteur,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("poids ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.poids,expression:"form.poids"}],class:e.errors.poids?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.poids},on:{input:function(t){t.target.composing||e.$set(e.form,"poids",t.target.value)}}}),e.errors.poids?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.poids,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("creat_by ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.creat_by,expression:"form.creat_by"}],class:e.errors.creat_by?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.creat_by},on:{input:function(t){t.target.composing||e.$set(e.form,"creat_by",t.target.value)}}}),e.errors.creat_by?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.creat_by,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("identifiants_sadge ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.identifiants_sadge,expression:"form.identifiants_sadge"}],class:e.errors.identifiants_sadge?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.identifiants_sadge},on:{input:function(t){t.target.composing||e.$set(e.form,"identifiants_sadge",t.target.value)}}}),e.errors.identifiants_sadge?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.identifiants_sadge,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("div",{staticClass:"d-flex justify-content-between"},[r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),r("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.DeleteLine()}}},[r("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])])},_=[],h={name:"EditVehicules",components:{CustomSelect:c["a"],Files:d["a"]},props:["data","gridApi","modalFormId"],data:function(){return{errors:[],isLoading:!1,form:{id:"",code:"",type:"",marque:"",modele:"",generation:"",serie:"",valeur:"",moteur:"",poids:"",creat_by:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:"",identifiants_sadge:""}}},mounted:function(){this.form=this.data},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/vehicules/"+this.form.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/vehicules/"+this.form.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},b=h,y=Object(f["a"])(b,g,_,!1,null,null,null),C=y.exports,x=r("d2e9"),k=r("47b7"),w=(r("c1df"),r("27c5")),A={name:"VehiculesView",components:{DataTable:i["a"],AgGridTable:s["a"],CreateVehicules:v,EditVehicules:C,DataModal:k["a"],AgGridBtnClicked:w["a"],CustomSelect:c["a"],CustomFiltre:x["a"]},data:function(){return{formId:"vehicules",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/vehicules-Aggrid",table:"vehicules",requette:0,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,maxBlocksInCache:1}},computed:{routeData:function(){var e={meta:{}};if(window.router)try{e=window.router}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/vehicules-Aggrid",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,width:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(r){e.showForm("Update",r,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-raduis:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"code",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"code"},{field:"type",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"type"},{field:"marque",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"marque"},{field:"modele",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"modele"},{field:"generation",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"generation"},{field:"serie",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"serie"},{field:"valeur",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"valeur"},{field:"moteur",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"moteur"},{field:"poids",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"poids"},{field:"creat_by",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"creat_by"},{field:"identifiants_sadge",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"identifiants_sadge"}]},mounted:function(){this.requette},methods:{closeForm:function(){this.tableKey++},openCreate:function(){this.showForm("Create",{},this.gridApi)},showForm:function(e,t,r){var o=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=o,this.formState=e,this.formData=t,this.formGridApi=r,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1}}},S=A,F=Object(f["a"])(S,o,a,!1,null,null,null);t["default"]=F.exports},"74b4":function(e,t,r){},a434:function(e,t,r){"use strict";var o=r("23e7"),a=r("7b0b"),i=r("23cb"),s=r("5926"),n=r("07fa"),l=r("3a34"),d=r("3511"),c=r("65f0"),m=r("8418"),u=r("083a"),f=r("1dde"),p=f("splice"),v=Math.max,g=Math.min;o({target:"Array",proto:!0,forced:!p},{splice:function(e,t){var r,o,f,p,_,h,b=a(this),y=n(b),C=i(e,y),x=arguments.length;for(0===x?r=o=0:1===x?(r=0,o=y-C):(r=x-2,o=g(v(s(t),0),y-C)),d(y+r-o),f=c(b,o),p=0;p<o;p++)_=C+p,_ in b&&m(f,p,b[_]);if(f.length=o,r<o){for(p=C;p<y-o;p++)_=p+o,h=p+r,_ in b?b[h]=b[_]:u(b,h);for(p=y;p>y-o+r;p--)u(b,p-1)}else if(r>o)for(p=y-o;p>C;p--)_=p+o-1,h=p+r-1,_ in b?b[h]=b[_]:u(b,h);for(p=0;p<r;p++)b[p+C]=arguments[p+2];return l(b,y-o+r),f}})},d2e9:function(e,t,r){"use strict";var o=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"col-sm-12"},[r("AgGridSearch",{attrs:{columnDefs:e.columnDefs,extrasData:e.extrasData,filterFields:e.filterFields,url:e.url,"filter-key":e.filterKey,"filter-value":e.filterValue,paginationPageSize:10}}),r("div",{staticStyle:{"text-align":"center",margin:"5px"}},[r("button",{staticClass:"btn btn-primary",on:{click:function(t){return e.updateFilter()}}},[e._v(" Lancer le filtre ("+e._s(e.selectElement.length)+" element selectioner)")])])],1)},a=[],i=r("2909"),s=(r("99af"),r("caad"),r("14d9"),r("a434"),r("d3b7"),r("2532"),r("99d2")),n=r("27c5"),l={name:"CustomFiltre",components:{AgGridSearch:s["a"],AgGridBtnClicked:n["a"]},data:function(){return{year:"All",colId:"",columnDefs:[],extrasData:{},filterFields:[],filterKey:"",filterValue:"",url:"",selectElement:[],lastQuery:0}},mounted:function(){var e=this;console.log("voila les paramettre passer",this.params),this.data=this.params.data,this.url=this.params.url,this.extrasData=this.params.extrasData,this.filterFields=this.params.filterFields,this.filterKey=this.params.filterKey,this.filterValue=this.params.filterValue,this.colId=this.params.column.colId,this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){console.log("element rerendu",t.data.id,e.selectElement);var r='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;border: 1px solid #aeaeae;">  </div>';return e.selectElement.includes(t.data.id)&&(r='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;background:#8ee866;border: 1px solid #aeaeae;">  </div>'),{component:"AgGridBtnClicked",params:{clicked:function(r){e.clickElement(r,t)},render:r}}}}].concat(Object(i["a"])(this.params.columnDefs))},methods:{updateFilter:function(){try{delete this.params.api["__extraFilter__".concat(this.colId)]}catch(t){}console.log("voila les paramettre passer filter 1 ");var e={};e["keys"]=this.colId,e["values"]={filterType:"set",values:this.selectElement},this.params.api.get,this.selectElement.length>0&&(this.params.api["__extraFilter__".concat(this.colId)]=e),this.lastQuery=this.selectElement.length,this.params.filterChangedCallback()},doesFilterPass:function(e){return e.data.year>=2010},isFilterActive:function(){return this.lastQuery>0},getModel:function(){},setModel:function(e){return{filterType:"set",values:[1,5,6]}},clickElement:function(e,t){if(console.log("on as desectionner un element",e,t),this.selectElement.includes(e.id)){var r=this.selectElement.indexOf(e.id);r>-1&&this.selectElement.splice(r,1)}else this.selectElement.push(e.id);t.api.applyServerSideTransaction({update:[e]})}}},d=l,c=(r("eaad"),r("2877")),m=Object(c["a"])(d,o,a,!1,null,null,null);t["a"]=m.exports},eaad:function(e,t,r){"use strict";r("74b4")}}]);
//# sourceMappingURL=chunk-0c36631c.6064d85a.js.map