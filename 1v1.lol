
<html lang="en-us"><head><script type="text/javascript" async="" src="https://server.cpmstar.com/cached/zonefiles/372_49986_1v1.js?rnd=210345"></script><script>(function(){(function(){function e(g){this.t={};this.tick=function(h,m,f){var n=f!=void 0?f:(new Date).getTime();this.t[h]=[n,m];if(f==void 0)try{window.console.timeStamp("CSI/"+h)}catch(q){}};this.getStartTickTime=function(){return this.t.start[0]};this.tick("start",null,g)}var a;if(window.performance)var d=(a=window.performance.timing)&&a.responseStart;var p=d>0?new e(d):new e;window.jstiming={Timer:e,load:p};if(a){var b=a.navigationStart;b>0&&d>=b&&(window.jstiming.srt=d-b)}if(a){var c=window.jstiming.load;
b>0&&d>=b&&(c.tick("_wtsrt",void 0,b),c.tick("wtsrt_","_wtsrt",d),c.tick("tbsd_","wtsrt_"))}try{var k=window.top!=window.self,l=window.location.href;a=null;window.chrome&&window.chrome.csi&&(a=Math.floor(window.chrome.csi().pageT),c&&b>0&&(c.tick("_tbnd",void 0,window.chrome.csi().startE),c.tick("tbnd_","_tbnd",b)));a==null&&window.gtbExternal&&(a=k?window.gtbExternal.frameT(l):window.gtbExternal.pageT());a==null&&window.external&&(k?a=window.external.frameT(l):(a=window.external.pageT,c&&b>0&&(c.tick("_tbnd",
void 0,window.external.startE),c.tick("tbnd_","_tbnd",b))));a&&(window.jstiming.pt=a)}catch(g){}})();}).call(this);
window["__csi"]={a:false,b:false,c:"ig",v:"default",g:null,d:false};if(window.jstiming){window.jstiming.beaconImageReferences_={};window.jstiming.reportCounter_=1;var getTick=function(a,b,c){var d=a.t[b],e=a.t.start;if(d&&(e||c))return d=a.t[b][0],e=c!=void 0?c:e[0],a=d-e,Math.round(a)},getReportUri=function(a,b,c){var d="";window.jstiming.srt&&(d+="&srt="+window.jstiming.srt,delete window.jstiming.srt);window.jstiming.pt&&(d+="&tbsrt="+window.jstiming.pt,delete window.jstiming.pt);try{window.external&&window.external.tran?d+="&tran="+window.external.tran:window.gtbExternal&&
window.gtbExternal.tran?d+="&tran="+window.gtbExternal.tran():window.chrome&&window.chrome.csi&&(d+="&tran="+window.chrome.csi().tran)}catch(m){}var e=window.chrome;if(e&&(e=e.loadTimes)&&typeof e==="function"&&(e=e())){e.wasFetchedViaSpdy&&(d+="&p=s");if(e.wasNpnNegotiated){d+="&npn=1";var f=e.npnNegotiatedProtocol;f&&(d+="&npnv="+(encodeURIComponent||escape)(f))}e.wasAlternateProtocolAvailable&&(d+="&apa=1")}var g=a.t,k=g.start;e=[];f=[];for(var l in g)if(l!="start"&&l.indexOf("_")!=0){var q=g[l][1];
q?g[q]&&f.push(l+"."+getTick(a,l,g[q][0])):k&&e.push(l+"."+getTick(a,l))}delete g.start;if(b)for(var h in b)d+="&"+h+"="+b[h];(b=c)||(b="https:"==document.location.protocol?"https://csi.gstatic.com/csi":"http://csi.gstatic.com/csi");return a=[b,"?v=3","&s="+(window.jstiming.sn||"opensocial-gadgets")+"&action=",a.name,f.length?"&it="+f.join(","):"",d,"&rt=",e.join(",")].join("")},sendReport_=function(a,b,c){a=getReportUri(a,b,c);if(!a)return"";b=new Image;var d=window.jstiming.reportCounter_++;window.jstiming.beaconImageReferences_[d]=
b;b.onload=b.onerror=function(){window.jstiming&&delete window.jstiming.beaconImageReferences_[d]};b.src=a;b=null;return a};window.jstiming.report=function(a,b,c){var d=document.visibilityState,e="visibilitychange";d||(d=document.webkitVisibilityState,e="webkitvisibilitychange");if(d=="prerender"){var f=!1,g=function(){if(!f){b?b.prerender="1":b={prerender:"1"};if((document.visibilityState||document.webkitVisibilityState)=="prerender")var k=!1;else sendReport_(a,b,c),k=!0;k&&(f=!0,document.removeEventListener(e,
g,!1))}};document.addEventListener(e,g,!1);return""}return sendReport_(a,b,c)}};/*

 Copyright The Closure Library Authors.
 SPDX-License-Identifier: Apache-2.0
*/
var goog=goog||{};goog.global=this||self;goog.exportPath_=function(a,b,c,d){a=a.split(".");d=d||goog.global;a[0]in d||typeof d.execScript=="undefined"||d.execScript("var "+a[0]);for(var e;a.length&&(e=a.shift());)if(a.length||b===void 0)d=d[e]&&d[e]!==Object.prototype[e]?d[e]:d[e]={};else if(!c&&goog.isObject(b)&&goog.isObject(d[e]))for(var f in b)b.hasOwnProperty(f)&&(d[e][f]=b[f]);else d[e]=b};goog.CLOSURE_DEFINES=typeof CLOSURE_DEFINES!=="undefined"?CLOSURE_DEFINES:goog.global.CLOSURE_DEFINES;
goog.CLOSURE_UNCOMPILED_DEFINES=typeof CLOSURE_UNCOMPILED_DEFINES!=="undefined"?CLOSURE_UNCOMPILED_DEFINES:goog.global.CLOSURE_UNCOMPILED_DEFINES;goog.define=function(a,b){return a=b};goog.FEATURESET_YEAR=2012;goog.DEBUG=!0;goog.LOCALE="en";goog.TRUSTED_SITE=!0;goog.DISALLOW_TEST_ONLY_CODE=!goog.DEBUG;goog.ENABLE_CHROME_APP_SAFE_SCRIPT_LOADING=!1;goog.readFlagInternalDoNotUseOrElse=function(a,b){var c=goog.getObjectByName(goog.FLAGS_OBJECT_);a=c&&c[a];return a!=null?a:b};goog.FLAGS_OBJECT_="CLOSURE_FLAGS";
goog.FLAGS_STAGING_DEFAULT=!0;goog.CLOSURE_TOGGLE_ORDINALS=typeof CLOSURE_TOGGLE_ORDINALS==="object"?CLOSURE_TOGGLE_ORDINALS:goog.global.CLOSURE_TOGGLE_ORDINALS;goog.readToggleInternalDoNotCallDirectly=function(a){var b=goog.CLOSURE_TOGGLE_ORDINALS;a=b&&b[a];return typeof a!=="number"?!!a:!!(goog.TOGGLES_[Math.floor(a/30)]&1<<a%30)};goog.TOGGLE_VAR_="_F_toggles";goog.TOGGLES_=goog.global[goog.TOGGLE_VAR_]||[];goog.LEGACY_NAMESPACE_OBJECT_=goog.global;
goog.provide=function(a){if(goog.isInModuleLoader_())throw Error("goog.provide cannot be used within a module.");goog.constructNamespace_(a)};goog.constructNamespace_=function(a,b,c){goog.exportPath_(a,b,c,goog.LEGACY_NAMESPACE_OBJECT_)};goog.NONCE_PATTERN_=/^[\w+/_-]+[=]{0,2}$/;goog.getScriptNonce_=function(a){a=(a||goog.global).document;return(a=a.querySelector&&a.querySelector("script[nonce]"))&&(a=a.nonce||a.getAttribute("nonce"))&&goog.NONCE_PATTERN_.test(a)?a:""};goog.VALID_MODULE_RE_=/^[a-zA-Z_$][a-zA-Z0-9._$]*$/;
goog.module=function(a){if(typeof a!=="string"||!a||a.search(goog.VALID_MODULE_RE_)==-1)throw Error("Invalid module identifier");if(!goog.isInGoogModuleLoader_())throw Error("Module "+a+" has been loaded incorrectly. Note, modules cannot be loaded as normal scripts. They require some kind of pre-processing step. You're likely trying to load a module via a script tag or as a part of a concatenated bundle without rewriting the module. For more info see: https://github.com/google/closure-library/wiki/goog.module:-an-ES6-module-like-alternative-to-goog.provide.");
if(goog.moduleLoaderState_.moduleName)throw Error("goog.module may only be called once per module.");goog.moduleLoaderState_.moduleName=a};goog.module.get=function(){return null};goog.module.getInternal_=function(){return null};goog.requireDynamic=function(){return null};goog.importHandler_=null;goog.uncompiledChunkIdHandler_=null;goog.setImportHandlerInternalDoNotCallOrElse=function(a){goog.importHandler_=a};
goog.setUncompiledChunkIdHandlerInternalDoNotCallOrElse=function(a){goog.uncompiledChunkIdHandler_=a};goog.maybeRequireFrameworkInternalOnlyDoNotCallOrElse=function(){};goog.ModuleType={ES6:"es6",GOOG:"goog"};goog.moduleLoaderState_=null;goog.isInModuleLoader_=function(){return goog.isInGoogModuleLoader_()||goog.isInEs6ModuleLoader_()};goog.isInGoogModuleLoader_=function(){return!!goog.moduleLoaderState_&&goog.moduleLoaderState_.type==goog.ModuleType.GOOG};
goog.isInEs6ModuleLoader_=function(){var a=!!goog.moduleLoaderState_&&goog.moduleLoaderState_.type==goog.ModuleType.ES6;return a?!0:(a=goog.LEGACY_NAMESPACE_OBJECT_.$jscomp)?typeof a.getCurrentModulePath!="function"?!1:!!a.getCurrentModulePath():!1};goog.module.declareLegacyNamespace=function(){goog.moduleLoaderState_.declareLegacyNamespace=!0};
goog.declareModuleId=function(a){if(goog.moduleLoaderState_)goog.moduleLoaderState_.moduleName=a;else{var b=goog.LEGACY_NAMESPACE_OBJECT_.$jscomp;if(!b||typeof b.getCurrentModulePath!="function")throw Error('Module with namespace "'+a+'" has been loaded incorrectly.');b=b.require(b.getCurrentModulePath());goog.loadedModules_[a]={exports:b,type:goog.ModuleType.ES6,moduleId:a}}};
goog.setTestOnly=function(a){if(goog.DISALLOW_TEST_ONLY_CODE)throw a=a||"",Error("Importing test-only code into non-debug environment"+(a?": "+a:"."));};goog.forwardDeclare=function(){};goog.getObjectByName=function(a,b){a=a.split(".");b=b||goog.global;for(var c=0;c<a.length;c++)if(b=b[a[c]],b==null)return null;return b};goog.addDependency=function(){};goog.ENABLE_DEBUG_LOADER=!1;goog.logToConsole_=function(a){goog.global.console&&goog.global.console.error(a)};goog.require=function(){};
goog.requireType=function(){return{}};goog.basePath="";goog.abstractMethod=function(){throw Error("unimplemented abstract method");};goog.addSingletonGetter=function(a){a.instance_=void 0;a.getInstance=function(){if(a.instance_)return a.instance_;goog.DEBUG&&(goog.instantiatedSingletons_[goog.instantiatedSingletons_.length]=a);return a.instance_=new a}};goog.instantiatedSingletons_=[];goog.LOAD_MODULE_USING_EVAL=!0;goog.SEAL_MODULE_EXPORTS=goog.DEBUG;goog.loadedModules_={};
goog.DEPENDENCIES_ENABLED=!1;goog.ASSUME_ES_MODULES_TRANSPILED=!1;goog.TRUSTED_TYPES_POLICY_NAME="goog";goog.hasBadLetScoping=null;
goog.loadModule=function(a){var b=goog.moduleLoaderState_;try{goog.moduleLoaderState_={moduleName:"",declareLegacyNamespace:!1,type:goog.ModuleType.GOOG};var c={},d=c;if(typeof a==="function")d=a.call(void 0,d);else if(typeof a==="string")d=goog.loadModuleFromSource_.call(void 0,d,a);else throw Error("Invalid module definition");var e=goog.moduleLoaderState_.moduleName;if(typeof e==="string"&&e){goog.moduleLoaderState_.declareLegacyNamespace?(a=c!==d,goog.constructNamespace_(e,d,a)):goog.SEAL_MODULE_EXPORTS&&
Object.seal&&typeof d=="object"&&d!=null&&Object.seal(d);var f={exports:d,type:goog.ModuleType.GOOG,moduleId:goog.moduleLoaderState_.moduleName};goog.loadedModules_[e]=f}else throw Error('Invalid module name "'+e+'"');}finally{goog.moduleLoaderState_=b}};goog.loadModuleFromSource_=function(a){eval(goog.CLOSURE_EVAL_PREFILTER_.createScript(arguments[1]));return a};
goog.normalizePath_=function(a){a=a.split("/");for(var b=0;b<a.length;)a[b]=="."?a.splice(b,1):b&&a[b]==".."&&a[b-1]&&a[b-1]!=".."?a.splice(--b,2):b++;return a.join("/")};goog.loadFileSync_=function(a){if(goog.global.CLOSURE_LOAD_FILE_SYNC)return goog.global.CLOSURE_LOAD_FILE_SYNC(a);try{var b=new goog.global.XMLHttpRequest;b.open("get",a,!1);b.send();return b.status==0||b.status==200?b.responseText:null}catch(c){return null}};
goog.typeOf=function(a){var b=typeof a;return b!="object"?b:a?Array.isArray(a)?"array":b:"null"};goog.isArrayLike=function(a){var b=goog.typeOf(a);return b=="array"||b=="object"&&typeof a.length=="number"};goog.isDateLike=function(a){return goog.isObject(a)&&typeof a.getFullYear=="function"};goog.isObject=function(a){var b=typeof a;return b=="object"&&a!=null||b=="function"};
goog.getUid=function(a){return Object.prototype.hasOwnProperty.call(a,goog.UID_PROPERTY_)&&a[goog.UID_PROPERTY_]||(a[goog.UID_PROPERTY_]=++goog.uidCounter_)};goog.hasUid=function(a){return!!a[goog.UID_PROPERTY_]};goog.removeUid=function(a){a!==null&&"removeAttribute"in a&&a.removeAttribute(goog.UID_PROPERTY_);try{delete a[goog.UID_PROPERTY_]}catch(b){}};goog.UID_PROPERTY_="closure_uid_"+(Math.random()*1E9>>>0);goog.uidCounter_=0;
goog.cloneObject=function(a){var b=goog.typeOf(a);if(b=="object"||b=="array"){if(typeof a.clone==="function")return a.clone();if(typeof Map!=="undefined"&&a instanceof Map)return new Map(a);if(typeof Set!=="undefined"&&a instanceof Set)return new Set(a);b=b=="array"?[]:{};for(var c in a)b[c]=goog.cloneObject(a[c]);return b}return a};goog.bindNative_=function(a,b,c){return a.call.apply(a.bind,arguments)};
goog.bindJs_=function(a,b,c){if(!a)throw Error();if(arguments.length>2){var d=Array.prototype.slice.call(arguments,2);return function(){var e=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(e,d);return a.apply(b,e)}}return function(){return a.apply(b,arguments)}};
goog.bind=function(a,b,c){goog.bind=goog.TRUSTED_SITE&&goog.FEATURESET_YEAR>2012||Function.prototype.bind&&Function.prototype.bind.toString().indexOf("native code")!=-1?goog.bindNative_:goog.bindJs_;return goog.bind.apply(null,arguments)};goog.partial=function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var d=c.slice();d.push.apply(d,arguments);return a.apply(this,d)}};goog.now=function(){return Date.now()};goog.globalEval=function(a){(0,eval)(a)};
goog.getCssName=function(a,b){if(String(a).charAt(0)==".")throw Error('className passed in goog.getCssName must not start with ".". You passed: '+a);var c=function(e){return goog.cssNameMapping_[e]||e},d=function(e){e=e.split("-");for(var f=[],g=0;g<e.length;g++)f.push(c(e[g]));return f.join("-")};d=goog.cssNameMapping_?goog.cssNameMappingStyle_=="BY_WHOLE"?c:d:function(e){return e};a=b?a+"-"+d(b):d(a);return goog.global.CLOSURE_CSS_NAME_MAP_FN?goog.global.CLOSURE_CSS_NAME_MAP_FN(a):a};
goog.setCssNameMapping=function(a,b){goog.cssNameMapping_=a;goog.cssNameMappingStyle_=b};goog.GetMsgOptions=function(){};goog.getMsg=function(a,b,c){c&&c.html&&(a=a.replace(/</g,"&lt;"));c&&c.unescapeHtmlEntities&&(a=a.replace(/&lt;/g,"<").replace(/&gt;/g,">").replace(/&apos;/g,"'").replace(/&quot;/g,'"').replace(/&amp;/g,"&"));b&&(a=a.replace(/\{\$([^}]+)}/g,function(d,e){return b!=null&&e in b?b[e]:d}));return a};goog.getMsgWithFallback=function(a){return a};
goog.exportSymbol=function(a,b,c){goog.exportPath_(a,b,!0,c)};goog.exportProperty=function(a,b,c){a[b]=c};goog.weakUsage=function(a){return a};goog.inherits=function(a,b){function c(){}c.prototype=b.prototype;a.superClass_=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(d,e,f){for(var g=Array(arguments.length-2),k=2;k<arguments.length;k++)g[k-2]=arguments[k];return b.prototype[e].apply(d,g)}};
goog.scope=function(a){if(goog.isInModuleLoader_())throw Error("goog.scope is not supported within a module.");a.call(goog.global)};
goog.defineClass=function(a,b){var c=b.constructor,d=b.statics;c&&c!=Object.prototype.constructor||(c=function(){throw Error("cannot instantiate an interface (no constructor defined).");});c=goog.defineClass.createSealingConstructor_(c,a);a&&goog.inherits(c,a);delete b.constructor;delete b.statics;goog.defineClass.applyProperties_(c.prototype,b);d!=null&&(d instanceof Function?d(c):goog.defineClass.applyProperties_(c,d));return c};goog.defineClass.SEAL_CLASS_INSTANCES=goog.DEBUG;
goog.defineClass.createSealingConstructor_=function(a){if(!goog.defineClass.SEAL_CLASS_INSTANCES)return a;var b=function(){var c=a.apply(this,arguments)||this;c[goog.UID_PROPERTY_]=c[goog.UID_PROPERTY_];return c};return b};goog.defineClass.OBJECT_PROTOTYPE_FIELDS_="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
goog.defineClass.applyProperties_=function(a,b){for(var c in b)Object.prototype.hasOwnProperty.call(b,c)&&(a[c]=b[c]);for(var d=0;d<goog.defineClass.OBJECT_PROTOTYPE_FIELDS_.length;d++)c=goog.defineClass.OBJECT_PROTOTYPE_FIELDS_[d],Object.prototype.hasOwnProperty.call(b,c)&&(a[c]=b[c])};goog.identity_=function(a){return a};
goog.createTrustedTypesPolicy=function(a){var b=null,c=goog.global.trustedTypes;if(!c||!c.createPolicy)return b;try{b=c.createPolicy(a,{createHTML:goog.identity_,createScript:goog.identity_,createScriptURL:goog.identity_})}catch(d){goog.logToConsole_(d.message)}return b};var google=window.google||{};
google.csi=function(){function a(h){var m=g?g:document.location.href;return(h=m.match(new RegExp("[?&]"+h+"=([^&#]+)")))?h[1]:null}function b(h){window.jstiming.load.tick(h);f[h]=(new Date).getTime()}function c(){if(!l){var h=a("url")||"default",m=window.__csi||{},r=m.c||"default",v=m.v||"default",p=window.encodeURIComponent?encodeURIComponent:escape;p={gadget:p(h),container:p(r),view:p(v)};var t=window.__dflags||{},u=[];m.g&&u.push(m.g);if(m.d)for(var n in t)t[n]!=="control"&&(p[n]=t[n],t[n]==="true"&&
u.push(n));p.e=u.join(",");n=k?k:document.location.protocol;n=e[n];window.jstiming.load.name=[r,"_",v].join("");window.jstiming.report(window.jstiming.load,p,n);(r=window.gadgets)&&r.rpc&&m.b&&(f.url=h,f.id=a("mid"),r.rpc.call(null,"time_iframe",void 0,f));l=!0}}function d(h){window.addEventListener?window.addEventListener("load",h,!1):window.attachEvent&&window.attachEvent("onload",h)}var e={"http:":"http://csi.gstatic.com/csi","https:":"https://gg.google.com/csi"},f={},g,k,l=!1,q=window.__csi||
{};q.a?(d(function(){b("prt")}),window.onbeforeunload=function(){c()}):d(function(){b("ol");b("prt");c()});return{reset_:function(){l=!1},mockHref_:function(h){g=h},mockProtocol_:function(h){k=h},report_:c,tickPrtAndReport:function(){b("prt");c()},tickDl:function(){b("dl")}}}();
</script><script>
/* mp-start */
window['___jsl']=window['___jsl']||{};
/* mp-end */
</script><script>window['__isgadget']=true;</script><script>window['___jsl'] = window['___jsl'] || {};(window['___jsl']['ci'] = (window['___jsl']['ci'] || [])).push({"core.io":{"jsonProxyUrl":"//%host%/gadgets/makeRequest","proxyUrl":"//www-ig-opensocial.googleusercontent.com/gadgets/proxy/refresh=%refresh%&container=%container%%rewriteMime%&gadget=%gadget%/%rawurl%"},"shindig.auth":{"authToken":"","trustedJson":""},"core.util":{"core":{}}});var safeJSON=window.safeJSON;
var tamings___=window.tamings___||[];
var bridge___;
var caja___=window.caja___;
var ___=window.___;;
var gapi=window.gapi||{};gapi.client=window.gapi&&window.gapi.client||{};
;
;
var gadgets=window.gadgets||{},shindig=window.shindig||{},osapi=window.osapi=window.osapi||{};
;
window['___cfg'] = window['___cfg'] || window['___gcfg'];;
if(!window.gadgets["config"]){gadgets.config=function(){var f;
var h={};
var b={};
function c(j,l){for(var k in l){if(!l.hasOwnProperty(k)){continue
}if(typeof j[k]==="object"&&typeof l[k]==="object"){c(j[k],l[k])
}else{j[k]=l[k]
}}}function i(){var j=document.scripts||document.getElementsByTagName("script");
if(!j||j.length==0){return null
}var m;
if(f.u){for(var k=0;
!m&&k<j.length;
++k){var l=j[k];
if(l.src&&l.src.indexOf(f.u)==0){m=l
}}}if(!m){m=j[j.length-1]
}if(!m.src){return null
}return m
}function a(j){var k="";
if(j.nodeType==3||j.nodeType==4){k=j.nodeValue
}else{if(j.innerText){k=j.innerText
}else{if(j.innerHTML){k=j.innerHTML
}else{if(j.firstChild){var l=[];
for(var m=j.firstChild;
m;
m=m.nextSibling){l.push(a(m))
}k=l.join("")
}}}}return k
}function e(k){if(!k){return{}
}var j;
while(k.charCodeAt(k.length-1)==0){k=k.substring(0,k.length-1)
}try{j=(new Function("return ("+k+"\n)"))()
}catch(l){}if(typeof j==="object"){return j
}try{j=(new Function("return ({"+k+"\n})"))()
}catch(l){}return typeof j==="object"?j:{}
}function g(n){var p=window.___cfg;
if(p){c(n,p)
}var o=i();
if(!o){return
}var k=a(o);
var j=e(k);
if(f.f&&f.f.length==1){var m=f.f[0];
if(!j[m]){var l={};
l[f.f[0]]=j;
j=l
}}c(n,j)
}function d(o){for(var l in h){if(h.hasOwnProperty(l)){var n=h[l];
for(var m=0,k=n.length;
m<k;
++m){o(l,n[m])
}}}}return{register:function(l,k,j,m){var n=h[l];
if(!n){n=[];
h[l]=n
}n.push({validators:k||{},callback:j,callOnUpdate:m})
},get:function(j){if(j){return b[j]||{}
}return b
},init:function(k,j){f=window.___jsl||{};
c(b,k);
g(b);
var l=window.___config||{};
c(b,l);
d(function(q,p){var o=b[q];
if(o&&!j){var m=p.validators;
for(var n in m){if(m.hasOwnProperty(n)){if(!m[n](o[n])){throw new Error('Invalid config value "'+o[n]+'" for parameter "'+n+'" in component "'+q+'"')
}}}}if(p.callback){p.callback(b)
}})
},update:function(k,p){var o=(window.gapi&&window.gapi["config"]&&window.gapi["config"]["update"]);
if(!p&&o){o(k)
}var n=[];
d(function(q,j){if(k.hasOwnProperty(q)||(p&&b&&b[q])){if(j.callback&&j.callOnUpdate){n.push(j.callback)
}}});
b=p?{}:b||{};
c(b,k);
for(var m=0,l=n.length;
m<l;
++m){n[m](b)
}}}
}()
}else{gadgets.config=window.gadgets["config"];
gadgets.config.register=gadgets.config.register;
gadgets.config.get=gadgets.config.get;
gadgets.config.init=gadgets.config.init;
gadgets.config.update=gadgets.config.update
};;
gadgets.log=(function(){var e=1;
var a=2;
var f=3;
var c=4;
var d=function(i){b(e,i)
};
gadgets.warn=function(i){b(a,i)
};
gadgets.error=function(i){b(f,i)
};
gadgets.debug=function(i){};
gadgets.setLogLevel=function(i){h=i
};
function b(k,i){if(k<h||!g){return
}if(k===a&&g.warn){g.warn(i)
}else{if(k===f&&g.error){try{g.error(i)
}catch(j){}}else{if(g.log){g.log(i)
}}}}d.INFO=e;
d.WARNING=a;
d.NONE=c;
var h=e;
var g=window.console?window.console:window.opera?window.opera.postError:undefined;
return d
})();;
tamings___.push(function(a){caja___.whitelistFuncs([[gadgets,"log"],[gadgets,"warn"],[gadgets,"error"],[gadgets,"setLogLevel"]]);
caja___.whitelistProps([[gadgets.log,"INFO"],[gadgets.log,"WARNING"],[gadgets.log,"ERROR"],[gadgets.log,"NONE"]])
});;
;
(function(){gadgets.config.EnumValidator=function(d){var c=[];
if(arguments.length>1){for(var b=0,a;
(a=arguments[b]);
++b){c.push(a)
}}else{c=d
}return function(f){for(var e=0,g;
(g=c[e]);
++e){if(f===c[e]){return true
}}return false
}
};
gadgets.config.RegExValidator=function(a){return function(b){return a.test(b)
}
};
gadgets.config.ExistsValidator=function(a){return typeof a!=="undefined"
};
gadgets.config.NonEmptyStringValidator=function(a){return typeof a==="string"&&a.length>0
};
gadgets.config.BooleanValidator=function(a){return typeof a==="boolean"
};
gadgets.config.LikeValidator=function(a){return function(c){for(var d in a){if(a.hasOwnProperty(d)){var b=a[d];
if(!b(c[d])){return false
}}}return true
}
}
})();;
gadgets.util=gadgets.util||{};
(function(){gadgets.util.makeClosure=function(d,f,e){var c=[];
for(var b=2,a=arguments.length;
b<a;
++b){c.push(arguments[b])
}return function(){var g=c.slice();
for(var k=0,h=arguments.length;
k<h;
++k){g.push(arguments[k])
}return f.apply(d,g)
}
};
gadgets.util.makeEnum=function(b){var c,a,d={};
for(c=0;
(a=b[c]);
++c){d[a]=a
}return d
}
})();;
gadgets.util=gadgets.util||{};
(function(){var c="http://www.w3.org/1999/xhtml";
function b(f,e){var h=e||{};
for(var g in h){if(h.hasOwnProperty(g)){f[g]=h[g]
}}}function d(g,f){var e=["<",g];
var i=f||{};
for(var h in i){if(i.hasOwnProperty(h)){e.push(" ");
e.push(h);
e.push('="');
e.push(gadgets.util.escapeString(i[h]));
e.push('"')
}}e.push("></");
e.push(g);
e.push(">");
return e.join("")
}function a(f){var g="";
if(f.nodeType==3||f.nodeType==4){g=f.nodeValue
}else{if(f.innerText){g=f.innerText
}else{if(f.innerHTML){g=f.innerHTML
}else{if(f.firstChild){var e=[];
for(var h=f.firstChild;
h;
h=h.nextSibling){e.push(a(h))
}g=e.join("")
}}}}return g
}gadgets.util.createElement=function(f){var e;
if((!document.body)||document.body.namespaceURI){try{e=document.createElementNS(c,f)
}catch(g){}}return e||document.createElement(f)
};
gadgets.util.createIframeElement=function(g){var i=gadgets.util.createElement("iframe");
try{var e=d("iframe",g);
var f=gadgets.util.createElement(e);
if(f&&((!i)||((f.tagName==i.tagName)&&(f.namespaceURI==i.namespaceURI)))){i=f
}}catch(h){}b(i,g);
return i
};
gadgets.util.getBodyElement=function(){if(document.body){return document.body
}try{var f=document.getElementsByTagNameNS(c,"body");
if(f&&(f.length==1)){return f[0]
}}catch(e){}return document.documentElement||document
};
gadgets.util.getInnerText=function(e){return a(e)
}
})();;
gadgets.util=gadgets.util||{};
(function(){gadgets.util.attachBrowserEvent=function(c,b,d,a){if(typeof c.addEventListener!="undefined"){c.addEventListener(b,d,a)
}else{if(typeof c.attachEvent!="undefined"){c.attachEvent("on"+b,d)
}else{gadgets.warn("cannot attachBrowserEvent: "+b)
}}};
gadgets.util.removeBrowserEvent=function(c,b,d,a){if(c.removeEventListener){c.removeEventListener(b,d,a)
}else{if(c.detachEvent){c.detachEvent("on"+b,d)
}else{gadgets.warn("cannot removeBrowserEvent: "+b)
}}}
})();;
gadgets.util=gadgets.util||{};
(function(){var a=[];
gadgets.util.registerOnLoadHandler=function(b){a.push(b)
};
gadgets.util.runOnLoadHandlers=function(){for(var c=0,b=a.length;
c<b;
++c){a[c]()
}}
})();;
tamings___.push(function(a){caja___.whitelistFuncs([[gadgets.util,"registerOnLoadHandler"]])
});;
gadgets.util=gadgets.util||{};
(function(){var a={0:false,10:true,13:true,34:true,39:true,60:true,62:true,92:true,8232:true,8233:true,65282:true,65287:true,65308:true,65310:true,65340:true};
function b(c,d){return String.fromCharCode(d)
}gadgets.util.escape=function(c,g){if(!c){return c
}else{if(typeof c==="string"){return gadgets.util.escapeString(c)
}else{if(typeof c==="Array"){for(var f=0,d=c.length;
f<d;
++f){c[f]=gadgets.util.escape(c[f])
}}else{if(typeof c==="object"&&g){var e={};
for(var h in c){if(c.hasOwnProperty(h)){e[gadgets.util.escapeString(h)]=gadgets.util.escape(c[h],true)
}}return e
}}}}return c
};
gadgets.util.escapeString=function(g){if(!g){return g
}var d=[],f,h;
for(var e=0,c=g.length;
e<c;
++e){f=g.charCodeAt(e);
h=a[f];
if(h===true){d.push("&#",f,";")
}else{if(h!==false){d.push(g.charAt(e))
}}}return d.join("")
};
gadgets.util.unescapeString=function(c){if(!c){return c
}return c.replace(/&#([0-9]+);/g,b)
}
})();;
tamings___.push(function(a){caja___.whitelistFuncs([[gadgets.util,"escape"],[gadgets.util,"escapeString"],[gadgets.util,"unescapeString"]])
});;
gadgets.util=gadgets.util||{};
(function(){var a=null;
function b(e){var f;
var c=e.indexOf("?");
var d=e.indexOf("#");
if(d===-1){f=e.substr(c+1)
}else{f=[e.substr(c+1,d-c-1),"&",e.substr(d+1)].join("")
}return f.split("&")
}gadgets.util.getUrlParameters=function(p){var d=typeof p==="undefined";
if(a!==null&&d){return a
}var l={};
var f=b(p||window.location.href);
var n=window.decodeURIComponent?decodeURIComponent:unescape;
for(var h=0,g=f.length;
h<g;
++h){var m=f[h].indexOf("=");
if(m===-1){continue
}var c=f[h].substring(0,m);
var o=f[h].substring(m+1);
o=o.replace(/\+/g," ");
try{l[c]=n(o)
}catch(k){}}if(d){a=l
}return l
};
gadgets.util.getUrlParameters()
})();;
tamings___.push(function(a){caja___.whitelistFuncs([[gadgets.util,"getUrlParameters"]])
});;
gadgets.util=gadgets.util||{};
(function(){var b={};
var a={};
function c(d){b=d["core.util"]||{}
}if(gadgets.config){gadgets.config.register("core.util",null,c)
}gadgets.util.getFeatureParameters=function(d){return typeof b[d]==="undefined"?null:b[d]
};
gadgets.util.hasFeature=function(d){return typeof b[d]!=="undefined"
};
gadgets.util.getServices=function(){return a
}
})();;
tamings___.push(function(a){caja___.whitelistFuncs([[gadgets.util,"getFeatureParameters"],[gadgets.util,"hasFeature"]])
});;
shindig.Auth=function(){var authToken=null;
var trusted=null;
function addParamsToToken(urlParams){var args=authToken.split("&");
for(var i=0;
i<args.length;
i++){var nameAndValue=args[i].split("=");
if(nameAndValue.length===2){var name=nameAndValue[0];
var value=nameAndValue[1];
if(value==="$"){value=encodeURIComponent(urlParams[name]);
args[i]=name+"="+value
}}}authToken=args.join("&")
}function init(configuration){var urlParams=gadgets.util.getUrlParameters();
var config=configuration["shindig.auth"]||{};
if(config.authToken){authToken=config.authToken
}else{if(urlParams.st){authToken=urlParams.st
}}if(authToken!==null){addParamsToToken(urlParams)
}if(config.trustedJson){trusted=(eval("("+config.trustedJson+")"))
}}gadgets.config.register("shindig.auth",null,init);
return{getSecurityToken:function(){return authToken
},updateSecurityToken:function(newToken){authToken=newToken
},getTrustedData:function(){return trusted
}}
};;
shindig.auth=new shindig.Auth();;
if(window.JSON&&window.JSON.parse&&window.JSON.stringify){gadgets.json=(function(){var a=/___$/;
function b(d,e){var c=this[d];
return c
}return{parse:function(d){try{return window.JSON.parse(d)
}catch(c){return false
}},stringify:function(d){var h=window.JSON.stringify;
function f(e){return h.call(this,e,b)
}var g=(Array.prototype.toJSON&&h([{x:1}])==='"[{\\"x\\": 1}]"')?f:h;
try{return g(d,function(i,e){return !a.test(i)?e:void 0
})
}catch(c){return null
}}}
})()
};;
;
if(!(window.JSON&&window.JSON.parse&&window.JSON.stringify)){gadgets.json=function(){function f(n){return n<10?"0"+n:n
}Date.prototype.toJSON=function(){return[this.getUTCFullYear(),"-",f(this.getUTCMonth()+1),"-",f(this.getUTCDate()),"T",f(this.getUTCHours()),":",f(this.getUTCMinutes()),":",f(this.getUTCSeconds()),"Z"].join("")
};
var m={"\b":"\\b","\t":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"};
function stringify(value){var a,i,k,l,r=/[\"\\\x00-\x1f\x7f-\x9f]/g,v;
switch(typeof value){case"string":return r.test(value)?'"'+value.replace(r,function(a){var c=m[a];
if(c){return c
}c=a.charCodeAt();
return"\\u00"+Math.floor(c/16).toString(16)+(c%16).toString(16)
})+'"':'"'+value+'"';
case"number":return isFinite(value)?String(value):"null";
case"boolean":case"null":return String(value);
case"object":if(!value){return"null"
}a=[];
if(typeof value.length==="number"&&!value.propertyIsEnumerable("length")){l=value.length;
for(i=0;
i<l;
i+=1){a.push(stringify(value[i])||"null")
}return"["+a.join(",")+"]"
}for(k in value){if(/___$/.test(k)){continue
}if(value.hasOwnProperty(k)){if(typeof k==="string"){v=stringify(value[k]);
if(v){a.push(stringify(k)+":"+v)
}}}}return"{"+a.join(",")+"}"
}return""
}return{stringify:stringify,parse:function(text){if(/^[\],:{}\s]*$/.test(text.replace(/\\["\\\/b-u]/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,""))){return eval("("+text+")")
}return false
}}
}()
};;
gadgets.json.flatten=function(c){var d={};
if(c===null||c===undefined){return d
}for(var a in c){if(c.hasOwnProperty(a)){var b=c[a];
if(null===b||undefined===b){continue
}d[a]=(typeof b==="string")?b:gadgets.json.stringify(b)
}}return d
};;
gadgets.io=function(){var config={};
var oauthState;
function makeXhr(){var x;
var wrapperXhr=window.shindig&&window.shindig["xhrwrapper"]&&window.shindig["xhrwrapper"]["createXHR"];
if(wrapperXhr){return wrapperXhr()
}else{if(typeof ActiveXObject!="undefined"){x=new ActiveXObject("Msxml2.XMLHTTP");
if(!x){x=new ActiveXObject("Microsoft.XMLHTTP")
}return x
}else{if(typeof XMLHttpRequest!="undefined"||window.XMLHttpRequest){return new window.XMLHttpRequest()
}else{throw ("no xhr available")
}}}}function hadError(xobj,callback){if(xobj.readyState!==4){return true
}try{if(xobj.status!==200){var error=(""+xobj.status);
if(xobj.responseText){error=error+" "+xobj.responseText
}callback({errors:[error],rc:xobj.status,text:xobj.responseText});
return true
}}catch(e){callback({errors:[e.number+" Error not specified"],rc:e.number,text:e.description});
return true
}return false
}function processNonProxiedResponse(url,callback,params,xobj){if(hadError(xobj,callback)){return
}var data={body:xobj.responseText};
callback(transformResponseData(params,data))
}var UNPARSEABLE_CRUFT="throw 1; < don't be evil' >";
function processResponse(url,callback,params,xobj){if(hadError(xobj,callback)){return
}var txt=xobj.responseText;
var offset=txt.indexOf(UNPARSEABLE_CRUFT)+UNPARSEABLE_CRUFT.length;
if(offset<UNPARSEABLE_CRUFT.length){return
}txt=txt.substr(offset);
var data=eval("("+txt+")");
data=data[url];
if(data.oauthState){oauthState=data.oauthState
}if(data.st){shindig.auth.updateSecurityToken(data.st)
}callback(transformResponseData(params,data))
}function transformResponseData(params,data){var resp={text:data.body,rc:data.rc||200,headers:data.headers,oauthApprovalUrl:data.oauthApprovalUrl,oauthError:data.oauthError,oauthErrorText:data.oauthErrorText,errors:[]};
if(resp.rc<200||resp.rc>=400){resp.errors=[resp.rc+" Error"]
}else{if(resp.text){if(resp.rc>=300&&resp.rc<400){params.CONTENT_TYPE="TEXT"
}switch(params.CONTENT_TYPE){case"JSON":case"FEED":resp.data=gadgets.json.parse(resp.text);
if(!resp.data){resp.errors.push("500 Failed to parse JSON");
resp.rc=500;
resp.data=null
}break;
case"DOM":var dom;
if(typeof ActiveXObject!="undefined"){dom=new ActiveXObject("Microsoft.XMLDOM");
dom.async=false;
dom.validateOnParse=false;
dom.resolveExternals=false;
if(!dom.loadXML(resp.text)){resp.errors.push("500 Failed to parse XML");
resp.rc=500
}else{resp.data=dom
}}else{var parser=new DOMParser();
dom=parser.parseFromString(resp.text,"text/xml");
if("parsererror"===dom.documentElement.nodeName){resp.errors.push("500 Failed to parse XML");
resp.rc=500
}else{resp.data=dom
}}break;
default:resp.data=resp.text;
break
}}}return resp
}function makeXhrRequest(realUrl,proxyUrl,callback,paramData,method,params,processResponseFunction,opt_headers){var xhr=makeXhr();
if(proxyUrl.indexOf("//")==0){proxyUrl=document.location.protocol+proxyUrl
}xhr.open(method,proxyUrl,true);
if(callback){xhr.onreadystatechange=gadgets.util.makeClosure(null,processResponseFunction,realUrl,callback,params,xhr)
}if(paramData!==null){var contentTypeHeader="Content-Type";
var contentType="application/x-www-form-urlencoded";
if(typeof opt_headers==="string"){contentType=opt_headers;
opt_headers={}
}var headers=opt_headers||{};
if(!headers[contentTypeHeader]){headers[contentTypeHeader]=contentType
}for(var headerName in headers){xhr.setRequestHeader(headerName,headers[headerName])
}}xhr.send(paramData)
}function respondWithPreload(postData,params,callback){if(gadgets.io.preloaded_&&postData.httpMethod==="GET"){for(var i=0;
i<gadgets.io.preloaded_.length;
i++){var preload=gadgets.io.preloaded_[i];
if(preload&&(preload.id===postData.url)){delete gadgets.io.preloaded_[i];
if(preload.rc!==200){callback({rc:preload.rc,errors:[preload.rc+" Error"]})
}else{if(preload.oauthState){oauthState=preload.oauthState
}var resp={body:preload.body,rc:preload.rc,headers:preload.headers,oauthApprovalUrl:preload.oauthApprovalUrl,oauthError:preload.oauthError,oauthErrorText:preload.oauthErrorText,errors:[]};
callback(transformResponseData(params,resp))
}return true
}}}return false
}function init(configuration){config=configuration["core.io"]||{}
}gadgets.config.register("core.io",null,init);
return{makeRequest:function(url,callback,opt_params){var params=opt_params||{};
var httpMethod=params.METHOD||"GET";
var refreshInterval=params.REFRESH_INTERVAL;
var auth,st;
if(params.AUTHORIZATION&&params.AUTHORIZATION!=="NONE"){auth=params.AUTHORIZATION.toLowerCase();
st=shindig.auth.getSecurityToken()
}else{if(httpMethod==="GET"&&refreshInterval===undefined){refreshInterval=3600
}}var signOwner=true;
if(typeof params.OWNER_SIGNED!=="undefined"){signOwner=params.OWNER_SIGNED
}var signViewer=true;
if(typeof params.VIEWER_SIGNED!=="undefined"){signViewer=params.VIEWER_SIGNED
}var headers=params.HEADERS||{};
if(httpMethod==="POST"&&!headers["Content-Type"]){headers["Content-Type"]="application/x-www-form-urlencoded"
}var urlParams=gadgets.util.getUrlParameters();
var paramData={url:url,httpMethod:httpMethod,headers:gadgets.io.encodeValues(headers,false),postData:params.POST_DATA||"",authz:auth||"",st:st||"",contentType:params.CONTENT_TYPE||"TEXT",numEntries:params.NUM_ENTRIES||"3",getSummaries:!!params.GET_SUMMARIES,signOwner:signOwner,signViewer:signViewer,gadget:urlParams.url,container:urlParams.container||urlParams.synd||"default",bypassSpecCache:gadgets.util.getUrlParameters()["nocache"]||"",getFullHeaders:!!params.GET_FULL_HEADERS};
if(auth==="oauth"||auth==="signed"){if(gadgets.io.oauthReceivedCallbackUrl_){paramData.OAUTH_RECEIVED_CALLBACK=gadgets.io.oauthReceivedCallbackUrl_;
gadgets.io.oauthReceivedCallbackUrl_=null
}paramData.oauthState=oauthState||"";
for(var opt in params){if(params.hasOwnProperty(opt)){if(opt.indexOf("OAUTH_")===0){paramData[opt]=params[opt]
}}}}var proxyUrl=config.jsonProxyUrl.replace("%host%",document.location.host);
if(!respondWithPreload(paramData,params,callback)){if(httpMethod==="GET"&&refreshInterval>0){var extraparams="?refresh="+refreshInterval+"&"+gadgets.io.encodeValues(paramData);
makeXhrRequest(url,proxyUrl+extraparams,callback,null,"GET",params,processResponse)
}else{makeXhrRequest(url,proxyUrl,callback,gadgets.io.encodeValues(paramData),"POST",params,processResponse)
}}},makeNonProxiedRequest:function(relativeUrl,callback,opt_params,opt_headers){var params=opt_params||{};
makeXhrRequest(relativeUrl,relativeUrl,callback,params.POST_DATA,params.METHOD,params,processNonProxiedResponse,opt_headers)
},clearOAuthState:function(){oauthState=undefined
},encodeValues:function(fields,opt_noEscaping){var escape=!opt_noEscaping;
var buf=[];
var first=false;
for(var i in fields){if(fields.hasOwnProperty(i)&&!/___$/.test(i)){if(!first){first=true
}else{buf.push("&")
}buf.push(escape?encodeURIComponent(String(i)):i);
buf.push("=");
buf.push(escape?encodeURIComponent(String(fields[i])):fields[i])
}}return buf.join("")
},getProxyUrl:function(url,opt_params){var params=opt_params||{};
var refresh=params.REFRESH_INTERVAL;
if(refresh===undefined){refresh="3600"
}var urlParams=gadgets.util.getUrlParameters();
var rewriteMimeParam=params.rewriteMime?"&rewriteMime="+encodeURIComponent(String(params.rewriteMime)):"";
var ret=config.proxyUrl.replace("%url%",encodeURIComponent(url)).replace("%host%",document.location.host).replace("%rawurl%",url).replace("%refresh%",encodeURIComponent(String(refresh))).replace("%gadget%",encodeURIComponent(urlParams.url)).replace("%container%",encodeURIComponent(urlParams.container||urlParams.synd||"default")).replace("%rewriteMime%",rewriteMimeParam);
if(ret.indexOf("//")==0){ret=window.location.protocol+ret
}return ret
}}
}();
gadgets.io.RequestParameters=gadgets.util.makeEnum(["METHOD","CONTENT_TYPE","POST_DATA","HEADERS","AUTHORIZATION","NUM_ENTRIES","GET_SUMMARIES","GET_FULL_HEADERS","REFRESH_INTERVAL","OAUTH_SERVICE_NAME","OAUTH_USE_TOKEN","OAUTH_TOKEN_NAME","OAUTH_REQUEST_TOKEN","OAUTH_REQUEST_TOKEN_SECRET","OAUTH_RECEIVED_CALLBACK"]);
gadgets.io.MethodType=gadgets.util.makeEnum(["GET","POST","PUT","DELETE","HEAD"]);
gadgets.io.ContentType=gadgets.util.makeEnum(["TEXT","DOM","JSON","FEED"]);
gadgets.io.AuthorizationType=gadgets.util.makeEnum(["NONE","SIGNED","OAUTH"]);;
tamings___.push(function(a){caja___.whitelistFuncs([[gadgets.io,"encodeValues"],[gadgets.io,"getProxyUrl"],[gadgets.io,"makeRequest"]])
});;
(function(){var i=null;
var j={};
var f=gadgets.util.escapeString;
var d={};
var h={};
var e="en";
var b="US";
var a=0;
function c(){var l=gadgets.util.getUrlParameters();
for(var k in l){if(l.hasOwnProperty(k)){if(k.indexOf("up_")===0&&k.length>3){j[k.substr(3)]=String(l[k])
}else{if(k==="country"){b=l[k]
}else{if(k==="lang"){e=l[k]
}else{if(k==="mid"){a=l[k]
}}}}}}}function g(){for(var k in h){if(typeof j[k]==="undefined"){j[k]=h[k]
}}}gadgets.Prefs=function(){if(!i){c();
g();
i=this
}return i
};
gadgets.Prefs.setInternal_=function(n,p){var o=false;
if(typeof n==="string"){if(!j.hasOwnProperty(n)||j[n]!==p){o=true
}j[n]=p
}else{for(var m in n){if(n.hasOwnProperty(m)){var l=n[m];
if(!j.hasOwnProperty(m)||j[m]!==l){o=true
}j[m]=l
}}}return o
};
gadgets.Prefs.setMessages_=function(k){d=k
};
gadgets.Prefs.setDefaultPrefs_=function(k){h=k
};
gadgets.Prefs.prototype.getString=function(k){if(k===".lang"){k="lang"
}return j[k]?f(j[k]):""
};
gadgets.Prefs.prototype.setDontEscape_=function(){f=function(l){return l
}
};
gadgets.Prefs.prototype.getInt=function(k){var l=parseInt(j[k],10);
return isNaN(l)?0:l
};
gadgets.Prefs.prototype.getFloat=function(k){var l=parseFloat(j[k]);
return isNaN(l)?0:l
};
gadgets.Prefs.prototype.getBool=function(k){var l=j[k];
if(l){return l==="true"||l===true||!!parseInt(l,10)
}return false
};
gadgets.Prefs.prototype.set=function(k,l){throw new Error("setprefs feature required to make this call.")
};
gadgets.Prefs.prototype.getArray=function(n){var o=j[n];
if(o){var k=o.split("|");
for(var m=0,l=k.length;
m<l;
++m){k[m]=f(k[m].replace(/%7C/g,"|"))
}return k
}return[]
};
gadgets.Prefs.prototype.setArray=function(k,l){throw new Error("setprefs feature required to make this call.")
};
gadgets.Prefs.prototype.getMsg=function(k){return d[k]||""
};
gadgets.Prefs.prototype.getCountry=function(){return b
};
gadgets.Prefs.prototype.getLang=function(){return e
};
gadgets.Prefs.prototype.getModuleId=function(){return a
}
})();;
tamings___.push(function(a){caja___.whitelistCtors([[gadgets,"Prefs",Object]]);
caja___.whitelistMeths([[gadgets.Prefs,"getArray"],[gadgets.Prefs,"getBool"],[gadgets.Prefs,"getCountry"],[gadgets.Prefs,"getFloat"],[gadgets.Prefs,"getInt"],[gadgets.Prefs,"getLang"],[gadgets.Prefs,"getMsg"],[gadgets.Prefs,"getString"],[gadgets.Prefs,"set"],[gadgets.Prefs,"setArray"]])
});;
var JSON=window.JSON||gadgets.json;
var _IG_Prefs=(function(){var a=null;
var b=function(){if(!a){a=new gadgets.Prefs();
a.setDontEscape_()
}return a
};
b._parseURL=gadgets.Prefs.parseUrl;
return b
})();
function _IG_Fetch_wrapper(b,a){b(a.data?a.data:"")
}function _IG_FetchContent(b,g,c){var f=c||{};
if(f.refreshInterval){f.REFRESH_INTERVAL=f.refreshInterval
}else{f.REFRESH_INTERVAL=3600
}for(var e in f){var d=f[e];
delete f[e];
f[e.toUpperCase()]=d
}var a=gadgets.util.makeClosure(null,_IG_Fetch_wrapper,g);
gadgets.io.makeRequest(b,a,f)
}function _IG_FetchXmlContent(b,e,c){var d=c||{};
if(d.refreshInterval){d.REFRESH_INTERVAL=d.refreshInterval
}else{d.REFRESH_INTERVAL=3600
}d.CONTENT_TYPE="DOM";
var a=gadgets.util.makeClosure(null,_IG_Fetch_wrapper,e);
gadgets.io.makeRequest(b,a,d)
}function _IG_FetchFeedAsJSON(b,f,c,a,d){var e=d||{};
e.CONTENT_TYPE="FEED";
e.NUM_ENTRIES=c;
e.GET_SUMMARIES=a;
gadgets.io.makeRequest(b,function(j){j.data=j.data||{};
if(j.errors&&j.errors.length>0){j.data.ErrorMsg=j.errors[0]
}if(j.data.link){j.data.URL=b
}if(j.data.title){j.data.Title=j.data.title
}if(j.data.description){j.data.Description=j.data.description
}if(j.data.link){j.data.Link=j.data.link
}if(j.data.items&&j.data.items.length>0){j.data.Entry=j.data.items;
for(var h=0;
h<j.data.Entry.length;
++h){var i=j.data.Entry[h];
i.Title=i.title;
i.Link=i.link;
i.Summary=i.summary||i.description;
i.Date=i.pubDate
}}for(var g=0;
g<j.data.Entry.length;
++g){var i=j.data.Entry[g];
i.Date=(i.Date/1000)
}f(j.data)
},e)
}function _IG_GetCachedUrl(a,b){var c=b||{};
c.REFRESH_INTERVAL=3600;
if(c.refreshInterval){c.REFRESH_INTERVAL=c.refreshInterval
}return gadgets.io.getProxyUrl(a,c)
}function _IG_GetImageUrl(a,b){return _IG_GetCachedUrl(a,b)
}function _IG_GetImage(b){var a=document.createElement("img");
a.src=_IG_GetCachedUrl(b);
return a
}function _IG_RegisterOnloadHandler(a){gadgets.util.registerOnLoadHandler(a)
}function _IG_Callback(b,c){var a=arguments;
return function(){var d=Array.prototype.slice.call(arguments);
b.apply(null,d.concat(Array.prototype.slice.call(a,1)))
}
}var _args=gadgets.util.getUrlParameters;
function _gel(a){return document.getElementById?document.getElementById(a):null
}function _gelstn(a){if(a==="*"&&document.all){return document.all
}return document.getElementsByTagName?document.getElementsByTagName(a):[]
}function _gelsbyregex(d,f){var c=_gelstn(d);
var e=[];
for(var b=0,a=c.length;
b<a;
++b){if(f.test(c[b].id)){e.push(c[b])
}}return e
}function _esc(a){return window.encodeURIComponent?encodeURIComponent(a):escape(a)
}function _unesc(a){return window.decodeURIComponent?decodeURIComponent(a):unescape(a)
}function _hesc(a){return gadgets.util.escapeString(a)
}function _striptags(a){return a.replace(/<\/?[^>]+>/g,"")
}function _trim(a){return a.replace(/^\s+|\s+$/g,"")
}function _toggle(a){a=(typeof a==="string")?_gel(a):a;
if(a!==null){if(a.style.display.length===0||a.style.display==="block"){a.style.display="none"
}else{if(a.style.display==="none"){a.style.display="block"
}}}}var _uid=(function(){var a=0;
return function(){return a++
}
})();
function _min(d,c){return(d<c?d:c)
}function _max(d,c){return(d>c?d:c)
}function _exportSymbols(a,c){var m=window;
var f=a.split(".");
for(var h=0,g=f.length;
h<g;
h++){var b=f[h];
m[b]=m[b]||{};
m=m[b]
}for(var e=0,d=c.length;
e<d;
e+=2){m[c[e]]=c[e+1]
}}function _IG_AddDOMEventHandler(c,b,a){gadgets.warn("_IG_AddDOMEventHandler not implemented - see SHINDIG-198")
};;
(function(){function f(b,c,a){b={msg:b||"",line:a||0,jsUrl:window.location.href.indexOf(c)==0?"-top-":c,fullUrl:window.location};try{if(++window._varz_numerrors,gadgets&&!(e>3)){c={};c[gadgets.io.RequestParameters.METHOD]=gadgets.io.MethodType.GET;a=encodeURIComponent||escape;var d=gadgets.util.getUrlParameters(),g=d.container||d.synd,h=d.gadget||d.url,l=["/gadgets/evthdlr?t=err&gadget=",a(h),"&container=",a(g),"&jsurl=",a(b.jsUrl),"&line=",a(b.line),"&session=",k,"&count=",e,"&msg=",a(b.msg)];gadgets.io.makeNonProxiedRequest(l.join(""),
null,c);e++}}catch(m){}}window._varz_numerrors=0;var k=(new Date).getTime(),e=0;window.location.href.indexOf("&debug=1")==-1&&window.location.href.indexOf("?debug=1")==-1&&(window.onerror=f)})();
;
(function(){var l=null,q=function(){function e(a){a=(""+a).match(w);return!a?l:new b(p(a[1]),p(a[2]),p(a[3]),p(a[4]),p(a[5]),p(a[6]),p(a[7]))}function x(a,e){return"string"==typeof a?encodeURI(a).replace(e,y):l}function y(a){a=a.charCodeAt(0);return"%"+"0123456789ABCDEF".charAt(a>>4&15)+"0123456789ABCDEF".charAt(a&15)}function u(a){if(a===l)return l;for(var a=a.replace(/(^|\/)\.(?:\/|$)/g,"$1").replace(/\/{2,}/g,"/"),e=z,m;(m=a.replace(e,"$1"))!=a;a=m);return a}function v(a,e){var m=a.R(),b=e.K();b?m.fa(e.j):
b=e.V();b?m.ca(e.n):b=e.W();b?m.da(e.k):b=e.Y();var s=e.g,g=u(s);if(b)m.ba(e.T()),g=g&&g.replace(j,"");else if(b=!!s){if(47!==g.charCodeAt(0))var g=u(m.g||"").replace(j,""),p=g.lastIndexOf("/")+1,g=u((p?g.substring(0,p):"")+u(s)).replace(j,"")}else g=g&&g.replace(j,""),g!==s&&m.G(g);b?m.G(g):b=e.Z();b?m.M(e.l):b=e.X();b&&m.ea(e.o);return m}function b(a,e,b,j,s,g,p){this.j=a;this.n=e;this.k=b;this.h=j;this.g=s;this.l=g;this.o=p}function p(a){return"string"==typeof a&&0<a.length?a:l}var z=RegExp(/(\/|^)(?:[^./][^/]*|\.{2,}(?:[^./][^/]*)|\.{3,}[^/]*)\/\.\.(?:\/|$)/),
j=/^(?:\.\.\/)*(?:\.\.$)?/;b.prototype.toString=function(){var a=[];l!==this.j&&a.push(this.j,":");l!==this.k&&(a.push("//"),l!==this.n&&a.push(this.n,"@"),a.push(this.k),l!==this.h&&a.push(":",this.h.toString()));l!==this.g&&a.push(this.g);l!==this.l&&a.push("?",this.l);l!==this.o&&a.push("#",this.o);return a.join("")};b.prototype.R=function(){return new b(this.j,this.n,this.k,this.h,this.g,this.l,this.o)};b.prototype.U=function(){return this.j&&decodeURIComponent(this.j).toLowerCase()};b.prototype.fa=
function(a){this.j=a?a:l};b.prototype.K=function(){return l!==this.j};b.prototype.ca=function(a){this.n=a?a:l};b.prototype.V=function(){return l!==this.n};b.prototype.da=function(a){this.k=a?a:l;this.G(this.g)};b.prototype.W=function(){return l!==this.k};b.prototype.T=function(){return this.h&&decodeURIComponent(this.h)};b.prototype.ba=function(a){if(a){a=Number(a);if(a!==(a&65535))throw Error("Bad port number "+a);this.h=""+a}else this.h=l};b.prototype.Y=function(){return l!==this.h};b.prototype.S=
function(){return this.g&&decodeURIComponent(this.g)};b.prototype.G=function(a){a?(a=""+a,this.g=!this.k||/^\//.test(a)?a:"/"+a):this.g=l};b.prototype.M=function(a){this.l=a?a:l};b.prototype.Z=function(){return l!==this.l};b.prototype.aa=function(a){if("object"===typeof a&&!(a instanceof Array)&&(a instanceof Object||"[object Array]"!==Object.prototype.toString.call(a))){var e=[],b=-1,j;for(j in a){var s=a[j];"string"===typeof s&&(e[++b]=j,e[++b]=s)}a=e}for(var e=[],b="",g=0;g<a.length;)j=a[g++],
s=a[g++],e.push(b,encodeURIComponent(j.toString())),b="&",s&&e.push("=",encodeURIComponent(s.toString()));this.l=e.join("")};b.prototype.ea=function(a){this.o=a?a:l};b.prototype.X=function(){return l!==this.o};var w=/^(?:([^:/?#]+):)?(?:\/\/(?:([^/?#]*)@)?([^/?#:@]*)(?::([0-9]+))?)?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/,B=/[#\/\?@]/g,C=/[\#\?]/g;b.parse=e;b.create=function(a,e,j,p,s,g,u){a=new b(x(a,B),x(e,B),"string"==typeof j?encodeURIComponent(j):l,0<p?p.toString():l,x(s,C),l,"string"==typeof u?encodeURIComponent(u):
l);g&&("string"===typeof g?a.M(g.replace(/[^?&=0-9A-Za-z_\-~.%]/g,y)):a.aa(g));return a};b.$=v;b.ja=u;b.va={pa:function(a){return/\.html$/.test(e(a).S())?"text/html":"application/javascript"},$:function(a,b){return a?v(e(a),e(b)).toString():""+b}};return b}();"undefined"!==typeof window&&(window.URI=q);var M={f:{NONE:0,URI:1,URI_FRAGMENT:11,SCRIPT:2,STYLE:3,HTML:12,ID:4,IDREF:5,IDREFS:6,GLOBAL_NAME:7,LOCAL_NAME:8,CLASSES:9,FRAME_TARGET:10,MEDIA_QUERY:13}};M.atype=M.f;
M.w={"*::class":9,"*::dir":0,"*::draggable":0,"*::hidden":0,"*::id":4,"*::inert":0,"*::itemprop":0,"*::itemref":6,"*::itemscope":0,"*::lang":0,"*::onblur":2,"*::onchange":2,"*::onclick":2,"*::ondblclick":2,"*::onerror":2,"*::onfocus":2,"*::onkeydown":2,"*::onkeypress":2,"*::onkeyup":2,"*::onload":2,"*::onmousedown":2,"*::onmousemove":2,"*::onmouseout":2,"*::onmouseover":2,"*::onmouseup":2,"*::onreset":2,"*::onscroll":2,"*::onselect":2,"*::onsubmit":2,"*::ontouchcancel":2,"*::ontouchend":2,"*::ontouchenter":2,
"*::ontouchleave":2,"*::ontouchmove":2,"*::ontouchstart":2,"*::onunload":2,"*::spellcheck":0,"*::style":3,"*::tabindex":0,"*::title":0,"*::translate":0,"a::accesskey":0,"a::coords":0,"a::href":1,"a::hreflang":0,"a::name":7,"a::onblur":2,"a::onfocus":2,"a::shape":0,"a::target":10,"a::type":0,"area::accesskey":0,"area::alt":0,"area::coords":0,"area::href":1,"area::nohref":0,"area::onblur":2,"area::onfocus":2,"area::shape":0,"area::target":10,"audio::controls":0,"audio::loop":0,"audio::mediagroup":5,
"audio::muted":0,"audio::preload":0,"audio::src":1,"bdo::dir":0,"blockquote::cite":1,"br::clear":0,"button::accesskey":0,"button::disabled":0,"button::name":8,"button::onblur":2,"button::onfocus":2,"button::type":0,"button::value":0,"canvas::height":0,"canvas::width":0,"caption::align":0,"col::align":0,"col::char":0,"col::charoff":0,"col::span":0,"col::valign":0,"col::width":0,"colgroup::align":0,"colgroup::char":0,"colgroup::charoff":0,"colgroup::span":0,"colgroup::valign":0,"colgroup::width":0,
"command::checked":0,"command::command":5,"command::disabled":0,"command::icon":1,"command::label":0,"command::radiogroup":0,"command::type":0,"data::value":0,"del::cite":1,"del::datetime":0,"details::open":0,"dir::compact":0,"div::align":0,"dl::compact":0,"fieldset::disabled":0,"font::color":0,"font::face":0,"font::size":0,"form::accept":0,"form::action":1,"form::autocomplete":0,"form::enctype":0,"form::method":0,"form::name":7,"form::novalidate":0,"form::onreset":2,"form::onsubmit":2,"form::target":10,
"h1::align":0,"h2::align":0,"h3::align":0,"h4::align":0,"h5::align":0,"h6::align":0,"hr::align":0,"hr::noshade":0,"hr::size":0,"hr::width":0,"iframe::align":0,"iframe::frameborder":0,"iframe::height":0,"iframe::marginheight":0,"iframe::marginwidth":0,"iframe::width":0,"img::align":0,"img::alt":0,"img::border":0,"img::height":0,"img::hspace":0,"img::ismap":0,"img::name":7,"img::src":1,"img::usemap":11,"img::vspace":0,"img::width":0,"input::accept":0,"input::accesskey":0,"input::align":0,"input::alt":0,
"input::autocomplete":0,"input::checked":0,"input::disabled":0,"input::inputmode":0,"input::ismap":0,"input::list":5,"input::max":0,"input::maxlength":0,"input::min":0,"input::multiple":0,"input::name":8,"input::onblur":2,"input::onchange":2,"input::onfocus":2,"input::onselect":2,"input::pattern":0,"input::placeholder":0,"input::readonly":0,"input::required":0,"input::size":0,"input::src":1,"input::step":0,"input::type":0,"input::usemap":11,"input::value":0,"ins::cite":1,"ins::datetime":0,"label::accesskey":0,
"label::for":5,"label::onblur":2,"label::onfocus":2,"legend::accesskey":0,"legend::align":0,"li::type":0,"li::value":0,"map::name":7,"menu::compact":0,"menu::label":0,"menu::type":0,"meter::high":0,"meter::low":0,"meter::max":0,"meter::min":0,"meter::optimum":0,"meter::value":0,"ol::compact":0,"ol::reversed":0,"ol::start":0,"ol::type":0,"optgroup::disabled":0,"optgroup::label":0,"option::disabled":0,"option::label":0,"option::selected":0,"option::value":0,"output::for":6,"output::name":8,"p::align":0,
"pre::width":0,"progress::max":0,"progress::min":0,"progress::value":0,"q::cite":1,"select::autocomplete":0,"select::disabled":0,"select::multiple":0,"select::name":8,"select::onblur":2,"select::onchange":2,"select::onfocus":2,"select::required":0,"select::size":0,"source::type":0,"table::align":0,"table::bgcolor":0,"table::border":0,"table::cellpadding":0,"table::cellspacing":0,"table::frame":0,"table::rules":0,"table::summary":0,"table::width":0,"tbody::align":0,"tbody::char":0,"tbody::charoff":0,
"tbody::valign":0,"td::abbr":0,"td::align":0,"td::axis":0,"td::bgcolor":0,"td::char":0,"td::charoff":0,"td::colspan":0,"td::headers":6,"td::height":0,"td::nowrap":0,"td::rowspan":0,"td::scope":0,"td::valign":0,"td::width":0,"textarea::accesskey":0,"textarea::autocomplete":0,"textarea::cols":0,"textarea::disabled":0,"textarea::inputmode":0,"textarea::name":8,"textarea::onblur":2,"textarea::onchange":2,"textarea::onfocus":2,"textarea::onselect":2,"textarea::placeholder":0,"textarea::readonly":0,"textarea::required":0,
"textarea::rows":0,"textarea::wrap":0,"tfoot::align":0,"tfoot::char":0,"tfoot::charoff":0,"tfoot::valign":0,"th::abbr":0,"th::align":0,"th::axis":0,"th::bgcolor":0,"th::char":0,"th::charoff":0,"th::colspan":0,"th::headers":6,"th::height":0,"th::nowrap":0,"th::rowspan":0,"th::scope":0,"th::valign":0,"th::width":0,"thead::align":0,"thead::char":0,"thead::charoff":0,"thead::valign":0,"tr::align":0,"tr::bgcolor":0,"tr::char":0,"tr::charoff":0,"tr::valign":0,"track::default":0,"track::kind":0,"track::label":0,
"track::srclang":0,"ul::compact":0,"ul::type":0,"video::controls":0,"video::height":0,"video::loop":0,"video::mediagroup":5,"video::muted":0,"video::poster":1,"video::preload":0,"video::src":1,"video::width":0};M.ATTRIBS=M.w;M.c={OPTIONAL_ENDTAG:1,EMPTY:2,CDATA:4,RCDATA:8,UNSAFE:16,FOLDABLE:32,SCRIPT:64,STYLE:128,VIRTUALIZED:256};M.eflags=M.c;
M.e={a:0,abbr:0,acronym:0,address:0,applet:272,area:2,article:0,aside:0,audio:0,b:0,base:274,basefont:274,bdi:0,bdo:0,big:0,blockquote:0,body:305,br:2,button:0,canvas:0,caption:0,center:0,cite:0,code:0,col:2,colgroup:1,command:2,data:0,datalist:0,dd:1,del:0,details:0,dfn:0,dialog:272,dir:0,div:0,dl:0,dt:1,em:0,fieldset:0,figcaption:0,figure:0,font:0,footer:0,form:0,frame:274,frameset:272,h1:0,h2:0,h3:0,h4:0,h5:0,h6:0,head:305,header:0,hgroup:0,hr:2,html:305,i:0,iframe:4,img:2,input:2,ins:0,isindex:274,
kbd:0,keygen:274,label:0,legend:0,li:1,link:274,map:0,mark:0,menu:0,meta:274,meter:0,nav:0,nobr:0,noembed:276,noframes:276,noscript:276,object:272,ol:0,optgroup:0,option:1,output:0,p:1,param:274,pre:0,progress:0,q:0,s:0,samp:0,script:84,section:0,select:0,small:0,source:2,span:0,strike:0,strong:0,style:148,sub:0,summary:0,sup:0,table:0,tbody:1,td:1,textarea:8,tfoot:1,th:1,thead:1,time:0,title:280,tr:1,track:2,tt:0,u:0,ul:0,"var":0,video:0,wbr:2};M.ELEMENTS=M.e;
M.O={a:"HTMLAnchorElement",abbr:"HTMLElement",acronym:"HTMLElement",address:"HTMLElement",applet:"HTMLAppletElement",area:"HTMLAreaElement",article:"HTMLElement",aside:"HTMLElement",audio:"HTMLAudioElement",b:"HTMLElement",base:"HTMLBaseElement",basefont:"HTMLBaseFontElement",bdi:"HTMLElement",bdo:"HTMLElement",big:"HTMLElement",blockquote:"HTMLQuoteElement",body:"HTMLBodyElement",br:"HTMLBRElement",button:"HTMLButtonElement",canvas:"HTMLCanvasElement",caption:"HTMLTableCaptionElement",center:"HTMLElement",
cite:"HTMLElement",code:"HTMLElement",col:"HTMLTableColElement",colgroup:"HTMLTableColElement",command:"HTMLCommandElement",data:"HTMLElement",datalist:"HTMLDataListElement",dd:"HTMLElement",del:"HTMLModElement",details:"HTMLDetailsElement",dfn:"HTMLElement",dialog:"HTMLDialogElement",dir:"HTMLDirectoryElement",div:"HTMLDivElement",dl:"HTMLDListElement",dt:"HTMLElement",em:"HTMLElement",fieldset:"HTMLFieldSetElement",figcaption:"HTMLElement",figure:"HTMLElement",font:"HTMLFontElement",footer:"HTMLElement",
form:"HTMLFormElement",frame:"HTMLFrameElement",frameset:"HTMLFrameSetElement",h1:"HTMLHeadingElement",h2:"HTMLHeadingElement",h3:"HTMLHeadingElement",h4:"HTMLHeadingElement",h5:"HTMLHeadingElement",h6:"HTMLHeadingElement",head:"HTMLHeadElement",header:"HTMLElement",hgroup:"HTMLElement",hr:"HTMLHRElement",html:"HTMLHtmlElement",i:"HTMLElement",iframe:"HTMLIFrameElement",img:"HTMLImageElement",input:"HTMLInputElement",ins:"HTMLModElement",isindex:"HTMLUnknownElement",kbd:"HTMLElement",keygen:"HTMLKeygenElement",
label:"HTMLLabelElement",legend:"HTMLLegendElement",li:"HTMLLIElement",link:"HTMLLinkElement",map:"HTMLMapElement",mark:"HTMLElement",menu:"HTMLMenuElement",meta:"HTMLMetaElement",meter:"HTMLMeterElement",nav:"HTMLElement",nobr:"HTMLElement",noembed:"HTMLElement",noframes:"HTMLElement",noscript:"HTMLElement",object:"HTMLObjectElement",ol:"HTMLOListElement",optgroup:"HTMLOptGroupElement",option:"HTMLOptionElement",output:"HTMLOutputElement",p:"HTMLParagraphElement",param:"HTMLParamElement",pre:"HTMLPreElement",
progress:"HTMLProgressElement",q:"HTMLQuoteElement",s:"HTMLElement",samp:"HTMLElement",script:"HTMLScriptElement",section:"HTMLElement",select:"HTMLSelectElement",small:"HTMLElement",source:"HTMLSourceElement",span:"HTMLSpanElement",strike:"HTMLElement",strong:"HTMLElement",style:"HTMLStyleElement",sub:"HTMLElement",summary:"HTMLElement",sup:"HTMLElement",table:"HTMLTableElement",tbody:"HTMLTableSectionElement",td:"HTMLTableDataCellElement",textarea:"HTMLTextAreaElement",tfoot:"HTMLTableSectionElement",
th:"HTMLTableHeaderCellElement",thead:"HTMLTableSectionElement",time:"HTMLTimeElement",title:"HTMLTitleElement",tr:"HTMLTableRowElement",track:"HTMLTrackElement",tt:"HTMLElement",u:"HTMLElement",ul:"HTMLUListElement","var":"HTMLElement",video:"HTMLVideoElement",wbr:"HTMLElement"};M.ELEMENT_DOM_INTERFACES=M.O;M.N={NOT_LOADED:0,SAME_DOCUMENT:1,NEW_DOCUMENT:2};M.ueffects=M.N;
M.J={"a::href":2,"area::href":2,"audio::src":1,"blockquote::cite":0,"command::icon":1,"del::cite":0,"form::action":2,"img::src":1,"input::src":1,"ins::cite":0,"q::cite":0,"video::poster":1,"video::src":1};M.URIEFFECTS=M.J;M.L={UNSANDBOXED:2,SANDBOXED:1,DATA:0};M.ltypes=M.L;M.I={"a::href":2,"area::href":2,"audio::src":2,"blockquote::cite":2,"command::icon":1,"del::cite":2,"form::action":2,"img::src":1,"input::src":1,"ins::cite":2,"q::cite":2,"video::poster":1,"video::src":2};M.LOADERTYPES=M.I;
"undefined"!==typeof window&&(window.html4=M);var Q=function(e){function x(d){if(D.hasOwnProperty(d))return D[d];var a=d.match(R);return a?String.fromCharCode(parseInt(a[1],10)):(a=d.match(S))?String.fromCharCode(parseInt(a[1],16)):E&&T.test(d)?(E.innerHTML="&"+d+";",a=E.textContent,D[d]=a):"&"+d+";"}function y(d,a){return x(a)}function u(d){return d.replace(U,y)}function v(d){return(""+d).replace(N,"&amp;").replace(F,"&lt;").replace(G,"&gt;").replace(V,"&#34;")}function b(d){return(""+d).replace(N,"&amp;").replace(F,"&lt;").replace(G,"&gt;")}
function p(d){return d.replace(W,"&amp;$1").replace(F,"&lt;").replace(G,"&gt;")}function z(d){var a={z:d.z||d.cdata,A:d.A||d.comment,B:d.B||d.endDoc,t:d.t||d.endTag,d:d.d||d.pcdata,F:d.F||d.rcdata,H:d.H||d.startDoc,v:d.v||d.startTag};return function(d,e){var f;var r=/(<\/|<\!--|<[!?]|[&<>])/g;f=d+"";if(X)f=f.split(r);else{for(var k=[],i=0,b;(b=r.exec(f))!==l;)k.push(f.substring(i,b.index)),k.push(b[0]),i=b.index+b[0].length;k.push(f.substring(i));f=k}w(a,f,0,{r:!1,C:!1},e)}}function j(d,a,c,e,f){return function(){w(d,
a,c,e,f)}}function w(d,a,c,h,f){try{d.H&&0==c&&d.H(f);for(var r,k,i,b=a.length;c<b;){var n=a[c++],g=a[c];switch(n){case "&":Y.test(g)?(d.d&&d.d("&"+g,f,t,j(d,a,c,h,f)),c++):d.d&&d.d("&amp;",f,t,j(d,a,c,h,f));break;case "</":if(r=/^([-\w:]+)[^\'\"]*/.exec(g))if(r[0].length===g.length&&">"===a[c+1])c+=2,i=r[1].toLowerCase(),d.t&&d.t(i,f,t,j(d,a,c,h,f));else{var m=a,o=c,p=d,s=f,u=t,x=h,v=C(m,o);v?(p.t&&p.t(v.name,s,u,j(p,m,o,x,s)),c=v.next):c=m.length}else d.d&&d.d("&lt;/",f,t,j(d,a,c,h,f));break;case "<":if(r=
/^([-\w:]+)\s*\/?/.exec(g))if(r[0].length===g.length&&">"===a[c+1]){c+=2;i=r[1].toLowerCase();d.v&&d.v(i,[],f,t,j(d,a,c,h,f));var w=e.e[i];w&O&&(c=B(a,{name:i,next:c,c:w},d,f,t,h))}else{var m=a,o=d,p=f,s=t,u=h,A=C(m,c);A?(o.v&&o.v(A.name,A.P,p,s,j(o,m,A.next,u,p)),c=A.c&O?B(m,A,o,p,s,u):A.next):c=m.length}else d.d&&d.d("&lt;",f,t,j(d,a,c,h,f));break;case "<\!--":if(!h.C){for(k=c+1;k<b&&!(">"===a[k]&&/--$/.test(a[k-1]));k++);if(k<b){if(d.A){var y=a.slice(c,k).join("");d.A(y.substr(0,y.length-2),f,
t,j(d,a,k+1,h,f))}c=k+1}else h.C=!0}h.C&&d.d&&d.d("&lt;!--",f,t,j(d,a,c,h,f));break;case "<!":if(/^\w/.test(g)){if(!h.r){for(k=c+1;k<b&&">"!==a[k];k++);k<b?c=k+1:h.r=!0}h.r&&d.d&&d.d("&lt;!",f,t,j(d,a,c,h,f))}else d.d&&d.d("&lt;!",f,t,j(d,a,c,h,f));break;case "<?":if(!h.r){for(k=c+1;k<b&&">"!==a[k];k++);k<b?c=k+1:h.r=!0}h.r&&d.d&&d.d("&lt;?",f,t,j(d,a,c,h,f));break;case ">":d.d&&d.d("&gt;",f,t,j(d,a,c,h,f));break;case "":break;default:d.d&&d.d(n,f,t,j(d,a,c,h,f))}}d.B&&d.B(f)}catch(z){if(z!==t)throw z;
}}function B(a,b,c,h,f,r){var k=a.length;H.hasOwnProperty(b.name)||(H[b.name]=RegExp("^"+b.name+"(?:[\\s\\/]|$)","i"));for(var i=H[b.name],g=b.next,n=b.next+1;n<k&&!("</"===a[n-1]&&i.test(a[n]));n++);n<k&&(n-=1);k=a.slice(g,n).join("");if(b.c&e.c.CDATA)c.z&&c.z(k,h,f,j(c,a,n,r,h));else if(b.c&e.c.RCDATA)c.F&&c.F(p(k),h,f,j(c,a,n,r,h));else throw Error("bug");return n}function C(a,b){var c=/^([-\w:]+)/.exec(a[b]),h={};h.name=c[1].toLowerCase();h.c=e.e[h.name];for(var f=a[b].substr(c[0].length),r=b+
1,k=a.length;r<k&&">"!==a[r];r++)f+=a[r];if(!(k<=r)){for(var i=[];""!==f;)if(c=Z.exec(f))if(c[4]&&!c[5]||c[6]&&!c[7]){for(var c=c[4]||c[6],g=!1,f=[f,a[r++]];r<k;r++){if(g){if(">"===a[r])break}else 0<=a[r].indexOf(c)&&(g=!0);f.push(a[r])}if(k<=r)break;f=f.join("")}else{var g=c[1].toLowerCase(),n;if(c[2]){n=c[3];var j=n.charCodeAt(0);if(34===j||39===j)n=n.substr(1,n.length-2);n=u(n.replace($,""))}else n="";i.push(g,n);f=f.substr(c[0].length)}else f=f.replace(/^[\s\S][^a-z\s]*/,"");h.P=i;h.next=r+1;
return h}}function a(a){function g(){var a=h[h.length-1];return a?e.e[a.m]:0}function c(a){var d=h[h.length-1];if(!d)throw Error("shouldn't happen: CDATA/RCDATA context without any start tag");return a.replace(RegExp("</"+d.m+"(?=[^A-Za-z])>?","i"),"</>")}var h,f;return z({startDoc:function(){h=[];f=!1},startTag:function(c,b,i){if(!f&&e.e.hasOwnProperty(c)){var g=e.e[c];if(!(g&e.c.FOLDABLE)){var n=a(c,b);if(n){if("object"!==typeof n)throw Error("tagPolicy did not return object (old API?)");if("attribs"in
n)b=n.attribs;else throw Error("tagPolicy gave no attribs");var j;"tagName"in n?(j=n.tagName,n=e.e[j]):(j=c,n=g);if(g&e.c.OPTIONAL_ENDTAG){var m=h[h.length-1];m&&m.D===c&&(m.m!==j||c!==j)&&i.push("</",m.m,">")}g&e.c.EMPTY||h.push({D:c,m:j});i.push("<",j);c=0;for(m=b.length;c<m;c+=2){var o=b[c],p=b[c+1];p!==l&&void 0!==p&&i.push(" ",o,'="',v(p),'"')}i.push(">");g&e.c.EMPTY&&!(n&e.c.EMPTY)&&i.push("</",j,">")}else f=!(g&e.c.EMPTY)}}},endTag:function(a,d){if(f)f=!1;else if(e.e.hasOwnProperty(a)){var c=
e.e[a];if(!(c&(e.c.EMPTY|e.c.FOLDABLE))){if(c&e.c.OPTIONAL_ENDTAG)for(c=h.length;0<=--c;){var b=h[c].D;if(b===a)break;if(!(e.e[b]&e.c.OPTIONAL_ENDTAG))return}else for(c=h.length;0<=--c&&h[c].D!==a;);if(!(0>c)){for(b=h.length;--b>c;){var g=h[b].m;e.e[g]&e.c.OPTIONAL_ENDTAG||d.push("</",g,">")}c<h.length&&(a=h[c].m);h.length=c;d.push("</",a,">")}}}},pcdata:function(a,d){f||(g()&(e.c.RCDATA|e.c.CDATA)?d.push(c(a)):d.push(a))},rcdata:function(a,d){f||(g()&(e.c.RCDATA|e.c.CDATA)?d.push(c(a)):d.push(a))},
cdata:function(a,d){f||(g()&e.c.CDATA?d.push(c(a)):d.push(b(a)))},endDoc:function(a){for(;h.length;h.length--)a.push("</",h[h.length-1].m,">")}})}function J(a,b,c,e,f){if(!f)return l;try{var g=q.parse(""+a);if(g&&(!g.K()||aa.test(g.U()))){var k=f(g,b,c,e);return k?k.toString():l}}catch(i){}return l}function m(a,b,c,e,f){c||a(b+" removed",{Q:"removed",tagName:b});if(e!==f){var g="changed";e&&!f?g="removed":!e&&f&&(g="added");a(b+"."+c+" "+g,{Q:g,tagName:b,ia:c,oldValue:e,newValue:f})}}function K(a,
b,c){b=b+"::"+c;if(a.hasOwnProperty(b))return a[b];b="*::"+c;if(a.hasOwnProperty(b))return a[b]}function s(a,b,c,h,f){for(var g=0;g<b.length;g+=2){var k=b[g],i=b[g+1],j=i,n=l,o;if((o=a+"::"+k,e.w.hasOwnProperty(o))||(o="*::"+k,e.w.hasOwnProperty(o)))n=e.w[o];if(n!==l)switch(n){case e.f.NONE:break;case e.f.SCRIPT:i=l;f&&m(f,a,k,j,i);break;case e.f.STYLE:if("undefined"===typeof I){i=l;f&&m(f,a,k,j,i);break}var p=[];I(i,{declaration:function(a,b){var d=a.toLowerCase();P(d,b,c?function(a){return J(a,
e.N.ga,e.L.ha,{TYPE:"CSS",CSS_PROP:d},c)}:l);b.length&&p.push(d+": "+b.join(" "))}});i=0<p.length?p.join(" ; "):l;f&&m(f,a,k,j,i);break;case e.f.ID:case e.f.IDREF:case e.f.IDREFS:case e.f.GLOBAL_NAME:case e.f.LOCAL_NAME:case e.f.CLASSES:i=h?h(i):i;f&&m(f,a,k,j,i);break;case e.f.URI:i=J(i,K(e.J,a,k),K(e.I,a,k),{TYPE:"MARKUP",XML_ATTR:k,XML_TAG:a},c);f&&m(f,a,k,j,i);break;case e.f.URI_FRAGMENT:i&&"#"===i.charAt(0)?(i=i.substring(1),i=h?h(i):i,i!==l&&void 0!==i&&(i="#"+i)):i=l;f&&m(f,a,k,j,i);break;
default:i=l,f&&m(f,a,k,j,i)}else i=l,f&&m(f,a,k,j,i);b[g+1]=i}return b}function g(a,b,c){return function(g,f){if(e.e[g]&e.c.UNSAFE)c&&m(c,g,void 0,void 0,void 0);else return{attribs:s(g,f,a,b,c)}}}function L(b,e){var c=[];a(e)(b,c);return c.join("")}var I,P;"undefined"!==typeof window&&(I=window.parseCssDeclarations,P=window.sanitizeCssProperty);var D={lt:"<",LT:"<",gt:">",GT:">",amp:"&",AMP:"&",quot:'"',apos:"'",nbsp:"\u00a0"},R=/^#(\d+)$/,S=/^#x([0-9A-Fa-f]+)$/,T=/^[A-Za-z][A-Za-z0-9]+$/,E="undefined"!==
typeof window&&window.document?window.document.createElement("textarea"):l,$=/\0/g,U=/&(#[0-9]+|#[xX][0-9A-Fa-f]+|\w+);/g,Y=/^(#[0-9]+|#[xX][0-9A-Fa-f]+|\w+);/,N=/&/g,W=/&([^a-z#]|#(?:[^0-9x]|x(?:[^0-9a-f]|$)|$)|$)/gi,F=/[<]/g,G=/>/g,V=/\"/g,Z=/^\s*([-.:\w]+)(?:\s*(=)\s*((")[^"]*("|$)|(')[^']*('|$)|(?=[a-z][-\w]*\s*=)|[^"'\s]*))?/i,X=3==="a,b".split(/(,)/).length,O=e.c.CDATA|e.c.RCDATA,t={},H={},aa=/^(?:https?|geo|mailto|sms|tel)$/i,o={};o.ka=o.escapeAttrib=v;o.la=o.escapePcdata=b;o.ma=o.makeHtmlSanitizer=
a;o.na=o.makeSaxParser=z;o.oa=o.makeTagPolicy=g;o.qa=o.normalizeRCData=p;o.ra=o.sanitize=function(a,b,c,e){return L(a,g(b,c,e))};o.sa=o.sanitizeAttribs=s;o.ta=o.sanitizeWithPolicy=L;o.ua=o.unescapeEntities=u;return o}(M),ba=Q.sanitize;"undefined"!==typeof window&&(window.html=Q,window.html_sanitize=ba);})();
;
gadgets.config.init({"core.io":{"jsonProxyUrl":"//%host%/gadgets/makeRequest","proxyUrl":"//www-ig-opensocial.googleusercontent.com/gadgets/proxy/refresh=%refresh%&container=%container%%rewriteMime%&gadget=%gadget%/%rawurl%"},"shindig.auth":{"authToken":"","trustedJson":""},"core.util":{"core":{}}});
</script><script>gadgets.Prefs.setMessages_({});gadgets.Prefs.setDefaultPrefs_({});gadgets.io.preloaded_=[];</script><link href="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/style.css" rel="stylesheet">
    <meta charset="utf-8">
    
    
    
    <link href="https://1v1.lol/" rel="canonical">
    
    <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport">
    <meta content="Discover 1v1, the online building simulator &amp; third person shooting game. Battle royale, build fight, box fight, zone wars and more game modes to enjoy!" name="description">
    <meta content="just,build,simulator,practice,free,online,battle,royale" name="keywords">
    

    <!-- ZONETAG - PLACE INTO HEAD SECTION OR RUN CODE AT STARTUP -->
    
    <!-- MIDROLL/INTERSTITIAL VIDEO API -->
    
    
    
<script>
/* mp-start */

var _params = gadgets.util.getUrlParameters();
if (_params['exp_rpc_js'] != 1) {
  var url = _params['parent'] + '/ig/ifpc_relay';
  gadgets.rpc.setRelayUrl('..', url, true);
}
/* mp-end */
</script><style type="text/css" id="operaUserStyle"></style><style type="text/css"><br>    @media screen and (max-width: 1200px) { <br>		.ad-leaderboard-bottom {<br>			display: none !important;<br>		}<br>	}<br></style><style type="text/css">:root [href^="//mage98rquewz.com/"], :root [href^="//x4pollyxxpush.com/"], :root span[id^="ezoic-pub-ad-placeholder-"], :root ins.adsbygoogle[data-ad-slot], :root ins.adsbygoogle[data-ad-client], :root guj-ad, :root gpt-ad, :root div[id^="zergnet-widget"], :root div[id^="vuukle-ad-"], :root div[id^="taboola-stream-"], :root div[id^="sticky_ad_"], :root div[id^="st"][style^="z-index: 999999999;"], :root div[id^="pa_sticky_ad_box_middle_"], :root div[id^="gpt_ad_"], :root div[id^="ezoic-pub-ad-"], :root div[id^="dfp-ad-"], :root div[id^="crt-"][style], :root div[id^="adspot-"], :root div[id^="adrotate_widgets-"], :root ps-connatix-module, :root div[id^="ad_position_"], :root div[id^="ad-div-"], :root div[id*="ScriptRoot"], :root div[id*="MarketGid"], :root div[data-id-advertdfpconf], :root hl-adsense, :root div[data-contentexchange-widget], :root div[data-alias="300x250 Ad 2"], :root div[data-adzone], :root div[data-adunit-path], :root div[data-adname], :root div[data-ad-placeholder], :root div[class^="native-ad-"], :root div[data-dfp-id], :root div[class^="kiwi-ad-wrapper"], :root div[aria-label="Ads"], :root display-ads, :root display-ad-component, :root atf-ad-slot, :root aside[id^="adrotate_widgets-"], :root ark-top-ad, :root amp-fx-flying-carpet, :root amp-embed[type="taboola"], :root amp-connatix-player, :root amp-ad-custom, :root amp-ad, :root div[id^="google_dfp_"], :root ad-slot, :root ad-shield-ads, :root a[style="width:100%;height:100%;z-index:10000000000000000;position:absolute;top:0;left:0;"], :root a[onmousedown^="this.href='https://paid.outbrain.com/network/redir?"][target="_blank"] + .ob_source, :root a[href^="https://xbet-4.com/"], :root div[id^="ad-position-"], :root a[href^="https://www.toprevenuegate.com/"], :root a[href^="https://www.sugarinstant.com/?partner_id="], :root a[href^="https://www.purevpn.com/"][href*="&utm_source=aff-"], :root a[href^="https://www.privateinternetaccess.com/"] > img, :root a[href^="https://www.onlineusershielder.com/"], :root a[href^="https://financeads.net/tc.php?"], :root a[href^="https://www.mrskin.com/tour"], :root a[href^="https://www.infowarsstore.com/"] > img, :root a[href^="https://www.highperformancecpmgate.com/"], :root a[href^="https://www.highcpmrevenuenetwork.com/"], :root a[href^="https://lnkxt.bannerator.com/"], :root a[href^="https://www.geekbuying.com/dynamic-ads/"], :root a[href^="https://www.financeads.net/tc.php?"], :root [href^="https://www.herbanomic.com/"] > img, :root a[href^="https://maymooth-stopic.com/"], :root a[href^="https://www.dql2clk.com/"], :root a[href^="https://www.nutaku.net/signup/landing/"], :root a[href^="https://www.dating-finder.com/signup/?ai_d="], :root a[href^="https://explore-site.com/"], :root a[href^="https://www.brazzersnetwork.com/landing/"], :root a[href^="https://www.adxsrve.com/"], :root [data-template-type="nativead"], :root a[href^="https://www.endorico.com/Smartlink/"], :root a[href^="https://www.adultempire.com/"][href*="?partner_id="], :root a[href^="https://voluum.prom-xcams.com/"], :root a[href^="https://twinrdsrv.com/"], :root a[href^="https://trk.nfl-online-streams.club/"], :root a[href^="https://tracking.avapartner.com/"], :root a[href^="https://track.wg-aff.com"], :root a[href^="https://track.ultravpn.com/"], :root a[href^="https://track.afcpatrk.com/"], :root a[href^="https://torguard.net/aff.php"] > img, :root [data-identity="adhesive-ad"], :root a[href^="https://tc.tradetracker.net/"] > img, :root a[href^="https://tatrck.com/"], :root a[href^="https://click.candyoffers.com/"], :root [href^="https://zstacklife.com/"] img, :root a[href^="https://t.aslnk.link/"], :root a[href^="https://t.adating.link/"], :root a[href^="https://safesurfingtoday.com/"][href*="?skip="], :root a[href^="https://land.brazzersnetwork.com/landing/"], :root a[href^="https://t.acam.link/"], :root a[href*="//daichoho.com/"], :root a[href^="https://syndication.optimizesrv.com/"], :root a[href^="https://go.trackitalltheway.com/"], :root [href^="https://track.fiverr.com/visit/"] > img, :root a[href^="https://syndication.exoclick.com/"], :root a[href^="https://syndication.dynsrvtbg.com/"], :root div[data-alias="300x250 Ad 1"], :root a[href^="https://syndicate.contentsserved.com/"], :root a[href^="https://svb-analytics.trackerrr.com/"], :root a[href^="https://streamate.com/landing/click/"], :root a[href^="https://ad.doubleclick.net/"], :root a[href^="https://static.fleshlight.com/images/banners/"], :root a[href^="https://slkmis.com/"], :root bottomadblock, :root a[href^="https://s.zlinkd.com/"], :root a[href^="https://s.zlink3.com/"], :root a[href^="https://www.mrskin.com/account/"], :root a[href^="https://s.optzsrv.com/"], :root a[href^="https://random-affiliate.atimaze.com/"], :root #kt_player > div[style$="display: block;"][style*="inset: 0px;"], :root a[href^="https://quotationfirearmrevision.com/"], :root a[href^="https://pubads.g.doubleclick.net/"], :root a[href^="https://ak.oalsauwy.net/"], :root a[href^="https://softwa.cfd/"], :root a[href^="https://play1ad.shop/"], :root a[href^="https://prf.hn/click/"][href*="/camref:"] > img, :root a[href^="https://www.dating-finder.com/?ai_d="], :root a[href^="https://serve.awmdelivery.com/"], :root a[href^="https://prf.hn/click/"][href*="/adref:"] > img, :root app-ad, :root [href^="https://ap.octopuspop.com/click/"] > img, :root a[href^="https://postback1win.com/"], :root a[href^="https://mmwebhandler.aff-online.com/"], :root a[href^="https://www.bet365.com/"][href*="affiliate="], :root a[href^="https://pb-track.com/"], :root a[href^="https://pb-front.com/"], :root a[href^="https://paid.outbrain.com/network/redir?"], :root a[href^="https://ngineet.cfd/"], :root a[href^="https://upsups.click/"], :root a[href^="https://ndt5.net/"], :root a[href^="http://eighteenderived.com/"], :root a[href^="https://natour.naughtyamerica.com/track/"], :root a[href^="https://mediaserver.entainpartners.com/renderBanner.do?"], :root a[href^="https://m.do.co/c/"] > img, :root .nya-slot[style], :root a[href^="https://a.bestcontentweb.top/"], :root a[href^="https://lobimax.com/"], :root a[href^="https://lead1.pl/"], :root a[href^="https://landing.brazzersnetwork.com/"], :root a[href^="https://join.virtuallust3d.com/"], :root a[href^="https://kiksajex.com/"], :root a[href^="https://juicyads.in/"], :root a[href^="https://snowdayonline.xyz/"], :root a[href^="https://mediaserver.gvcaffiliates.com/renderBanner.do?"], :root a[href^="https://join.dreamsexworld.com/"], :root a[href^="https://jaxofuna.com/"], :root a[href^="https://itubego.com/video-downloader/?affid="], :root a[href^="https://italarizege.xyz/"], :root a[href^="https://iqbroker.com/"][href*="?aff="], :root a[href^="https://hot-growngames.life/"], :root a[href^="https://golinks.work/"], :root a[href^="https://go.xxxvjmp.com/"], :root [class^="tile-picker__CitrusBannerContainer-sc-"], :root a[href^="https://go.xxxiijmp.com"], :root a[href^="https://go.xtbaffiliates.com/"], :root .OUTBRAIN[data-widget-id^="FMS_REELD_"], :root [data-role="tile-ads-module"], :root a[href^="https://go.xlviirdr.com"], :root a[href^="https://go.xlviiirdr.com"], :root a[href^="https://ismlks.com/"], :root [href^="https://www.mypillow.com/"] > img, :root a[href^="https://go.xlirdr.com"], :root [data-css-class="dfp-inarticle"], :root a[href^="https://l.hyenadata.com/"], :root a[href^="https://go.tmrjmp.com"], :root a[href^="https://zirdough.net/"], :root a[href^="https://s.deltraff.com/"], :root a[href^="https://go.markets.com/visit/?bta="], :root a[href^="https://billing.purevpn.com/aff.php"] > img, :root a[href^="https://go.hpyrdr.com/"], :root a[href^="https://lijavaxa.com/"], :root a[href^="https://go.goaserv.com/"], :root a[href^="https://t.hrtye.com/"], :root a[href^="https://go.etoro.com/"] > img, :root a[href^="https://go.dmzjmp.com"], :root div[class^="Display_displayAd"], :root a[href^="https://www.bang.com/?aff="], :root #mgb-container > #mgb, :root a[href^="https://go.admjmp.com"], :root a[href^="https://get.surfshark.net/aff_c?"][href*="&aff_id="] > img, :root a[href^="https://www.adskeeper.com"], :root a[data-redirect^="https://paid.outbrain.com/network/redir?"], :root [href^="https://clicks.affstrack.com/"] > img, :root a[href^="https://ak.hauchiwu.com/"], :root a[href^="https://engine.phn.doublepimp.com/"], :root a[href^="https://engine.blueistheneworanges.com/"], :root a[href^="https://drumskilxoa.click/"], :root a[href^="https://dl-protect.net/"], :root a[href^="https://rixofa.com/"], :root #ads[style^="position: absolute; z-index: 30; width: 100%; height"], :root a[href^="https://disobediencecalculatormaiden.com/"], :root a[href*=".foxqck.com/"], :root a[href^="https://ctosrd.com/"], :root a[href^="https://clixtrac.com/"], :root [href^="https://noqreport.com/"] > img, :root a[href^="https://clicks.pipaffiliates.com/"], :root a[href^="https://datewhisper.life/"], :root a[href^="https://get-link.xyz/"], :root a[href^="https://click.linksynergy.com/fs-bin/"] > img, :root a[href^="https://combodef.com/"], :root AD-TRIPLE-BOX, :root a[href^="https://click.hoolig.app/"], :root a[href^="https://track.totalav.com/"], :root img[src^="https://images.purevpnaffiliates.com"], :root a[href^="https://porntubemate.com/"], :root a[href^="https://clickadilla.com/"], :root a[href^="https://click.dtiserv2.com/"], :root a[href^="https://go.xlvirdr.com"], :root a[href^="http://www.iyalc.com/"], :root a[href^="https://claring-loccelkin.com/"], :root a[href^="https://s.ma3ion.com/"], :root a[href^="https://cams.imagetwist.com/in/?track="], :root a[href^="https://bongacams2.com/track?"], :root a[href^="https://t.ajrkm1.com/"], :root [href="https://masstortfinancing.com"] img, :root a[href^="https://bongacams10.com/track?"], :root a[href^="https://www.sheetmusicplus.com/"][href*="?aff_id="], :root a[href^="https://bngpt.com/"], :root a[href^="https://black77854.com/"], :root a[href^="https://banners.livepartners.com/"], :root a[href^="http://revolvemockerycopper.com/"], :root a[href^="https://awptjmp.com/"], :root a[href^="https://join.sexworld3d.com/track/"], :root a[href^="https://intenseaffiliates.com/redirect/"], :root a[href^="https://aweptjmp.com/"], :root [class^="s2nPlayer"], :root a[href^="https://chaturbate.jjgirls.com/?track="], :root a[href^="https://ausoafab.net/"], :root a[href^="https://activate-game.com/"], :root .scroll-fixable.rail-right > .deals-rail, :root [data-wpas-zoneid], :root a[href^="https://a2.adform.net/"], :root a[href^="https://auesk.cfd/"], :root a[href^="https://ak.psaltauw.net/"], :root a[href^="https://adclick.g.doubleclick.net/"], :root a[href^="https://bc.game/"], :root a[href^="https://a.bestcontentoperation.top/"], :root a[href^="https://adultfriendfinder.com/go/"], :root a[href^="https://ads.planetwin365affiliate.com/"], :root a[href^="https://ads.leovegas.com/"], :root a[href^="https://a.candyai.love/"], :root a[href^="https://playnano.online/offerwalls/?ref="], :root a[href^="https://a.adtng.com/"], :root [data-m-ad-id], :root a[href^="https://a-ads.com/"], :root div[id^="rc-widget-"], :root a[href^="http://eslp34af.click/"], :root a[href^="https://turnstileunavailablesite.com/"], :root a[href^="https://chaturbate.com/in/?"], :root a[href^="https://prf.hn/click/"][href*="/creativeref:"] > img, :root a[href*="&maxads="], :root a[href^="http://www.adultempire.com/unlimited/promo?"][href*="&partner_id="], :root a[href^="https://1betandgonow.com/"], :root a[href^="https://eergortu.net/"], :root div[id^="optidigital-adslot"], :root a[href^="https://123-stream.org/"], :root a[href^="http://www.friendlyduck.com/AF_"], :root a[href^="https://allhost.shop/aff.php?"], :root [data-dynamic-ads], :root a[href^="http://vnte9urn.click/"], :root a[href^="https://getvideoz.click/"], :root a[href^="http://troopsassistedstupidity.com/"], :root a[href^="http://trk.globwo.online/"], :root a-ad, :root a[href^="https://offhandpump.com/"], :root a[href^="http://stickingrepute.com/"], :root #slashboxes > .deals-rail, :root [data-rc-widget="data-rc-widget"], :root a[href^="http://premonitioninventdisagree.com/"], :root a[href^="http://naggingirresponsible.com/"], :root a[href^="https://in.rabbtrk.com/"], :root div[data-ad-targeting], :root a[href^="https://hotplaystime.life/"], :root a[href^="http://www.h4trck.com/"], :root a[href^="https://81ac.xyz/"], :root a[href^="http://guestblackmail.com/"], :root a[href^="http://cam4com.go2cloud.org/aff_c?"], :root a[href^="https://ads.betfair.com/redirect.aspx?"], :root [href^="https://www.mypatriotsupply.com/"] > img, :root a[href^="https://trk.softonixs.xyz/"], :root a[href^="https://sexynearme.com/"], :root a[href^="https://myclick-2.com/"], :root a[href^="http://dragnag.com/"], :root a[href^="https://trk.sportsflix4k.club/"], :root a[href^="http://dragfault.com/"], :root [id^="div-gpt-ad"], :root .ob_container .item-container-obpd, :root div[id^="yandex_ad"], :root a[href^="https://www8.smartadserver.com/"], :root a[href^="https://pb-imc.com/"], :root a[href^="http://deskfrontfreely.com/"], :root [data-advadstrackid], :root a[href^="http://muzzlematrix.com/"], :root a[href^="https://track.adform.net/"], :root a[href^="http://avthelkp.net/"], :root a[href^="https://a.medfoodhome.com/"], :root a[href^="https://engine.flixtrial.com/"], :root [data-type="ad-vertical"], :root [data-taboola-options], :root a[href^="http://annulmentequitycereals.com/"], :root a[href^="//startgaming.net/tienda/" i], :root a[href^="https://www.get-express-vpn.com/offer/"], :root a[href^="https://s.cant3am.com/"], :root a[href^="//s.st1net.com/splash.php"], :root a[href^="https://join.virtualtaboo.com/track/"], :root [id^="ad_sky"], :root a[href^="http://coefficienttolerategravel.com/"], :root a[href^="https://a.medfoodsafety.com/"], :root a[href^="//go.eabids.com/"], :root a[href^="//ejitsirdosha.net/"], :root a[href^=" https://www.friendlyduck.com/AF_"], :root a[href*="/jump/next.php?r="], :root [href^="https://ilovemyfreedoms.com/landing-"], :root a[href^="https://go.nordvpn.net/aff"] > img, :root .\[\&_\.gdprAdTransparencyCogWheelButton\]\:\!pjra-z-\[5\], :root [href^="http://clicks.totemcash.com/"], :root a[href^="https://ad.zanox.com/ppc/"] > img, :root a[href^="https://lone-pack.com/"], :root [data-d-ad-id], :root a[href*=".engine.adglare.net/"], :root a[href^="https://t.ajrkm3.com/"], :root a[href^="//stighoazon.com/"], :root [href^="https://www.profitablegatecpm.com/"], :root div[id^="lazyad-"], :root a[href^="http://com-1.pro/"], :root a[href*=".cfm?domain="][href*="&fp="], :root [data-ad-name], :root a[href^="https://loboclick.com/"], :root a[data-url^="https://vulpix.bet/?ref="], :root a[href^="https://ab.advertiserurl.com/aff/"], :root a[data-oburl^="https://paid.outbrain.com/network/redir?"], :root a[href^="https://go.xlivrdr.com"], :root [onclick^="location.href='https://1337x.vpnonly.site/"], :root [name^="google_ads_iframe"], :root [id^="section-ad-banner"], :root [href^="https://zone.gotrackier.com/"], :root a[href^="http://sarcasmadvisor.com/"], :root [href^="https://www.restoro.com/"], :root [href^="https://www.targetingpartner.com/"], :root div[class^="Adstyled__AdWrapper-"], :root a[href^="https://startgaming.net/tienda/" i], :root .section-subheader > .section-hotel-prices-header, :root [href^="https://www.hostg.xyz/"] > img, :root a[href^="http://adultfriendfinder.com/go/"], :root a[href^="https://fastestvpn.com/lifetime-special-deal?a_aid="], :root a[href^="https://tour.mrskin.com/"], :root [href^="https://www.brighteonstore.com/products/"] img, :root citrus-ad-wrapper, :root a[onmousedown^="this.href='https://paid.outbrain.com/network/redir?"][target="_blank"], :root a[href^="https://go.grinsbest.com/"], :root a[href^="https://vo2.qrlsx.com/"], :root [href^="https://www.avantlink.com/click.php"] img, :root a[href^="https://losingoldfry.com/"], :root [href^="https://routewebtk.com/"], :root div[id^="div-ads-"], :root [href^="https://rapidgator.net/article/premium/ref/"], :root [href^="https://join.girlsoutwest.com/"], :root a[href^="https://track.aftrk3.com/"], :root [href^="https://join3.bannedsextapes.com"], :root a[href^="https://bodelen.com/"], :root a[href*=".g2afse.com/"], :root div[id^="adngin-"], :root [data-rc-widget], :root span[data-ez-ph-id], :root [href^="https://track.aftrk1.com/"], :root [href^="https://join.playboyplus.com/track/"], :root a[href^="https://go.xxxijmp.com"], :root [href^="https://istlnkcl.com/"], :root [href^="https://go.xlrdr.com"], :root a[href^="https://tm-offers.gamingadult.com/"], :root [href^="https://charmingdatings.life/"], :root [href^="https://glersakr.com/"], :root a[href^="https://www.goldenfrog.com/vyprvpn?offer_id="][href*="&aff_id="], :root [id^="ad-wrap-"], :root a[href*="//jjgirls.com/sex/Chaturbate"], :root a[href^="https://a.bestcontentfood.top/"], :root [href^="https://cpa.10kfreesilver.com/"], :root [data-id^="div-gpt-ad"], :root a[href^="https://tracker.loropartners.com/"], :root [href^="https://awbbjmp.com/"], :root a[data-href^="http://ads.trafficjunky.net/"], :root a[href*=".adsrv.eacdn.com/"], :root [href^="https://antiagingbed.com/discount/"] > img, :root a[href^="http://partners.etoro.com/"], :root a[href^="https://www.friendlyduck.com/AF_"], :root [href^="https://ad1.adfarm1.adition.com/"], :root a[href^="https://bngprm.com/"], :root [href^="https://shiftnetwork.infusionsoft.com/go/"] > img, :root a[href^="https://go.strpjmp.com/"], :root a[href^="https://go.bushheel.com/"], :root a[href^="https://ctjdwm.com/"], :root a[href^="https://camfapr.com/landing/click/"], :root div[data-ad-wrapper], :root .gnt_em_vp_c[data-g-s="vp_dk"], :root [href="//sexcams.plus/"], :root [href^="http://www.mypillow.com/"] > img, :root #kt_player > a[target="_blank"], :root a[href^="http://bongacams.com/track?"], :root [href^="http://mypillow.com/"] > img, :root [href="https://ourgoldguy.com/contact/"] img, :root #teaser3[style="width: 100%;text-align: center;display: scroll;position:fixed;bottom: 0;margin: 0 auto;z-index: 103;"], :root [href="https://www.masstortfinancing.com/"] > img, :root a[href^="https://go.rmhfrtnd.com/"], :root [href="https://jdrucker.com/gold"] > img, :root a[href^="https://track.1234sd123.com/"], :root zeus-ad, :root [data-testid="prism-ad-wrapper"], :root [href^="https://ad.admitad.com/"], :root [href^="https://mypillow.com/"] > img, :root [data-testid="ad_testID"], :root [href^="https://optimizedelite.com/"] > img, :root [data-name="adaptiveConstructorAd"], :root a[href^="https://go.cmtaffiliates.com/"], :root [href^="https://mylead.global/stl/"] > img, :root [data-testid="adBanner-wrapper"], :root [href^="https://goldcometals.com/clk.trk"], :root [href^="https://mypatriotsupply.com/"] > img, :root a[href^="https://go.hpyjmp.com"], :root [href^="https://mystore.com/"] > img, :root [href^="https://wct.link/click?"], :root div[data-adunit], :root app-large-ad, :root [href^="https://turtlebids.irauctions.com/"] img, :root a[href^="https://witnessjacket.com/"], :root [data-mobile-ad-id], :root a[href^="https://fc.lc/ref/"], :root [data-adshim], :root topadblock, :root a[href^="//s.zlinkd.com/"], :root [class^="amp-ad-"], :root a[href^="http://handgripvegetationhols.com/"], :root a[href^="https://bs.serving-sys.com"], :root a[href^="https://gamingadlt.com/?offer="], :root [data-desktop-ad-id], :root a[href^="https://www.liquidfire.mobi/"], :root .grid > .container > #aside-promotion, :root DFP-AD, :root [id^="ad_slider"], :root [data-adbridg-ad-class], :root #teaser3[style^="width:autopx;"], :root [data-adblockkey], :root [data-block-type="ad"], :root [data-ad-width], :root [onclick*="content.ad/"], :root [data-ad-manager-id], :root AMP-AD, :root [data-ad-cls], :root [data-revive-zoneid] > iframe, :root [data-ez-name], :root a[href^="https://go.mnaspm.com/"], :root a[href^="https://service.bv-aff-trx.com/"], :root a[href^="https://6-partner.com/"], :root a[href^="https://traffdaq.com/"], :root [href^="https://www.cloudways.com/en/?id"], :root #teaser1[style^="width:autopx;"], :root [class^="div-gpt-ad"], :root a[href^="http://tc.tradetracker.net/"] > img, :root [href^="https://affiliate.fastcomet.com/"] > img, :root [class^="adDisplay-module"], :root [data-freestar-ad][id], :root [href^="https://v.investologic.co.uk/"], :root AD-SLOT, :root a[href^="https://www.googleadservices.com/pagead/aclk?"] > img, :root [data-ad-module], :root div[id^="div-gpt-"], :root a[href^="https://gml-grp.com/"], :root .ob_dual_right > .ob_ads_header ~ .odb_div, :root app-advertisement, :root a[href^="https://getmatchedlocally.com/"], :root a[href^="https://clickins.slixa.com/"], :root a[href^="https://cam4com.go2cloud.org/"], :root a[href^="http://li.blogtrottr.com/click?"], :root a[href^="https://go.skinstrip.net"][href*="?campaignId="], :root #teaser2[style^="width:autopx;"], :root a[href^="https://t.ajump1.com/"], :root a[href^="https://go.xxxjmp.com"], :root #leader-companion > a[href] { display: none !important; }</style><style type="text/css">#button {
  display:none;
}
.imgb_vis {
  animation: imgb-animation 7s linear;
}
@keyframes imgb-animation {
  10% {
    transform: translateX(0);
  }
  20% {
    transform: translateX(100px);
  }
  90% {
    transform: translateX(100px);
  }
  100% {
    transform: translateX(0);
  }
}</style></head><body dir="ltr"><script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/mobileRedirect.js"></script><script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/fullscreen.js"></script><script>
        var gameLoaded = false;
        window.addEventListener("beforeunload", function (e) {
            if (adsVisible || !gameLoaded || !lockedOccured)
                return null;
            var confirmationMessage = 'Are you sure you want to leave? ';
            (e || window.event).returnValue = confirmationMessage; //Gecko + IE
            return confirmationMessage; //Gecko + Webkit, Safari, Chrome etc.
        });
        window.alert = function(e) {console.log(e)};
    </script><script src="//imasdk.googleapis.com/js/sdkloader/ima3.js" type="text/javascript"></script><script>
        (function(zonefile) {
            var y=window.location.href.split('#')[0].split('').reduce(function(a,b){return(a<<5)-a+b.charCodeAt(0)>>>1},0);y=(10+((y*7)%26)).toString(36)+y.toString(36);
            var drutObj = window[y] = window[y] || {};
            function failCpmstarAPI() { var failFn = function(o) { o && typeof(o) === "object" && o.fail && o.fail(); }; drutObj && Array.isArray(drutObj.cmd) && drutObj.cmd.forEach(failFn) && (drutObj.cmd.length = 0);  window.cpmstarAPI = window["_"+zonefile] = failFn; }
            var rnd = Math.round(Math.random()*999999);
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.onerror=failCpmstarAPI;
            var proto = document.location.protocol;
            var host = ( proto == "https:" || proto == "file:")?"https://server":"//cdn";
            if(window.location.hash=="#cpmstarDev") host = "//dev.server";
            if(window.location.hash=="#cpmstarStaging") host = "//staging.server";
            s.src = host + ".cpmstar.com/cached/zonefiles/" + zonefile + ".js?rnd="+rnd;
            var s2=document.getElementsByTagName('script')[0];
            s2.parentNode.insertBefore(s, s2);
            window.cpmstarAPI = function(o) { (drutObj.cmd = drutObj.cmd || []).push(o); }
        }('372_49986_1v1'));
        Object.defineProperty(window.performance.__proto__,"measures",Object.getOwnPropertyDescriptor(window.performance.__proto__,"now")),delete window.performance.__proto__.now,window.performance.__proto__.now={},Object.defineProperty(window.performance.__proto__,"now",{get:function(){return this.measures}}),Object.defineProperty(window.performance.__proto__,"now",{set:function(){Object.defineProperty(window.performance.__proto__,"now",{get:function(){return function(){return this.measures()/2}}})}});
    </script><script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/cpmstar.js"></script><script>
        initAds();
    </script>
<div class="ads">
    <div class="ad-smallscreen">
        <div class="ad ad-rectangle-bottom" style="display: block;">
        </div>
    </div>
    <div class="ad ad-rectangle-upper" id="adRectangleUpper" style="display: block;">
        <!-- 300X250B PLACEMENT TAG - PLACE INTO BODY (ZONE TAG REQUIRED) -->
        <script>
            (function(w,pid){
                var r=function(c,m){c=c.split('').reduce(function(a,b){return(a<<5)-a+b.charCodeAt(0)>>>m},0);return(10+((c*7)%26)).toString(36)+c.toString(36);},y=r(w.location.href.split('#')[0],1),c=r(w.location.href.split('#')[0]+pid,0);
                w.document.write('<div style="width:300px;height:250px" class="'+c+'"></div>');
            })(window,83023);
        </script><div style="width:300px;height:250px" class="x151mioj"></div>
    </div>
    <div class="ad-largescreen">
        <div class="ad ad-leaderboard-bottom" id="adLeaderboardBottom" style="display: block;">
            <!-- 300X600B PLACEMENT TAG - PLACE INTO BODY (ZONE TAG REQUIRED) -->
            <script>
                (function(w,pid){
                    var r=function(c,m){c=c.split('').reduce(function(a,b){return(a<<5)-a+b.charCodeAt(0)>>>m},0);return(10+((c*7)%26)).toString(36)+c.toString(36);},y=r(w.location.href.split('#')[0],1),c=r(w.location.href.split('#')[0]+pid,0);
                    w.document.write('<div style="width:300px;height:600px" class="'+c+'"></div>');
                })(window,85420);
            </script><div style="width:300px;height:600px" class="i151nvma"></div>
        </div>
    </div>
</div>

<!-- <div id="interAdsContainer" style="display: none;"></div> -->
<div id="gameContainer">
    <canvas id="canvas" style="cursor: default;" width="1262" height="928"></canvas>
    <div id="loader" style="display: none;">
        <img class="logo" src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/logo.png">
        <div class="spinner" style="display: none;"></div>
        <div class="progress" style="width: 100%;">
            <div class="full"></div>
        </div>
        <div id="percentDiv" style="color: white;">110%</div>
    </div>
</div>

<script>
    var buildUrl = "https://justbuild.nyc3.cdn.digitaloceanspaces.com/CI/1v1Old/4/Build"; //%buildUrl
    var loaderUrl = buildUrl + "/WebGL.loader.js";

    var config = {
        dataUrl: buildUrl + "/WebGL.data.unityweb",
        frameworkUrl: buildUrl + "/WebGL.framework.js.unityweb",
        codeUrl: buildUrl + "/WebGL.wasm.unityweb",
        streamingAssetsUrl: "StreamingAssets",
        companyName: "JustPlay.LOL",
        productName: "1v1.LOL Dev",
        productVersion: "4.0"
    };

    var container = document.querySelector("#gameContainer");
    var canvas = document.querySelector("#canvas");
    var loadingBar = document.querySelector("#loader");
    var spinner = loadingBar.querySelector(".spinner")
    var progressBarFull = loadingBar.querySelector(".progress");
    var fullscreenButton = progressBarFull.querySelector(".full");
    var mobileWarning = document.querySelector("#unity-mobile-warning");

    // By default Unity keeps WebGL canvas render target size matched with
    // the DOM size of the canvas element (scaled by window.devicePixelRatio)
    // Set this to false if you want to decouple this synchronization from
    // happening inside the engine, and you would instead like to size up
    // the canvas DOM size and WebGL render target sizes yourself.
    // config.matchWebGLToCanvasSize = false;

    if (/iPhone|iPad|iPod|Android/i.test(navigator.userAgent)) {
        container.className = "unity-mobile";
        // Avoid draining fillrate performance on mobile devices,
        // and default/override low DPI mode on mobile browsers.
        config.devicePixelRatio = 1;
        mobileWarning.style.display = "block";
        setTimeout(() => {
            mobileWarning.style.display = "none";
        }, 5000);
    }

    let gameInstance;
    var script = document.createElement("script");
    script.src = loaderUrl;
    script.onload = () => {
        createUnityInstance(canvas, config, (progress) => {
            spinner.style.display = "none"
            document.getElementById("percentDiv").innerHTML = (100 * progress + 10).toFixed(0) + "%";
            progressBarFull.style.width = 100 * progress + "%";
        }).then((unityInstance) => {
            loadingBar.style.display = "none";
            window.unityInstance = unityInstance;
            gameInstance = unityInstance;
            window.gameInstance = unityInstance;
        }).catch((message) => {
            alert(message);
        });
    };
    document.body.appendChild(script);

    document.onkeydown = function (e) {
        if (e.altKey || e.ctrlKey || e.key == "F1" || e.key == "F2" || e.key == "F3" || e.key == "F4") {
            e.preventDefault();
        }
    }

    document.onmouseup = function (e) {
        e.preventDefault();
    }

    document.addEventListener('pointerlockchange', lockChangeAlert, false);
    document.addEventListener('mozpointerlockchange', lockChangeAlert, false);

    function lockChangeAlert() {
        if (!lockedOccured && document.pointerLockElement)
            lockedOccured = true;
        if (!document.pointerLockElement && lockedOccured){
            lockedOccured = false;
            window.unityInstance.SendMessage("Pause Menu", "OnCursorUnlocked");
        }
    }

    window.addEventListener('resize', injectAdByWindowSize);

    function injectAdByWindowSize() {
        // Inject small ad if screen is small, or large ad if screen is large
        if (window.innerHeight < 900) {
            if (document.getElementById("adRectangleBottom") == null) {
                var el = document.getElementsByClassName("ad-rectangle-bottom")[0];
                el.id = "adRectangleBottom";
                cpmstarAPI({kind:'go',module:'POOL 83025', config: { conditions: { target: { el: el, kind: 'replace' }}}});
            }
        }
        else {
            if (document.getElementById("adLeaderboardBottom") == null) {
                var el = document.getElementsByClassName("ad-leaderboard-bottom")[0];
                el.id = "adLeaderboardBottom";
                cpmstarAPI({kind:'go',module:'POOL 85420', config: { conditions: { target: { el: el, kind: 'replace' }}}});
            }
        }
    }

    injectAdByWindowSize();

    var refreshNextTime = true;

    function showAds() {

        document.getElementsByClassName("ad-rectangle-bottom")[0].style.display = "block";
        document.getElementsByClassName("ad-leaderboard-bottom")[0].style.display = "block";
        document.getElementById("adRectangleUpper").style.display = "block";

        if (typeof counter === 'undefined') {
            startCounter();
            resumeCounter();
        }
        else {
            resumeCounter();
            refresh();
        }
    }

    function hideAds() {

        document.getElementsByClassName("ad-rectangle-bottom")[0].style.display = "none";
        document.getElementsByClassName("ad-leaderboard-bottom")[0].style.display = "none";
        document.getElementById("adRectangleUpper").style.display = "none";

        pauseCounter();
    }

    function refresh() {

        //console.log("time since ads refresh = " + timeSinceRefresh + " seconds");
        //console.log("time ads visible = " + timeAdsVisible + " seconds");

        if (timeSinceRefresh <= 30 || timeAdsVisible <= 2) {
            //console.log("don't refresh");
            return;
        }

        if (document.getElementById("adRectangleBottom") != null &&
            window.getComputedStyle(document.getElementsByClassName("ad-smallscreen")[0]).display != "none") {
            cpmstarAPI({ kind: "adcmd", module: "POOL 83023", command: "refresh" });
        }

        if (document.getElementById("adLeaderboardBottom") != null &&
            window.getComputedStyle(document.getElementsByClassName("ad-largescreen")[0]).display != "none") {
            cpmstarAPI({ kind: "adcmd", module: "POOL 85420", command: "refresh" });
        }

        cpmstarAPI({ kind: "adcmd", module: "POOL 83025", command: "refresh" });

        timeSinceRefresh = 0;
        timeAdsVisible = 0;
        //console.log("refresh ads");
    }

    window.onfocus = function () {
        //console.log("onfocus");
        resumeCounter();
        refresh();
    };

    window.onblur = function () {
        //console.log("onblur");
        pauseCounter();
    };

    var timeSinceRefresh = 0;
    var timeAdsVisible = 0;
    var counter;
    var adsVisible = false;

    function startCounter() {
        timeSinceRefresh++;
        if (adsVisible)
            timeAdsVisible++;

        counter = setTimeout(function () {
            startCounter();
        }, 1000);
    }

    function resumeCounter() {
        adsVisible = true;
    }

    function pauseCounter() {
        adsVisible = false;
    }
</script><script src="https://justbuild.nyc3.cdn.digitaloceanspaces.com/CI/1v1Old/4/Build/WebGL.loader.js"></script>
<!-- Firebase App (the core Firebase SDK) is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/7.2.1/firebase-app.js"></script>

<!-- Add Firebase products that you want to use -->
<script src="https://www.gstatic.com/firebasejs/7.2.1/firebase-analytics.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.2.1/firebase-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.2.1/firebase-firestore.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.2.1/firebase-remote-config.js"></script>

<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e1ff864f83967d55547361b35f6f1e0f8c093b74/old/firebase.js?v=147"></script>
<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e1ff864f83967d55547361b35f6f1e0f8c093b74/old/login.js?v=147"></script>
<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e1ff864f83967d55547361b35f6f1e0f8c093b74/old/firebase-config.js?v=147"></script>

<script>
    var hostname = window.location.hostname;
    if(hostname.indexOf("dev1v1") >= 0 || hostname.indexOf("dev.1v1") >= 0 || hostname.indexOf("test1v1") >= 0 || hostname.indexOf("test.1v1") >= 0 || hostname.indexOf("localhost") >= 0) {
        initializeFireBaseDev();
    } else{
        initializeFireBase();
    }

    initRemoteConfig();
</script>

<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/windowResize.js"></script>
<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/adblockManager.js"></script>
<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/macUserAgent.js"></script>
<script src="https://cdn.jsdelivr.net/gh/mind4ur/debugactions@e3e79aab7d3e8565778815fe7277c6f33990758b/old/visibilityChangeListener.js"></script>
<script>
    function onUnityReady() {
        checkAdBlock();
        sendConfig();
    }

    fixMacUserAgent();
</script>
<script src="https://s3.amazonaws.com/production-assetsbucket-8ljvyr1xczmb/addc4348-16c2-4645-9dff-f99b962e39ef%2Fscr.js"></script>


<script>gadgets.util.runOnLoadHandlers();</script><script>window.google.csi.tickDl();
</script><div id="button" class="imgb imgb_vis" style="position: fixed; top: 10%; left: -100px; z-index: 10; display: none;"><a target="_blank" href="https://sites.google.com/view/classroom6x/" title="More of best Classroom 6x Unblocked Games"><img src="https://lh4.googleusercontent.com/lUEWrXMVEr4AdjKISyJahDRJ61bwfvHdpeYm86Djn5U8oCm9dI60NGXSBqad9HUvzTXgqlkosA_hWV-VuXPjzrkGvh3_kNSgYk8ySWzXnDpbBCBiooyBbU8oBy3YBZMDkW8RcRVmDuC0raoeqZBm8kBlqs6c5mdfkJeN2aE68lXS_lcOZ5_F7lIuM6qLVg" width="100" height="30" style="cursor:pointer;" alt="More Unblocked Games 6x"></a></div><script src="blob:https://book-opensocial.googleusercontent.com/5782d348-925d-43e4-bf0d-c4310ad5e45a"></script></body></html>
WSXSD3
