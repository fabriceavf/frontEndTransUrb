(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-2d0b60c9"],{"1c01":function(e,t,r){"use strict";r.r(t);var o=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"row"},[r("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?r("div",[e._v("Update Echelons #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?r("div",[e._v("Create Echelons")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[r("div")]},proxy:!0}])},["Update"==e.formState?r("EditEchelons",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?r("CreateEchelons",{key:e.formKey,attrs:{gridApi:e.formGridApi,modalFormId:e.formId},on:{close:e.closeForm}}):e._e()],1),r("div",{staticClass:"col-sm-12"},[r("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.$routeData.meta.hideCreate?e._e():r("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[r("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau ")])]},proxy:!0}])})],1)],1)},i=[],a=r("1fdb"),s=r("bad1"),n=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("libelle ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},l=[],d=r("b8bb"),c=r("9dbc"),u=r("4a7a"),m=r.n(u),f={name:"CreateEchelons",components:{VSelect:m.a,CustomSelect:d["a"],Files:c["a"]},props:["gridApi","modalFormId"],data:function(){return{errors:[],isLoading:!1,form:{id:"",libelle:"",code:"",remember_token:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:""}}},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/echelons",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$emit("close"),e.$toast.success("Operation effectuer avec succes"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",libelle:"",code:"",remember_token:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:""}}}},p=f,h=r("2877"),v=Object(h["a"])(p,n,l,!1,null,null,null),b=v.exports,g=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("libelle ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("div",{staticClass:"d-flex justify-content-between"},[r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),r("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.DeleteLine()}}},[r("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])])},_=[],y={name:"EditEchelons",components:{VSelect:m.a,CustomSelect:d["a"],Files:c["a"]},props:["data","gridApi","modalFormId"],data:function(){return{errors:[],isLoading:!1,form:{id:"",libelle:"",code:"",remember_token:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:""}}},mounted:function(){this.form=this.data},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/echelons/"+this.form.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$emit("close"),e.$toast.success("Operation effectuer avec succes"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/echelons/"+this.form.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$emit("close"),e.$toast.success("Operation effectuer avec succes"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},C=y,S=Object(h["a"])(C,g,_,!1,null,null,null),w=S.exports,x=r("47b7"),k=r("27c5"),A={name:"EchelonsView",components:{DataTable:a["a"],AgGridTable:s["a"],CreateEchelons:b,EditEchelons:w,DataModal:x["a"],AgGridBtnClicked:k["a"]},data:function(){return{formId:"echelons",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/echelons-Aggrid1",table:"echelons",requette:0,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,maxBlocksInCache:1}},computed:{$routeData:function(){var e={meta:{}};try{"undefined"!=typeof window.routeData&&(e=window.routeData)}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},watch:{$route:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide(),this.tableKey++},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/echelons-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:"id",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},hide:!0,headerName:"#Id"},{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(r){e.showForm("Update",r,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"libelle",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"libelle"},{field:"code",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"code"}]},mounted:function(){this.requette},methods:{openCreate:function(){this.showForm("Create",{},this.gridApi)},closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},showForm:function(e,t,r){var o=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=o,this.formState=e,this.formData=t,this.formGridApi=r,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1}}},D=A,$=Object(h["a"])(D,o,i,!1,null,null,null);t["default"]=$.exports}}]);
//# sourceMappingURL=chunk-2d0b60c9.18660bd1.js.map