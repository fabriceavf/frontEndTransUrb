(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-2113cd56"],{a434:function(e,t,i){"use strict";var a=i("23e7"),r=i("7b0b"),o=i("23cb"),s=i("5926"),l=i("07fa"),n=i("3a34"),d=i("3511"),c=i("65f0"),u=i("8418"),f=i("083a"),m=i("1dde"),p=m("splice"),h=Math.max,g=Math.min;a({target:"Array",proto:!0,forced:!p},{splice:function(e,t){var i,a,m,p,v,b,C=r(this),y=l(C),S=o(e,y),_=arguments.length;for(0===_?i=a=0:1===_?(i=0,a=y-S):(i=_-2,a=g(h(s(t),0),y-S)),d(y+i-a),m=c(C,a),p=0;p<a;p++)v=S+p,v in C&&u(m,p,C[v]);if(m.length=a,i<a){for(p=S;p<y-a;p++)v=p+a,b=p+i,v in C?C[b]=C[v]:f(C,b);for(p=y;p>y-a+i;p--)f(C,p-1)}else if(i>a)for(p=y-a;p>S;p--)v=p+a-1,b=p+i-1,v in C?C[b]=C[v]:f(C,b);for(p=0;p<i;p++)C[p+S]=arguments[p+2];return n(C,y-a+i),m}})},e0ea:function(e,t,i){"use strict";i.r(t);var a=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("div",{staticClass:"row"},[i("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?i("div",[e._v("Update Homezones #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?i("div",[e._v("Create Homezones")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[i("div")]},proxy:!0}])},["Update"==e.formState?i("EditHomezones",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?i("CreateHomezones",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId},on:{close:e.closeForm}}):e._e()],1),i("div",{staticClass:"col-sm-12"},[i("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.routeData.meta.hideCreate?e._e():i("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[i("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau ")])]},proxy:!0}])})],1)],1)},r=[],o=i("1fdb"),s=i("bad1"),l=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("b-overlay",{attrs:{show:e.isLoading}},[i("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[i("div",{staticClass:"mb-3"},[i("div",{staticClass:"form-group "},[i("p",[e._v("Libelle ")]),i("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),i("div",{staticClass:"form-group "},[i("p",[e._v("type ")]),i("v-select",{attrs:{options:e.validationsData,required:!0,label:"Selectlabel"},model:{value:e.form.type,callback:function(t){e.$set(e.form,"type",t)},expression:"form.type"}}),e.errors.type?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),i("div",{staticClass:"form-group"},[i("label",[e._v("zones ")]),i("CustomSelect",{key:e.form.zone,attrs:{columnDefs:["libelle"],oldValue:e.form.zone,renderCallBack:function(e){return""+e.Selectlabel},required:!0,selectCallBack:function(t){e.form.zone_id=t.id,e.form.zone=t},url:e.axios.defaults.baseURL+"/api/zones-Aggrid1","filter-key":"","filter-value":""}}),e.errors.zone_id?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.zone_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1)]),i("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[i("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},n=[],d=i("9dbc"),c=i("b8bb"),u=i("4a7a"),f=i.n(u),m={name:"CreateHomezones",components:{CustomSelect:c["a"],VSelect:f.a,Files:d["a"]},props:["gridApi","modalFormId","zonesData"],data:function(){return{errors:[],validationsData:[],isLoading:!1,form:{id:"",libelle:"",type:"",modelslisting_id:"",zone_id:"",created_at:"",updated_at:"",deleted_at:""}}},mounted:function(){this.validationsData=["client","interne","operationnel","GrosClient"]},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/homezones",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",modelslisting_id:"",zone_id:"",created_at:"",updated_at:"",deleted_at:""}}}},p=m,h=i("2877"),g=Object(h["a"])(p,l,n,!1,null,null,null),v=g.exports,b=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("b-overlay",{attrs:{show:e.isLoading}},[i("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?i("div",[e._v(" Update Modelslistings #"+e._s(e.formData.id)+" ")]):e._e(),"Create"==e.formState?i("div",[e._v("Create Modelslistings")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return["Create"==e.formState?i("button",{staticClass:"btn btn-primary",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.finishaddmodelslistingsadd()}}},[i("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Valider ")]):e._e()]},proxy:!0}])},["Create"==e.formState?i("div",[i("AgGridSearch",{attrs:{columnDefs:e.ModelslistingcolumnDefs,filterFields:["libelle"],sizeColumnsToFit:e.md,url:e.Modelslistingurl,"filter-key":"","filter-value":""},on:{destruction:e.finishaddmodelslistingsadd}})],1):e._e(),"Update"==e.formState?i("EditPostes",{key:e.formKey,attrs:{contratsclientsData:e.contratsclientsData,data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,pointeusesData:e.pointeusesData,sitesData:e.sitesData},on:{close:e.closeForm}}):e._e()],1),i("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[i("div",{staticClass:"mb-3"},[i("div",{staticClass:"form-group "},[i("p",[e._v("Libelle ")]),i("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),i("div",{staticClass:"form-group "},[i("p",[e._v("type ")]),i("v-select",{attrs:{options:e.validationsData,label:"Selectlabel"},model:{value:e.form.type,callback:function(t){e.$set(e.form,"type",t)},expression:"form.type"}}),e.errors.type?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.type,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),i("div",{staticClass:"form-group"},[i("label",[e._v("zones ")]),i("CustomSelect",{key:e.form.zone,attrs:{columnDefs:["libelle"],oldValue:e.form.zone,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){e.form.zone_id=t.id,e.form.zone=t},url:e.axios.defaults.baseURL+"/api/zones-Aggrid1","filter-key":"","filter-value":""}}),e.errors.zone_id?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.zone_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1)]),i("div",{staticClass:"form-group"},[i("label",[e._v("Plannification")]),i("div",{staticClass:"col-sm-12"},[i("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,extrasData:e.extrasData,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,"show-export":!1,"show-pagination":!1,url:e.url,className:"ag-theme-alpine","dom-layout":"normal",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady,newData:e.newData},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[i("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[i("i",{staticClass:"fa fa-plus"}),e._v(" Ajouter des Plannifications ")])]},proxy:!0}])})],1)]),i("div",{staticClass:"d-flex justify-content-between"},[i("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[i("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),i("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.DeleteLine()}}},[i("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])],1)},C=[],y=(i("a15b"),i("14d9"),i("a434"),i("99d2")),S={name:"EditUserszones",components:{CustomSelect:c["a"],VSelect:f.a,AgGridTable:s["a"],AgGridSearch:y["a"],Files:d["a"]},props:["data","gridApi","modalFormId","zonesData"],data:function(){return{formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/homezones-Aggrid1",table:"homezones",zonesData:[],requette:1,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:10,cacheBlockSize:10,maxBlocksInCache:1,Modelslistingsadd:0,lastPosteSelectCount:0,posteSelect:[],validationsData:[],errors:[],isLoading:!1,form:{id:"",modelslisting_id:"",modelslisting:"",zone_id:"",created_at:"",updated_at:"",deleted_at:""}}},computed:{routeData:function(){var e={meta:{}};if(window.router)try{e=window.router}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e},extrasData:function(){var e={baseFilter:{}};return e["baseFilter"]["id"]={values:this.posteSelect,filterType:"set"},e}},created:function(){this.url=this.axios.defaults.baseURL+"/api/modelslistings-Aggrid1",this.Modelslistingurl=this.axios.defaults.baseURL+"/api/modelslistings-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(t){e.deletemodellisting(t)},render:'<div class="" style="width:100%;height:100%;background:#e31d3b;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-trash-can"></i></div>'}}}},{field:"Libelle",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Libelle"},{field:"typelistings",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"type de listings"},{field:"faction",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"faction"},{headerName:"zone",field:"zone.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"zone",field:"zone_id",valueFormatter:function(e){var t="";try{return e.data["zone"]["Selectlabel"]}catch(i){}return t},filter:"CustomFiltre",filterParams:{url:this.axios.defaults.baseURL+"/api/zones-Aggrid1",columnDefs:[{field:"",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"",cellStyle:{fontSize:"11px"},valueFormatter:function(e){var t="";try{return"".concat(e.data["Selectlabel"])}catch(i){}return t}}],filterFields:["libelle"]}},{field:"created_at",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Attribuer le",valueFormatter:function(e){var t=e.value;try{t=moment(e.value).format("DD/MM/YYYY à HH:mm")}catch(i){}return t}}],this.ModelslistingcolumnDefs=[{field:null,width:80,pinned:"left",suppressColumnsToolPanel:!0,sortable:!1,headerName:"",cellRendererSelector:function(t){var i={component:"AgGridBtnClicked",params:{clicked:function(t){e.addmodelslistings(t)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-add "></i></div>'}};return i}},{field:"Libelle",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Libelle"},{field:"typelistings",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"type de listings"},{field:"faction",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"faction"},{headerName:"zone",field:"zone.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"zone",field:"zone_id",valueFormatter:function(e){var t="";try{return e.data["zone"]["Selectlabel"]}catch(i){}return t},filter:"CustomFiltre",filterParams:{url:this.axios.defaults.baseURL+"/api/zones-Aggrid1",columnDefs:[{field:"",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"",cellStyle:{fontSize:"11px"},valueFormatter:function(e){var t="";try{return"".concat(e.data["Selectlabel"])}catch(i){}return t}}],filterFields:["libelle"]}}]},mounted:function(){this.form=this.data,console.log("this.form.postes=>",this.data),this.validationsData=["client","interne","operationnel","GrosClient"]},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.form.modelslisting=this.posteSelect.join(","),this.axios.post("/api/homezones/"+this.form.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/homezones/"+this.form.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))},addmodelslistings:function(e){var t=e.Selectvalue,i=this.posteSelect.indexOf(t);i>-1||this.posteSelect.push(t),this.$toast.success("Operation effectuer avec succes")},deletemodellisting:function(e){var t=e.Selectvalue,i=this.posteSelect.indexOf(t);i>-1&&(this.posteSelect.splice(i,1),this.tableKey++,this.$toast.success("Operation effectuer avec succes"))},finishaddmodelslistingsadd:function(){this.posteSelect.length!=this.lastPosteSelectCount&&(this.lastPosteSelectCount=this.posteSelect.length,this.tableKey++),this.$bvModal.hide(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi1=e.api,this.columnApi=e.columnApi,this.isLoading=!1,this.calendarKey++},showForm:function(e,t,i){var a=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=a,this.formState=e,this.formData=t,this.formGridApi=i,this.$bvModal.show(this.formId)},openCreate:function(){this.showForm("Create",{},this.gridApi,"lg")}}},_=S,z=Object(h["a"])(_,b,C,!1,null,null,null),A=z.exports,x=i("47b7"),D=i("c1df"),k=i.n(D),F=i("27c5"),w={name:"HomezonesView",components:{DataTable:o["a"],AgGridTable:s["a"],CreateHomezones:v,EditHomezones:A,DataModal:x["a"],AgGridBtnClicked:F["a"],CustomSelect:c["a"]},props:["UsersData"],data:function(){return{formId:"homezones",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/homezones-Aggrid1",table:"homezones",zonesData:[],requette:1,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:10,cacheBlockSize:10,maxBlocksInCache:1,Modelslistingsadd:0,form:{id:"",modelslisting_id:"",zone_id:"",created_at:"",updated_at:"",deleted_at:""}}},computed:{routeData:function(){var e={meta:{}};if(window.router)try{e=window.router}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e},extrasData:function(){var e={};return e["modelslisting_id"]={values:[this.UsersData],filterType:"set"},{baseFilter:e}}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/homezones-Aggrid1",this.Modelslistingurl=this.axios.defaults.baseURL+"/api/modelslistings-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2,this.add.url=this.axios.defaults.baseURL+"/api/zones-Aggrid1",this.add.rowBuffer=0,this.add.rowModelType="serverSide",this.add.cacheBlockSize=50,this.add.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(i){e.showForm("Update",i,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"libelle",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"libelle"},{field:"type",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"type"},{headerName:"zone",field:"zone.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"zone",field:"zone_id",valueFormatter:function(e){var t="";try{return e.data["zone"]["Selectlabel"]}catch(i){}return t},filter:"agSetColumnFilter",filterParams:{suppressAndOrCondition:!0,keyCreator:function(e){return e.value.id},valueFormatter:function(e){return e.value.Selectlabel},values:function(t){t.success(e.zonesData)},refreshValuesOnOpen:!0}},{field:"created_at",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Attribuer le",valueFormatter:function(e){var t=e.value;try{t=k()(e.value).format("DD/MM/YYYY à HH:mm")}catch(i){}return t}}],this.ModelslistingcolumnDefs=[{field:null,width:80,pinned:"left",suppressColumnsToolPanel:!0,sortable:!1,headerName:"",cellRendererSelector:function(t){var i={component:"AgGridBtnClicked",params:{clicked:function(t){e.addmodelslistings(t)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-radius:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-add "></i></div>'}};return i}},{field:"Libelle",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"Libelle"},{field:"typelistings",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"type de listings"},{field:"faction",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"faction"},{headerName:"zone",field:"zone.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"zone",field:"zone_id",valueFormatter:function(e){var t="";try{return e.data["zone"]["Selectlabel"]}catch(i){}return t},filter:"CustomFiltre",filterParams:{url:this.axios.defaults.baseURL+"/api/zones-Aggrid1",columnDefs:[{field:"",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"",cellStyle:{fontSize:"11px"},valueFormatter:function(e){var t="";try{return"".concat(e.data["Selectlabel"])}catch(i){}return t}}],filterFields:["libelle"]}}]},mounted:function(){this.requette},methods:{closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},openCreate:function(){this.showForm("Create",{},this.gridApi)},showForm:function(e,t,i){var a=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=a,this.formState=e,this.formData=t,this.formGridApi=i,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1,this.gridApi.sizeColumnsToFit()},getzones:function(){var e=this;this.axios.get("/api/zones").then((function(t){e.requette--,e.requette,e.zonesData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))},addmodelslistings:function(e){var t=this;console.log("voici les donnees ===>",e),this.form.zone_id=e.id,this.form.modelslisting_id=this.UsersData,this.axios.post("/api/homezones",this.form).then((function(e){t.isLoading=!1,t.Modelslistingsadd++,t.$toast.success("Operation effectuer avec succes")})).catch((function(e){t.errors=e.response.data.errors,t.isLoading=!1,t.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(e){var t=this;this.isLoading=!0,this.axios.post("/api/homezones/"+e.id+"/delete").then((function(e){t.isLoading=!1,t.gridApi.applyServerSideTransaction({remove:[t.form]}),t.gridApi.refreshServerSide(),t.$bvModal.hide(t.modalFormId),t.$toast.success("Operation effectuer avec succes"),t.$emit("close"),console.log(e.data)})).catch((function(e){console.log(e.response.data),t.isLoading=!1,t.$toast.error("Erreur survenue lors de la suppression")}))},finishaddmodelslistingsadd:function(){this.Modelslistingsadd>0&&this.tableKey++,this.Modelslistingsadd=0,this.Modelslistingsadd=0,this.$bvModal.hide(this.formId)}}},L=w,T=Object(h["a"])(L,a,r,!1,null,null,null);t["default"]=T.exports}}]);
//# sourceMappingURL=chunk-2113cd56.91ed1eb8.js.map