(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-2d0decd3"],{"86cb":function(e,t,r){"use strict";r.r(t);var a=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"row"},[r("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?r("div",[e._v("Update Postesagents #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?r("div",[e._v("Create Postesagents")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[r("div")]},proxy:!0}])},["Update"==e.formState?r("EditPostesagents",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,postesData:e.postesData,usersData:e.usersData},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?r("CreatePostesagents",{key:e.formKey,attrs:{gridApi:e.formGridApi,modalFormId:e.formId,postesData:e.postesData,usersData:e.usersData},on:{close:e.closeForm}}):e._e()],1),r("div",{staticClass:"col-sm-12"},[r("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.routeData.meta.hideCreate?e._e():r("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[r("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau ")])]},proxy:!0}])})],1)],1)},s=[],o=r("1fdb"),i=r("bad1"),n=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("faction ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.faction,expression:"form.faction"}],class:e.errors.faction?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.faction},on:{input:function(t){t.target.composing||e.$set(e.form,"faction",t.target.value)}}}),e.errors.faction?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.faction,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("postes ")]),r("CustomSelect",{key:e.form.poste,attrs:{columnDefs:["libelle"],oldValue:e.form.poste,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){return e.form.poste_id=t.id},url:e.axios.defaults.baseURL+"/api/postes-Aggrid1","filter-key":"","filter-value":""}}),e.errors.poste_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.poste_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),r("div",{staticClass:"form-group"},[r("label",[e._v("users ")]),r("CustomSelect",{key:e.form.user,attrs:{columnDefs:["nom","prenom","matricule"],oldValue:e.form.user,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){return e.form.user_id=t.id},url:e.axios.defaults.baseURL+"/api/users-Aggrid1","filter-key":"","filter-value":""}}),e.errors.user_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.user_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1)]),r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},l=[],u=r("b8bb"),d=r("9dbc"),c=r("4a7a"),f=r.n(c),p={name:"CreatePostesagents",components:{VSelect:f.a,CustomSelect:u["a"],Files:d["a"]},props:["gridApi","modalFormId","postesData","usersData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",poste_id:"",user_id:"",faction:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/postesagents",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",poste_id:"",user_id:"",faction:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}}},m=p,h=r("2877"),v=Object(h["a"])(m,n,l,!1,null,null,null),g=v.exports,b=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("faction ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.faction,expression:"form.faction"}],class:e.errors.faction?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.faction},on:{input:function(t){t.target.composing||e.$set(e.form,"faction",t.target.value)}}}),e.errors.faction?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.faction,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("postes ")]),r("CustomSelect",{key:e.form.poste,attrs:{columnDefs:["libelle"],oldValue:e.form.poste,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){return e.form.poste_id=t.id},url:e.axios.defaults.baseURL+"/api/postes-Aggrid1","filter-key":"","filter-value":""}}),e.errors.poste_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.poste_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),r("div",{staticClass:"form-group"},[r("label",[e._v("users ")]),r("CustomSelect",{key:e.form.user,attrs:{columnDefs:["nom","prenom","matricule"],oldValue:e.form.user,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){return e.form.user_id=t.id},url:e.axios.defaults.baseURL+"/api/users-Aggrid1","filter-key":"","filter-value":""}}),e.errors.user_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.user_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1)]),r("div",{staticClass:"d-flex justify-content-between"},[r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),r("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.DeleteLine()}}},[r("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])])},_=[],C={name:"EditPostesagents",components:{VSelect:f.a,CustomSelect:u["a"],Files:d["a"]},props:["data","gridApi","modalFormId","postesData","usersData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",poste_id:"",user_id:"",faction:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}},mounted:function(){this.form=this.data},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/postesagents/"+this.form.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/postesagents/"+this.form.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},y=C,S=Object(h["a"])(y,b,_,!1,null,null,null),k=S.exports,D=r("47b7"),A=r("27c5"),w={name:"PostesagentsView",components:{DataTable:o["a"],AgGridTable:i["a"],CreatePostesagents:g,EditPostesagents:k,DataModal:D["a"],AgGridBtnClicked:A["a"]},data:function(){return{formId:"postesagents",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/postesagents-Aggrid1",table:"postesagents",postesData:[],usersData:[],requette:2,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,maxBlocksInCache:1}},computed:{routeData:function(){var e={meta:{}};if(window.router)try{e=window.router}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/postesagents-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:"id",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},hide:!0,headerName:"#Id"},{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(r){e.showForm("Update",r,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"faction",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"faction"},{headerName:"poste",field:"poste.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"poste",field:"poste_id",valueFormatter:function(e){var t="";try{return e.data["poste"]["Selectlabel"]}catch(r){}return t},filter:"agSetColumnFilter",filterParams:{suppressAndOrCondition:!0,keyCreator:function(e){return e.value.id},valueFormatter:function(e){return e.value.Selectlabel},values:function(t){t.success(e.postesData)},refreshValuesOnOpen:!0}},{headerName:"user",field:"user.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"user",field:"user_id",valueFormatter:function(e){var t="";try{return e.data["user"]["Selectlabel"]}catch(r){}return t},filter:"agSetColumnFilter",filterParams:{suppressAndOrCondition:!0,keyCreator:function(e){return e.value.id},valueFormatter:function(e){return e.value.Selectlabel},values:function(t){t.success(e.usersData)},refreshValuesOnOpen:!0}}]},mounted:function(){this.requette},methods:{closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},openCreate:function(){this.showForm("Create",{},this.gridApi)},showForm:function(e,t,r){var a=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=a,this.formState=e,this.formData=t,this.formGridApi=r,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1},getpostes:function(){var e=this;this.axios.get("/api/postes").then((function(t){e.requette--,e.requette,e.postesData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},getusers:function(){var e=this;this.axios.get("/api/users").then((function(t){e.requette--,e.requette,e.usersData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))}}},x=w,F=Object(h["a"])(x,a,s,!1,null,null,null);t["default"]=F.exports}}]);
//# sourceMappingURL=chunk-2d0decd3.0ebbdc6a.js.map