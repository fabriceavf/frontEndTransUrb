(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-64d5ff17"],{"74b4":function(e,t,r){},a434:function(e,t,r){"use strict";var a=r("23e7"),i=r("7b0b"),o=r("23cb"),s=r("5926"),n=r("07fa"),l=r("3a34"),d=r("3511"),c=r("65f0"),u=r("8418"),m=r("083a"),f=r("1dde"),p=f("splice"),v=Math.max,h=Math.min;a({target:"Array",proto:!0,forced:!p},{splice:function(e,t){var r,a,f,p,g,_,b=i(this),y=n(b),C=o(e,y),x=arguments.length;for(0===x?r=a=0:1===x?(r=0,a=y-C):(r=x-2,a=h(v(s(t),0),y-C)),d(y+r-a),f=c(b,a),p=0;p<a;p++)g=C+p,g in b&&u(f,p,b[g]);if(f.length=a,r<a){for(p=C;p<y-a;p++)g=p+a,_=p+r,g in b?b[_]=b[g]:m(b,_);for(p=y;p>y-a+r;p--)m(b,p-1)}else if(r>a)for(p=y-a;p>C;p--)g=p+a-1,_=p+r-1,g in b?b[_]=b[g]:m(b,_);for(p=0;p<r;p++)b[p+C]=arguments[p+2];return l(b,y-a+r),f}})},bba5:function(e,t,r){"use strict";r.r(t);var a=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"row"},[r("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?r("div",[e._v("Update Terminals #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?r("div",[e._v("Create Terminals")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[r("div")]},proxy:!0}])},["Update"==e.formState?r("EditTerminals",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId,voituresData:e.voituresData},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?r("CreateTerminals",{key:e.formKey,attrs:{gridApi:e.formGridApi,modalFormId:e.formId,voituresData:e.voituresData},on:{close:e.closeForm}}):e._e()],1),r("div",{staticClass:"col-sm-12"},[r("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.routeData.meta.hideCreate?e._e():r("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[r("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau ")])]},proxy:!0}])})],1)],1)},i=[],o=r("1fdb"),s=r("bad1"),n=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("vehicule ")]),r("CustomSelect",{key:e.form.voiture,attrs:{columnDefs:["libelle"],oldValue:e.form.voiture,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){e.form.voiture_id=t.id,e.form.voiture=t},url:e.axios.defaults.baseURL+"/api/voitures-Aggrid1","filter-key":"","filter-value":""}}),e.errors.voiture_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.voiture_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("UUID ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.adresse_mac,expression:"form.adresse_mac"}],class:e.errors.adresse_mac?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.adresse_mac},on:{input:function(t){t.target.composing||e.$set(e.form,"adresse_mac",t.target.value)}}}),e.errors.adresse_mac?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.adresse_mac,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("alimentation ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.alimentation,expression:"form.alimentation"}],class:e.errors.alimentation?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.alimentation},on:{input:function(t){t.target.composing||e.$set(e.form,"alimentation",t.target.value)}}}),e.errors.alimentation?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.alimentation,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},l=[],d=r("9dbc"),c=r("b8bb"),u={name:"CreateTerminals",components:{CustomSelect:c["a"],Files:d["a"]},props:["gridApi","modalFormId","voituresData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",code:"",adresse_mac:"",etat:"",alimentation:"",reseau:"",voiture_id:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:"",identifiants_sadge:"",creat_by:""}}},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/terminals",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",code:"",adresse_mac:"",etat:"",alimentation:"",reseau:"",voiture_id:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:"",identifiants_sadge:"",creat_by:""}}}},m=u,f=r("2877"),p=Object(f["a"])(m,n,l,!1,null,null,null),v=p.exports,h=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("b-overlay",{attrs:{show:e.isLoading}},[r("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[r("div",{staticClass:"mb-3"},[r("div",{staticClass:"form-group"},[r("label",[e._v("vehicule ")]),r("CustomSelect",{key:e.form.voiture,attrs:{columnDefs:["libelle"],oldValue:e.form.voiture,renderCallBack:function(e){return""+e.Selectlabel},selectCallBack:function(t){e.form.voiture_id=t.id,e.form.voiture=t},url:e.axios.defaults.baseURL+"/api/voitures-Aggrid1","filter-key":"","filter-value":""}}),e.errors.voiture_id?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.voiture_id,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()],1),r("div",{staticClass:"form-group"},[r("label",[e._v("code ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("UUID ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.adresse_mac,expression:"form.adresse_mac"}],class:e.errors.adresse_mac?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.adresse_mac},on:{input:function(t){t.target.composing||e.$set(e.form,"adresse_mac",t.target.value)}}}),e.errors.adresse_mac?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.adresse_mac,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),r("div",{staticClass:"form-group"},[r("label",[e._v("alimentation ")]),r("input",{directives:[{name:"model",rawName:"v-model",value:e.form.alimentation,expression:"form.alimentation"}],class:e.errors.alimentation?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.alimentation},on:{input:function(t){t.target.composing||e.$set(e.form,"alimentation",t.target.value)}}}),e.errors.alimentation?r("div",{staticClass:"invalid-feedback"},[e._l(e.errors.alimentation,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),r("div",{staticClass:"d-flex justify-content-between"},[r("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[r("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),r("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.DeleteLine()}}},[r("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])])},g=[],_={name:"EditTerminals",components:{CustomSelect:c["a"],Files:d["a"]},props:["data","gridApi","modalFormId","voituresData"],data:function(){return{errors:[],isLoading:!1,form:{id:"",code:"",adresse_mac:"",etat:"",alimentation:"",reseau:"",voiture_id:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:"",identifiants_sadge:"",creat_by:""}}},mounted:function(){this.form=this.data},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/terminals/"+this.form.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/terminals/"+this.form.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},b=_,y=Object(f["a"])(b,h,g,!1,null,null,null),C=y.exports,x=r("d2e9"),S=r("47b7"),k=r("27c5"),D={name:"TerminalsView",components:{DataTable:o["a"],AgGridTable:s["a"],CreateTerminals:v,EditTerminals:C,DataModal:S["a"],AgGridBtnClicked:k["a"],CustomSelect:c["a"],CustomFiltre:x["a"]},data:function(){return{formId:"terminals",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/terminals-Aggrid1",table:"terminals",voituresData:[],requette:1,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,maxBlocksInCache:1}},computed:{routeData:function(){var e={meta:{}};if(window.router)try{e=window.router}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/terminals-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,width:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(r){e.showForm("Update",r,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-raduis:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{headerName:"vehicule",field:"voiture.Selectlabel"},{hide:!0,suppressColumnsToolPanel:!0,headerName:"vehicule",field:"voiture_id",valueFormatter:function(e){var t="";try{return e.data["voiture"]["Selectlabel"]}catch(r){}return t},filter:"CustomFiltre",filterParams:{url:this.axios.defaults.baseURL+"/api/voitures-Aggrid1",columnDefs:[{field:"",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"",cellStyle:{fontSize:"11px"},valueFormatter:function(e){var t="";try{return"".concat(e.data["Selectlabel"])}catch(r){}return t}}],filterFields:["libelle"]}},{field:"code",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"code"},{field:"adresse_mac",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"UUID"},{valueGetter:this.fullNameGetter,sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"alimentation"}]},mounted:function(){this.requette,this.getvoitures()},methods:{fullNameGetter:function(e){if(e.data.alimentation)return e.data.alimentation+"%"},closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},openCreate:function(){this.showForm("Create",{},this.gridApi)},showForm:function(e,t,r){var a=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=a,this.formState=e,this.formData=t,this.formGridApi=r,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1},getvoitures:function(){var e=this;this.axios.get("/api/voitures").then((function(t){e.requette--,e.requette,e.voituresData=t.data})).catch((function(t){console.log(t.response.data),e.$toast.error("Erreur survenue lors de la récuperation")}))}}},A=D,w=Object(f["a"])(A,a,i,!1,null,null,null);t["default"]=w.exports},d2e9:function(e,t,r){"use strict";var a=function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("div",{staticClass:"col-sm-12"},[r("AgGridSearch",{attrs:{columnDefs:e.columnDefs,extrasData:e.extrasData,filterFields:e.filterFields,url:e.url,"filter-key":e.filterKey,"filter-value":e.filterValue,paginationPageSize:10}}),r("div",{staticStyle:{"text-align":"center",margin:"5px"}},[r("button",{staticClass:"btn btn-primary",on:{click:function(t){return e.updateFilter()}}},[e._v(" Lancer le filtre ("+e._s(e.selectElement.length)+" element selectioner)")])])],1)},i=[],o=r("2909"),s=(r("99af"),r("caad"),r("14d9"),r("a434"),r("d3b7"),r("2532"),r("99d2")),n=r("27c5"),l={name:"CustomFiltre",components:{AgGridSearch:s["a"],AgGridBtnClicked:n["a"]},data:function(){return{year:"All",colId:"",columnDefs:[],extrasData:{},filterFields:[],filterKey:"",filterValue:"",url:"",selectElement:[],lastQuery:0}},mounted:function(){var e=this;console.log("voila les paramettre passer",this.params),this.data=this.params.data,this.url=this.params.url,this.extrasData=this.params.extrasData,this.filterFields=this.params.filterFields,this.filterKey=this.params.filterKey,this.filterValue=this.params.filterValue,this.colId=this.params.column.colId,this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){console.log("element rerendu",t.data.id,e.selectElement);var r='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;border: 1px solid #aeaeae;">  </div>';return e.selectElement.includes(t.data.id)&&(r='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;background:#8ee866;border: 1px solid #aeaeae;">  </div>'),{component:"AgGridBtnClicked",params:{clicked:function(r){e.clickElement(r,t)},render:r}}}}].concat(Object(o["a"])(this.params.columnDefs))},methods:{updateFilter:function(){try{delete this.params.api["__extraFilter__".concat(this.colId)]}catch(t){}console.log("voila les paramettre passer filter 1 ");var e={};e["keys"]=this.colId,e["values"]={filterType:"set",values:this.selectElement},this.params.api.get,this.selectElement.length>0&&(this.params.api["__extraFilter__".concat(this.colId)]=e),this.lastQuery=this.selectElement.length,this.params.filterChangedCallback()},doesFilterPass:function(e){return e.data.year>=2010},isFilterActive:function(){return this.lastQuery>0},getModel:function(){},setModel:function(e){return{filterType:"set",values:[1,5,6]}},clickElement:function(e,t){if(console.log("on as desectionner un element",e,t),this.selectElement.includes(e.id)){var r=this.selectElement.indexOf(e.id);r>-1&&this.selectElement.splice(r,1)}else this.selectElement.push(e.id);t.api.applyServerSideTransaction({update:[e]})}}},d=l,c=(r("eaad"),r("2877")),u=Object(c["a"])(d,a,i,!1,null,null,null);t["a"]=u.exports},eaad:function(e,t,r){"use strict";r("74b4")}}]);
//# sourceMappingURL=chunk-64d5ff17.84e33191.js.map