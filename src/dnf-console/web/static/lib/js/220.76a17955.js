"use strict";(self["webpackChunkvue3_template"]=self["webpackChunkvue3_template"]||[]).push([[220],{4466:function(a,e,t){t.d(e,{F:function(){return n}});var l=t(2655);const n=a=>l.T.confirm(a,"提示",{confirmButtonText:"确定",cancelButtonText:"取消",type:"warning"})},282:function(a,e,t){t.r(e),t.d(e,{default:function(){return U}});var l=t(3396),n=t(4870),d=t(2507),r=t(9136),o=t(3498),i=t(1285),u=t(7139),s=t(4466),c=t(6569);const p=a=>c.d.request({url:`/gm/roles/${a}/tasks`,method:"get"}),g=(a,e)=>c.d.request({url:`/gm/roles/${a}/tasks`,method:"put",data:e});var m=t(6881),f=t(5134);const _=(0,l._)("span",{class:"text-warning sm"},"注：觉醒任务无法完成，需要手动，或者使用 觉醒秘籍",-1);var w=(0,l.aZ)({__name:"TaskDetail",props:{data:{type:Array,required:!0,default:()=>[]},loading:{type:Boolean,required:!0,default:!1}},emits:["reloadTask"],setup(a,{expose:e,emit:t}){const d=(0,n.iH)([]),r=(0,n.iH)(null),o=a=>{d.value=a},i=async()=>{try{if(await(0,s.F)("是否批量完成任务？"),!r.value)return void(0,m.N3)("未获取到角色ID");const a=(0,f.w)(d.value,"play_1");await g(r.value,{ids:a}),(0,m.PE)("批量更新成功！"),t("reloadTask")}catch(a){}},c=a=>{r.value=a},p=a=>0!==a.play_1_trigger;return e({setCharacNo:c}),(e,t)=>{const n=(0,l.up)("el-row"),r=(0,l.up)("el-button"),s=(0,l.up)("el-table-column"),c=(0,l.up)("el-table"),g=(0,l.Q2)("loading");return(0,l.wg)(),(0,l.iD)("div",null,[(0,l.Wm)(n,null,{default:(0,l.w5)((()=>[_])),_:1}),(0,l.Wm)(n,null,{default:(0,l.w5)((()=>[(0,l.Wm)(r,{type:"primary",size:"small",onClick:i,disabled:!d.value.length},{default:(0,l.w5)((()=>[(0,l.Uk)("批量完成 ")])),_:1},8,["disabled"])])),_:1}),(0,l.wy)(((0,l.wg)(),(0,l.j4)(c,{data:a.data,ref:"tableRef",border:"",onSelectionChange:o},{default:(0,l.w5)((()=>[(0,l.Wm)(s,{type:"selection",width:"55",selectable:p}),(0,l.Wm)(s,{prop:"play_1",label:"任务ID",width:"180"}),(0,l.Wm)(s,{prop:"play_1_trigger",label:"是否已完成",width:"180"},{default:(0,l.w5)((a=>[(0,l._)("span",null,(0,u.zw)(a.row.play_1_trigger?"未完成":"已完成"),1)])),_:1}),(0,l.Wm)(s,{prop:"charac_no",label:"角色编号"})])),_:1},8,["data"])),[[g,a.loading]])])}}});const v=w;var y=v,h=t(9456);const b={class:"tc-step-border"},k={class:"l"};var W=(0,l.aZ)({__name:"index",setup(a){const e=(0,n.qj)({data:[],loading:!1}),t=(0,n.qj)({data:[],loading:!1}),u=(0,n.iH)(null),s=(0,n.iH)(null),c=()=>{e.data=[],t.data=[],s.value.resetCharacNo()},g=async a=>{c();try{e.loading=!0,e.data=await(0,h.F3)(a),e.loading=!1}catch(t){e.loading=!1}};let f=null;const _=async a=>{if(a){f=a;try{t.loading=!0,t.data=await p(a),u.value.setCharacNo(a),t.loading=!1}catch(e){t.loading=!1}}else(0,m.KU)("请选择角色")},w=()=>{_(f)};return(a,c)=>((0,l.wg)(),(0,l.iD)("div",null,[(0,l.Wm)((0,n.SU)(d.Z),{title:"任务清理"}),(0,l._)("div",b,[(0,l._)("div",k,[(0,l.Wm)((0,n.SU)(r.Z),{num:"1",title:"账号选择"},{default:(0,l.w5)((()=>[(0,l.Wm)((0,n.SU)(o.Z),{onSetUid:g})])),_:1}),(0,l.Wm)((0,n.SU)(r.Z),{num:"2",title:"角色选择"},{default:(0,l.w5)((()=>[(0,l.Wm)((0,n.SU)(i.Z),{ref_key:"roleTableRef",ref:s,loading:e.loading,data:e.data,onSetCharacNo:_},null,8,["loading","data"])])),_:1}),(0,l.Wm)((0,n.SU)(r.Z),{num:"3",title:"任务详情","is-last":""},{default:(0,l.w5)((()=>[(0,l.Wm)((0,n.SU)(y),{ref_key:"taskRef",ref:u,loading:t.loading,data:t.data,onReloadTask:w},null,8,["loading","data"])])),_:1})])])]))}});const S=W;var U=S}}]);