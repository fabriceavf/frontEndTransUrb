(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-2d62b86e"],{"74b4":function(e,t,i){},8916:function(e,t,i){"use strict";i.r(t);var r=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("div",{staticClass:"row"},[i("b-modal",{attrs:{id:e.formId,size:e.formWidth},scopedSlots:e._u([{key:"modal-title",fn:function(){return["Update"==e.formState?i("div",[e._v("Update Typespointages #"+e._s(e.formData.id))]):e._e(),"Create"==e.formState?i("div",[e._v("Create Typespointages")]):e._e()]},proxy:!0},{key:"modal-footer",fn:function(){return[i("div")]},proxy:!0}])},["Update"==e.formState?i("EditTypespointages",{key:e.formKey,attrs:{data:e.formData,gridApi:e.formGridApi,modalFormId:e.formId},on:{close:e.closeForm}}):e._e(),"Create"==e.formState?i("CreateTypespointages",{key:e.formKey,attrs:{gridApi:e.formGridApi,modalFormId:e.formId},on:{close:e.closeForm}}):e._e()],1),i("div",{staticClass:"col-sm-12"},[i("AgGridTable",{key:e.tableKey,attrs:{cacheBlockSize:e.cacheBlockSize,columnDefs:e.columnDefs,maxBlocksInCache:e.maxBlocksInCache,pagination:e.pagination,paginationPageSize:e.paginationPageSize,rowData:e.rowData,rowModelType:e.rowModelType,url:e.url,className:"ag-theme-alpine",domLayout:"autoHeight",rowSelection:"multiple"},on:{gridReady:e.onGridReady},scopedSlots:e._u([{key:"header_buttons",fn:function(){return[e.routeData.meta.hideCreate?e._e():i("div",{staticClass:"btn btn-primary",on:{click:e.openCreate}},[i("i",{staticClass:"fa fa-plus"}),e._v(" Nouveau ")])]},proxy:!0}])})],1)],1)},a=[],o=i("1fdb"),s=i("bad1"),l=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("b-overlay",{attrs:{show:e.isLoading}},[i("form",{on:{submit:function(t){return t.preventDefault(),e.createLine()}}},[i("div",{staticClass:"mb-3"},[i("div",{staticClass:"form-group"},[i("label",[e._v("code ")]),i("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),i("div",{staticClass:"form-group"},[i("label",[e._v("libelle ")]),i("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),i("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[i("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Créer ")])])])},n=[],d=i("9dbc"),c=i("b8bb"),u=i("4a7a"),m=i.n(u),p={name:"CreateTypespointages",components:{CustomSelect:c["a"],VSelect:m.a,Files:d["a"]},props:["gridApi","modalFormId"],data:function(){return{errors:[],validationsData:[],isLoading:!1,form:{id:"",code:"",libelle:"",creat_by:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:""}}},mounted:function(){this.validationsData=["plus","moins"]},methods:{createLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/typespointages",this.form).then((function(t){e.isLoading=!1,e.resetForm(),e.gridApi.applyServerSideTransaction({add:[t.data]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},resetForm:function(){this.form={id:"",code:"",libelle:"",creat_by:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:""}}}},f=p,h=i("2877"),v=Object(h["a"])(f,l,n,!1,null,null,null),g=v.exports,b=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("b-overlay",{attrs:{show:e.isLoading}},[i("form",{on:{submit:function(t){return t.preventDefault(),e.EditLine()}}},[i("div",{staticClass:"mb-3"},[i("div",{staticClass:"form-group"},[i("label",[e._v("code ")]),i("input",{directives:[{name:"model",rawName:"v-model",value:e.form.code,expression:"form.code"}],class:e.errors.code?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.code},on:{input:function(t){t.target.composing||e.$set(e.form,"code",t.target.value)}}}),e.errors.code?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.code,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()]),i("div",{staticClass:"form-group"},[i("label",[e._v("libelle ")]),i("input",{directives:[{name:"model",rawName:"v-model",value:e.form.libelle,expression:"form.libelle"}],class:e.errors.libelle?"form-control is-invalid":"form-control",attrs:{type:"text"},domProps:{value:e.form.libelle},on:{input:function(t){t.target.composing||e.$set(e.form,"libelle",t.target.value)}}}),e.errors.libelle?i("div",{staticClass:"invalid-feedback"},[e._l(e.errors.libelle,(function(t){return[e._v(" "+e._s(t[0]))]}))],2):e._e()])]),i("div",{staticClass:"d-flex justify-content-between"},[i("button",{staticClass:"btn btn-primary",attrs:{type:"submit"}},[i("i",{staticClass:"fas fa-floppy-disk"}),e._v(" Mettre à jour ")]),i("button",{staticClass:"btn btn-danger",attrs:{type:"button"},on:{click:function(t){return t.preventDefault(),e.DeleteLine()}}},[i("i",{staticClass:"fas fa-close"}),e._v(" Supprimer ")])])])])},y=[],_={name:"EditTypespointages",components:{CustomSelect:c["a"],VSelect:m.a,Files:d["a"]},props:["data","gridApi","modalFormId"],data:function(){return{errors:[],validationsData:[],isLoading:!1,form:{id:"",code:"",libelle:"",description:"",creat_by:"",extra_attributes:"",created_at:"",updated_at:"",deleted_at:""}}},mounted:function(){this.form=this.data,this.validationsData=["plus","moins"]},methods:{EditLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/typespointages/"+this.form.id+"/update",this.form).then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({update:[t.data]}),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){e.errors=t.response.data.errors,e.isLoading=!1,e.$toast.error("Erreur survenue lors de l'enregistrement")}))},DeleteLine:function(){var e=this;this.isLoading=!0,this.axios.post("/api/typespointages/"+this.form.id+"/delete").then((function(t){e.isLoading=!1,e.gridApi.applyServerSideTransaction({remove:[e.form]}),e.gridApi.refreshServerSide(),e.$bvModal.hide(e.modalFormId),e.$toast.success("Operation effectuer avec succes"),e.$emit("close"),console.log(t.data)})).catch((function(t){console.log(t.response.data),e.isLoading=!1,e.$toast.error("Erreur survenue lors de la suppression")}))}}},C=_,x=Object(h["a"])(C,b,y,!1,null,null,null),S=x.exports,k=i("d2e9"),w=i("47b7"),A=i("27c5"),D={name:"TypespointagesView",components:{DataTable:o["a"],AgGridTable:s["a"],CreateTypespointages:g,EditTypespointages:S,DataModal:w["a"],AgGridBtnClicked:A["a"],CustomSelect:c["a"],CustomFiltre:k["a"]},data:function(){return{formId:"typespointages",formState:"",formData:{},formWidth:"lg",formGridApi:{},formKey:0,tableKey:0,url:"http://127.0.0.1:8000/api/typespointages-Aggrid1",table:"typespointages",requette:0,columnDefs:null,rowData:null,gridApi:null,columnApi:null,rowModelType:null,pagination:!0,paginationPageSize:100,cacheBlockSize:10,maxBlocksInCache:1}},computed:{routeData:function(){var e={meta:{}};if(window.router)try{e=window.router}catch(t){}return e},taille:function(){var e="col-sm-12";return this.filtre&&(e="col-sm-9"),e}},watch:{routeData:{handler:function(e,t){this.gridApi.setFilterModel(null),this.gridApi.refreshServerSide()},deep:!0}},created:function(){this.url=this.axios.defaults.baseURL+"/api/typespointages-Aggrid1",this.formId=this.table+"_"+Date.now(),this.rowBuffer=0,this.rowModelType="serverSide",this.cacheBlockSize=50,this.maxBlocksInCache=2},beforeMount:function(){var e=this;this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,width:80,pinned:"left",cellRendererSelector:function(t){return{component:"AgGridBtnClicked",params:{clicked:function(i){e.showForm("Update",i,t.api)},render:'<div class="btn btn-primary" style="width:100%;height:100%;color:#fff;border-raduis:5px;text-align:center;cursor:pointer">  <i class="fa-solid fa-pen-to-square "></i></div>'}}}},{field:"code",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"code"},{field:"libelle",sortable:!0,filter:"agTextColumnFilter",filterParams:{suppressAndOrCondition:!0},headerName:"libelle"}]},mounted:function(){this.requette},methods:{closeForm:function(){try{this.gridApi.refreshServerSide()}catch(e){}},openCreate:function(){this.showForm("Create",{},this.gridApi)},showForm:function(e,t,i){var r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"lg";this.formKey++,this.formWidth=r,this.formState=e,this.formData=t,this.formGridApi=i,this.$bvModal.show(this.formId)},onGridReady:function(e){console.log("on demarre",e),this.gridApi=e.api,this.columnApi=e.columnApi,this.isLoading=!1}}},F=D,E=Object(h["a"])(F,r,a,!1,null,null,null);t["default"]=E.exports},a434:function(e,t,i){"use strict";var r=i("23e7"),a=i("7b0b"),o=i("23cb"),s=i("5926"),l=i("07fa"),n=i("3a34"),d=i("3511"),c=i("65f0"),u=i("8418"),m=i("083a"),p=i("1dde"),f=p("splice"),h=Math.max,v=Math.min;r({target:"Array",proto:!0,forced:!f},{splice:function(e,t){var i,r,p,f,g,b,y=a(this),_=l(y),C=o(e,_),x=arguments.length;for(0===x?i=r=0:1===x?(i=0,r=_-C):(i=x-2,r=v(h(s(t),0),_-C)),d(_+i-r),p=c(y,r),f=0;f<r;f++)g=C+f,g in y&&u(p,f,y[g]);if(p.length=r,i<r){for(f=C;f<_-r;f++)g=f+r,b=f+i,g in y?y[b]=y[g]:m(y,b);for(f=_;f>_-r+i;f--)m(y,f-1)}else if(i>r)for(f=_-r;f>C;f--)g=f+r-1,b=f+i-1,g in y?y[b]=y[g]:m(y,b);for(f=0;f<i;f++)y[f+C]=arguments[f+2];return n(y,_-r+i),p}})},d2e9:function(e,t,i){"use strict";var r=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("div",{staticClass:"col-sm-12"},[i("AgGridSearch",{attrs:{columnDefs:e.columnDefs,extrasData:e.extrasData,filterFields:e.filterFields,url:e.url,"filter-key":e.filterKey,"filter-value":e.filterValue,paginationPageSize:10}}),i("div",{staticStyle:{"text-align":"center",margin:"5px"}},[i("button",{staticClass:"btn btn-primary",on:{click:function(t){return e.updateFilter()}}},[e._v(" Lancer le filtre ("+e._s(e.selectElement.length)+" element selectioner)")])])],1)},a=[],o=i("2909"),s=(i("99af"),i("caad"),i("14d9"),i("a434"),i("d3b7"),i("2532"),i("99d2")),l=i("27c5"),n={name:"CustomFiltre",components:{AgGridSearch:s["a"],AgGridBtnClicked:l["a"]},data:function(){return{year:"All",colId:"",columnDefs:[],extrasData:{},filterFields:[],filterKey:"",filterValue:"",url:"",selectElement:[],lastQuery:0}},mounted:function(){var e=this;console.log("voila les paramettre passer",this.params),this.data=this.params.data,this.url=this.params.url,this.extrasData=this.params.extrasData,this.filterFields=this.params.filterFields,this.filterKey=this.params.filterKey,this.filterValue=this.params.filterValue,this.colId=this.params.column.colId,this.columnDefs=[{field:null,headerName:"",suppressCellSelection:!0,minWidth:80,maxWidth:80,pinned:"left",cellRendererSelector:function(t){console.log("element rerendu",t.data.id,e.selectElement);var i='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;border: 1px solid #aeaeae;">  </div>';return e.selectElement.includes(t.data.id)&&(i='<div class="" style="width: 20px;height: 20px;color: #fff;border-radius: 5px;text-align: center;cursor: pointer;background:#8ee866;border: 1px solid #aeaeae;">  </div>'),{component:"AgGridBtnClicked",params:{clicked:function(i){e.clickElement(i,t)},render:i}}}}].concat(Object(o["a"])(this.params.columnDefs))},methods:{updateFilter:function(){try{delete this.params.api["__extraFilter__".concat(this.colId)]}catch(t){}console.log("voila les paramettre passer filter 1 ");var e={};e["keys"]=this.colId,e["values"]={filterType:"set",values:this.selectElement},this.params.api.get,this.selectElement.length>0&&(this.params.api["__extraFilter__".concat(this.colId)]=e),this.lastQuery=this.selectElement.length,this.params.filterChangedCallback()},doesFilterPass:function(e){return e.data.year>=2010},isFilterActive:function(){return this.lastQuery>0},getModel:function(){},setModel:function(e){return{filterType:"set",values:[1,5,6]}},clickElement:function(e,t){if(console.log("on as desectionner un element",e,t),this.selectElement.includes(e.id)){var i=this.selectElement.indexOf(e.id);i>-1&&this.selectElement.splice(i,1)}else this.selectElement.push(e.id);t.api.applyServerSideTransaction({update:[e]})}}},d=n,c=(i("eaad"),i("2877")),u=Object(c["a"])(d,r,a,!1,null,null,null);t["a"]=u.exports},eaad:function(e,t,i){"use strict";i("74b4")}}]);
//# sourceMappingURL=chunk-2d62b86e.e267a159.js.map