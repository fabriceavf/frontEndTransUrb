(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-2d0deca6"],{"86c5":function(e,r,t){"use strict";t.r(r);var o=function(){var e=this,r=e.$createElement,t=e._self._c||r;return t("div",{staticClass:"row"},[t("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?t("div",[e._v("Update Oauth_clients #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?t("div",[e._v("Create Oauth_clients")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[t("div")]},proxy:!0}])},["Update"==e.formState?t("EditOauth_clients",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,usersData:e.usersData},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?t("CreateOauth_clients",{key:e.formKey,attrs:{gridApi:e.formGridApi,modalFormId:e.formId,usersData:e.usersData},on:{close:e.closeForm}}):e._e()],1),t("div",{staticClass:"col-sm-12"},[t("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.$routeData.meta.hideCreate?e._e():t("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[t("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau ")])]},proxy:!0}])})],1)],1)},s=[],a=t("1fdb"),i=t("bad1"),n=function(){var e=this,r=e.$createElement,t=e._self._c||r;return t("b-overlay",{attrs:{show:e.isLoading}},[t("form",{on:{submit:function(r){return r.preventDefault(),e.createLine()}}},[t("div",{staticClass:"mb-3"},[t("div",{staticClass:"form-group"},[t("label",[e._v("name ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.name,expression:"form.name"}],class:e.errors.name?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.name},on:{input:function(r){r.target.composing||e.$set(e.form,"name",r.target.value)}}}),e.errors.name?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.name,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("secret ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.secret,expression:"form.secret"}],class:e.errors.secret?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.secret},on:{input:function(r){r.target.composing||e.$set(e.form,"secret",r.target.value)}}}),e.errors.secret?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.secret,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("provider ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.provider,expression:"form.provider"}],class:e.errors.provider?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.provider},on:{input:function(r){r.target.composing||e.$set(e.form,"provider",r.target.value)}}}),e.errors.provider?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.provider,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("redirect ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.redirect,expression:"form.redirect"}],class:e.errors.redirect?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.redirect},on:{input:function(r){r.target.composing||e.$set(e.form,"redirect",r.target.value)}}}),e.errors.redirect?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.redirect,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("personal_access_client ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.personal_access_client,expression:"form.personal_access_client"}],class:e.errors.personal_access_client?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.personal_access_client},on:{input:function(r){r.target.composing||e.$set(e.form,"personal_access_client",r.target.value)}}}),e.errors.personal_access_client?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.personal_access_client,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("password_client ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.password_client,expression:"form.password_client"}],class:e.errors.password_client?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.password_client},on:{input:function(r){r.target.composing||e.$set(e.form,"password_client",r.target.value)}}}),e.errors.password_client?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.password_client,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("revoked ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.revoked,expression:"form.revoked"}],class:e.errors.revoked?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.revoked},on:{input:function(r){r.target.composing||e.$set(e.form,"revoked",r.target.value)}}}),e.errors.revoked?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.revoked,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("users ")]),t("v-select",{attrs:{options:e.usersData,reduce:function(e){return e.id},label:"Selectlabel"},model:{value:e.form.user_id,callback:function(r){e.$set(e.form,"user_id",r)},expression:"form.user_id"}}),e.errors.user_id?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.user_id,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()],1)]),t("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[t("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},l=[],c=t("b8bb"),d=t("9dbc"),u=t("4a7a"),m=t.n(u),f={name:"CreateOauth_clients",components:{VSelect:m.a,CustomSelect:c["a"],Files:d["a"]},props:["gridApi","modalFormId","usersData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",user_id:"",name:"",secret:"",provider:"",redirect:"",personal_access_client:"",password_client:"",revoked:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/oauth_clients",this.form).then((function(r){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[r.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$emit("close"),e.$toast.success("Operation effectuer avec succes"),console.log(r.data)})).catch((function(r){e.errors=r.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",user_id:"",name:"",secret:"",provider:"",redirect:"",personal_access_client:"",password_client:"",revoked:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}}},p=f,v=t("2877"),_=Object(v["a"])(p,n,l,!1,null,null,null),g=_.exports,h=function(){var e=this,r=e.$createElement,t=e._self._c||r;return t("b-overlay",{attrs:{show:e.isLoading}},[t("form",{on:{submit:function(r){return r.preventDefault(),e.EditLine()}}},[t("div",{staticClass:"mb-3"},[t("div",{staticClass:"form-group"},[t("label",[e._v("name ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.name,expression:"form.name"}],class:e.errors.name?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.name},on:{input:function(r){r.target.composing||e.$set(e.form,"name",r.target.value)}}}),e.errors.name?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.name,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("secret ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.secret,expression:"form.secret"}],class:e.errors.secret?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.secret},on:{input:function(r){r.target.composing||e.$set(e.form,"secret",r.target.value)}}}),e.errors.secret?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.secret,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("provider ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.provider,expression:"form.provider"}],class:e.errors.provider?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.provider},on:{input:function(r){r.target.composing||e.$set(e.form,"provider",r.target.value)}}}),e.errors.provider?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.provider,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("redirect ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.redirect,expression:"form.redirect"}],class:e.errors.redirect?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.redirect},on:{input:function(r){r.target.composing||e.$set(e.form,"redirect",r.target.value)}}}),e.errors.redirect?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.redirect,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("personal_access_client ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.personal_access_client,expression:"form.personal_access_client"}],class:e.errors.personal_access_client?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.personal_access_client},on:{input:function(r){r.target.composing||e.$set(e.form,"personal_access_client",r.target.value)}}}),e.errors.personal_access_client?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.personal_access_client,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("password_client ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.password_client,expression:"form.password_client"}],class:e.errors.password_client?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.password_client},on:{input:function(r){r.target.composing||e.$set(e.form,"password_client",r.target.value)}}}),e.errors.password_client?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.password_client,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("revoked ")]),t("input",{directives:[{name:"model",rawName:"v-model",value:e.form.revoked,expression:"form.revoked"}],class:e.errors.revoked?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.revoked},on:{input:function(r){r.target.composing||e.$set(e.form,"revoked",r.target.value)}}}),e.errors.revoked?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.revoked,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()]),t("div",{staticClass:"form-group"},[t("label",[e._v("users ")]),t("v-select",{attrs:{options:e.usersData,reduce:function(e){return e.id},label:"Selectlabel"},model:{value:e.form.user_id,callback:function(r){e.$set(e.form,"user_id",r)},expression:"form.user_id"}}),e.errors.user_id?t("div",{staticClass:"invalid-feedback"},[e._l(e.errors.user_id,(function(r){return[e._v(" "+e._s(r[0]))]}))],2):e._e()],1)]),t("div",{staticClass:"d-flex justify-content-between"},[t("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[t("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),t("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(r){return r.preventDefault(),e.DeleteLine()}}},[t("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])])},b=[],C={name:"EditOauth_clients",components:{VSelect:m.a,CustomSelect:c["a"],Files:d["a"]},props:["data","gridApi","modalFormId","usersData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",user_id:"",name:"",secret:"",provider:"",redirect:"",personal_access_client:"",password_client:"",revoked:"",created_at:"",updated_at:"",extra_attributes:"",deleted_at:""}}},mounted:function(){this.form=this.data},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/oauth_clients/"+this.form.id+"/update",this.form).then((function(r){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[r.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),console.log(r.data)})).catch((function(r){e.errors=r.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/oauth_clients/"+this.form.id+"/delete").then((function(r){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),console.log(r.data)})).catch((function(r){console.log(r.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},w=C,k=Object(v["a"])(w,h,b,!1,null,null,null),x=k.exports,y=t("47b7"),S=t("27c5"),A={name:"Oauth_clientsView",components:{DataTable:a["a"],AgGridTable:i["a"],CreateOauth_clients:g,EditOauth_clients:x,DataModal:y["a"],AgGridBtnClicked:S["a"]},data:function(){return{formId:"oauth_clients",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/oauth_clients-Aggrid1",table:"oauth_clients",usersData:[],requette:1,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,maxBlocksInCache:1}},computed:{$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(r){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},watch:{$route:{handler:function(e,r){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide(),this.tableKey++},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/oauth_clients-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:"id",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},hide:!0,headerName:"#Id"},{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(r){return{component:"AgGridBtnClicked",params:{clicked:function(t){e.showForm("Update",t,r.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"name",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"name"},{field:"secret",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"secret"},{field:"provider",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"provider"},{field:"redirect",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"redirect"},{field:"personal_access_client",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"personal_access_client"},{field:"password_client",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"password_client"},{field:"revoked",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"revoked"},{headerName:"user",field:"user.Selectlabel"},{headerName:"user",field:"user_id",hide:!0,suppressColumnsToolPanel:!0,valueFormatter:function(e){var r="";try{return e.data["user"]["Selectlabel"]}catch(t){}return r},filter:"agSetColumnFilter",filterParams:{suppressAndOrCondition:!0,keyCreator:function(e){return e.value.id},valueFormatter:function(e){return e.value.Selectlabel},values:function(r){r.success(e.usersData)},refreshValuesOnOpen:!0}}]},mounted:function(){this.requette},methods:{openCreate:function(){this.showForm("Create",{},this.gridApi)},closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},showForm:function(e,r,t){var o=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=o,this.formState=e,this.formData=r,this.formGridApi=t,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1},getusers:function(){var e=this;this.axios.get("/api/users").then((function(r){e.requette--,e.requette,e.usersData=r.data})).catch((function(r){console.log(r.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))}}},D=A,$=Object(v["a"])(D,o,s,!1,null,null,null);r["default"]=$.exports}}]);
//# sourceMappingURL=chunk-2d0deca6.047b5a34.js.map