(function(){var l,n=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||n;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||n,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function ba(){}
function ca(a){a.getInstance=function(){return a.Ia?a.Ia:a.Ia=new a}}
function da(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function ea(a){return"array"==da(a)}
function fa(a){var b=da(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function t(a){return"string"==typeof a}
function ga(a){return"function"==da(a)}
function ia(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ja(a){return a[ka]||(a[ka]=++la)}
var ka="closure_uid_"+(1E9*Math.random()>>>0),la=0;function ma(a,b,c){return a.call.apply(a.bind,arguments)}
function na(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ma:na;return v.apply(null,arguments)}
function oa(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
function pa(a,b){for(var c in b)a[c]=b[c]}
var w=Date.now||function(){return+new Date};
function x(a,b){function c(){}
c.prototype=b.prototype;a.B=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.fc=function(a,c,f){for(var d=Array(arguments.length-2),e=2;e<arguments.length;e++)d[e-2]=arguments[e];return b.prototype[c].apply(a,d)}}
;function qa(a,b,c){this.i=c;this.g=a;this.j=b;this.f=0;this.b=null}
qa.prototype.get=function(){var a;0<this.f?(this.f--,a=this.b,this.b=a.next,a.next=null):a=this.g();return a};
function ra(a,b){a.j(b);a.f<a.i&&(a.f++,b.next=a.b,a.b=b)}
;function sa(a){if(Error.captureStackTrace)Error.captureStackTrace(this,sa);else{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}
x(sa,Error);sa.prototype.name="CustomError";var ta;function ua(a){return/^\s*$/.test(a)?!1:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,""))}
function va(a){a=String(a);if(ua(a))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function wa(a){return eval("("+a+")")}
function xa(a){var b=[];ya(new za,a,b);return b.join("")}
function za(){}
function ya(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],ya(a,e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Aa(d,c),c.push(":"),ya(a,e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Aa(b,c);break;case "number":c.push(isFinite(b)&&
!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Da={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Ea=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Aa(a,b){b.push('"',a.replace(Ea,function(a){var b=Da[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Da[a]=b);return b}),'"')}
;function Fa(a,b){this.width=a;this.height=b}
l=Fa.prototype;l.aspectRatio=function(){return this.width/this.height};
l.isEmpty=function(){return!(this.width*this.height)};
l.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
l.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
l.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function Ga(a){this.b=a||{cookie:""}}
var Ha=/\s*;\s*/;l=Ga.prototype;l.isEnabled=function(){return navigator.cookieEnabled};
l.set=function(a,b,c,d,e,f){if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');p(c)||(c=-1);e=e?";domain="+e:"";d=d?";path="+d:"";f=f?";secure":"";c=0>c?"":0==c?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*c)).toUTCString();this.b.cookie=a+"="+b+e+d+c+f};
l.get=function(a,b){for(var c=a+"=",d=(this.b.cookie||"").split(Ha),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
l.remove=function(a,b,c){var d=p(this.get(a));this.set(a,"",0,b,c);return d};
l.isEmpty=function(){return!this.b.cookie};
l.ba=function(){return this.b.cookie?(this.b.cookie||"").split(Ha).length:0};
l.clear=function(){for(var a=(this.b.cookie||"").split(Ha),b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var Ia=new Ga("undefined"==typeof document?null:document);Ia.f=3950;function Ja(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function Ka(a){var b=La,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Ma(){var a=Na,b;for(b in a)return!1;return!0}
function Oa(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Pa(a){var b={},c;for(c in a)b[c]=a[c];return b}
var Qa="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Ra(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Qa.length;f++)c=Qa[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;function Sa(a){a.prototype.then=a.prototype.then;a.prototype.$goog_Thenable=!0}
;function Ta(a,b){var c=Ua;return Object.prototype.hasOwnProperty.call(c,a)?c[a]:c[a]=b(a)}
;var Va=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function Wa(a,b){return a<b?-1:a>b?1:0}
function Xa(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var Ya=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",Ya,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var Za=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",Za,void 0);function y(a){$a(Ya,arguments)}
function z(a,b){return a in Ya?Ya[a]:b}
function A(a,b){ga(a)&&(a=ab(a));return window.setTimeout(a,b)}
function bb(a){window.clearTimeout(a)}
function ab(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){cb(b)}}:a}
function cb(a,b){var c=r("yt.logging.errors.log");c?c(a,b,void 0,void 0,void 0):(c=z("ERRORS",[]),c.push([a,b,void 0,void 0,void 0]),y("ERRORS",c))}
function $a(a,b){if(1<b.length){var c=b[0];a[c]=b[1]}else{var d=b[0];for(c in d)a[c]=d[c]}}
var db=window.performance&&window.performance.timing&&window.performance.now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},eb="Microsoft Internet Explorer"==navigator.appName;function fb(a,b,c){a&&(a.dataset?a.dataset[gb(b)]=c:a.setAttribute("data-"+b,c))}
function B(a,b){return a?a.dataset?a.dataset[gb(b)]:a.getAttribute("data-"+b):null}
function hb(a,b){a&&(a.dataset?delete a.dataset[gb(b)]:a.removeAttribute("data-"+b))}
var ib={};function gb(a){return ib[a]||(ib[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;var jb=null;"undefined"!=typeof XMLHttpRequest?jb=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(jb=function(){return new ActiveXObject("Microsoft.XMLHTTP")});
function kb(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function C(){this.R=this.R;this.K=this.K}
C.prototype.R=!1;C.prototype.isDisposed=function(){return this.R};
C.prototype.dispose=function(){this.R||(this.R=!0,this.w())};
function lb(a,b){a.R?p(void 0)?b.call(void 0):b():(a.K||(a.K=[]),a.K.push(p(void 0)?v(b,void 0):b))}
C.prototype.w=function(){if(this.K)for(;this.K.length;)this.K.shift()()};
function mb(a){a&&"function"==typeof a.dispose&&a.dispose()}
function nb(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];fa(d)?nb.apply(null,d):mb(d)}}
;var D;a:{var pb=n.navigator;if(pb){var qb=pb.userAgent;if(qb){D=qb;break a}}D=""}function E(a){return-1!=D.indexOf(a)}
;var rb=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(t(a))return t(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},F=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=t(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},sb=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,g=t(a)?a.split(""):a,k=0;k<d;k++)if(k in g){var h=g[k];
b.call(c,h,k,a)&&(e[f++]=h)}return e},tb=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=t(a)?a.split(""):a,g=0;g<d;g++)g in f&&(e[g]=b.call(c,f[g],g,a));
return e},ub=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=t(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1};
function vb(a,b){var c;a:{c=a.length;for(var d=t(a)?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:t(a)?a.charAt(c):a[c]}
function wb(a,b){return 0<=rb(a,b)}
function xb(a,b){var c=rb(a,b);0<=c&&Array.prototype.splice.call(a,c,1)}
function yb(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function zb(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function Ab(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(fa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
function Bb(a,b,c,d){return Array.prototype.splice.apply(a,Cb(arguments,1))}
function Cb(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
;function Db(){this.f=this.b=null}
var Fb=new qa(function(){return new Eb},function(a){a.reset()},100);
Db.prototype.remove=function(){var a=null;this.b&&(a=this.b,this.b=this.b.next,this.b||(this.f=null),a.next=null);return a};
function Eb(){this.next=this.scope=this.b=null}
Eb.prototype.set=function(a,b){this.b=a;this.scope=b;this.next=null};
Eb.prototype.reset=function(){this.next=this.scope=this.b=null};function Gb(){return E("iPhone")&&!E("iPod")&&!E("iPad")}
;var Hb=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#([\s\S]*))?$/;function G(a){return a.match(Hb)}
function Ib(a){return a?decodeURI(a):a}
function Jb(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Kb(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Kb(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Lb(a,b,c){for(c=c||0;c<b.length;c+=2)Kb(b[c],b[c+1],a);return a}
function Mb(a,b){for(var c in b)Kb(c,b[c],a);return a}
function Nb(a){a=Mb([],a);a[0]="";return a.join("")}
function Ob(a,b){return Jb(2==arguments.length?Lb([a],arguments[1],0):Lb([a],arguments,1))}
;function Pb(){this.b="";this.f=Qb}
Pb.prototype.va=!0;Pb.prototype.ua=function(){return this.b};
function Rb(a){return a instanceof Pb&&a.constructor===Pb&&a.f===Qb?a.b:"type_error:SafeUrl"}
var Sb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Tb(a){if(a instanceof Pb)return a;a=a.va?a.ua():String(a);Sb.test(a)||(a="about:invalid#zClosurez");return Ub(a)}
var Qb={};function Ub(a){var b=new Pb;b.b=a;return b}
Ub("about:blank");function Vb(){this.b="";this.f=Wb}
Vb.prototype.va=!0;Vb.prototype.ua=function(){return this.b};
var Wb={};function Xb(){return(E("Chrome")||E("CriOS"))&&!E("Edge")}
;function Yb(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?ea(b[f])?Ab(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Zb(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Yb(d[1]||""),e;for(e in b)d[e]=b[e];return Jb(Mb([a],d))+c}
;function $b(a){n.setTimeout(function(){throw a;},0)}
var ac;
function bc(){var a=n.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!E("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Ga;c.Ga=null;a()}};
return function(a){d.next={Ga:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){n.setTimeout(a,0)}}
;function cc(){this.b=""}
cc.prototype.va=!0;cc.prototype.ua=function(){return this.b};
function dc(a){var b=new cc;b.b=a;return b}
dc("<!DOCTYPE html>");dc("");dc("<br>");var ec="StopIteration"in n?n.StopIteration:{message:"StopIteration",stack:""};function fc(){}
fc.prototype.next=function(){throw ec;};
fc.prototype.aa=function(){return this};
function gc(a){if(a instanceof fc)return a;if("function"==typeof a.aa)return a.aa(!1);if(fa(a)){var b=0,c=new fc;c.next=function(){for(;;){if(b>=a.length)throw ec;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function hc(a,b){if(fa(a))try{F(a,b,void 0)}catch(c){if(c!==ec)throw c;}else{a=gc(a);try{for(;;)b.call(void 0,a.next(),void 0,a)}catch(c){if(c!==ec)throw c;}}}
function ic(a){if(fa(a))return zb(a);a=gc(a);var b=[];hc(a,function(a){b.push(a)});
return b}
;function H(a,b){this.l=p(a)?a:0;this.o=p(b)?b:0}
H.prototype.equals=function(a){return a instanceof H&&(this==a?!0:this&&a?this.l==a.l&&this.o==a.o:!1)};
H.prototype.ceil=function(){this.l=Math.ceil(this.l);this.o=Math.ceil(this.o);return this};
H.prototype.floor=function(){this.l=Math.floor(this.l);this.o=Math.floor(this.o);return this};
H.prototype.round=function(){this.l=Math.round(this.l);this.o=Math.round(this.o);return this};var jc=E("Opera"),I=E("Trident")||E("MSIE"),kc=E("Edge"),lc=E("Gecko")&&!(-1!=D.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),mc=-1!=D.toLowerCase().indexOf("webkit")&&!E("Edge"),nc=E("Macintosh"),oc=E("Windows"),pc=E("Android"),qc=Gb(),rc=E("iPad"),sc=E("iPod");function tc(){var a=n.document;return a?a.documentMode:void 0}
var vc;a:{var wc="",xc=function(){var a=D;if(lc)return/rv\:([^\);]+)(\)|;)/.exec(a);if(kc)return/Edge\/([\d\.]+)/.exec(a);if(I)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(mc)return/WebKit\/(\S+)/.exec(a);if(jc)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
xc&&(wc=xc?xc[1]:"");if(I){var yc=tc();if(null!=yc&&yc>parseFloat(wc)){vc=String(yc);break a}}vc=wc}var zc=vc,Ua={};
function J(a){return Ta(a,function(){for(var b=0,c=Va(String(zc)).split("."),d=Va(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",k=d[f]||"";do{g=/(\d*)(\D*)(.*)/.exec(g)||["","","",""];k=/(\d*)(\D*)(.*)/.exec(k)||["","","",""];if(0==g[0].length&&0==k[0].length)break;b=Wa(0==g[1].length?0:parseInt(g[1],10),0==k[1].length?0:parseInt(k[1],10))||Wa(0==g[2].length,0==k[2].length)||Wa(g[2],k[2]);g=g[3];k=k[3]}while(0==b)}return 0<=b})}
var Ac;var Bc=n.document;Ac=Bc&&I?tc()||("CSS1Compat"==Bc.compatMode?parseInt(zc,10):5):void 0;function Cc(a,b){Dc||Ec();Fc||(Dc(),Fc=!0);var c=Gc,d=Fb.get();d.set(a,b);c.f?c.f.next=d:c.b=d;c.f=d}
var Dc;function Ec(){var a=n.Promise;if(-1!=String(a).indexOf("[native code]")){var b=a.resolve(void 0);Dc=function(){b.then(Hc)}}else Dc=function(){var a=Hc;
!ga(n.setImmediate)||n.Window&&n.Window.prototype&&!E("Edge")&&n.Window.prototype.setImmediate==n.setImmediate?(ac||(ac=bc()),ac(a)):n.setImmediate(a)}}
var Fc=!1,Gc=new Db;function Hc(){for(var a;a=Gc.remove();){try{a.b.call(a.scope)}catch(b){$b(b)}ra(Fb,a)}Fc=!1}
;!lc&&!I||I&&9<=Number(Ac)||lc&&J("1.9.1");var Ic=I&&!J("9");function Jc(a,b){var c;c=b instanceof Pb?b:Tb(b);a.href=Rb(c)}
function Kc(a,b){a.rel="stylesheet";a.href=b instanceof Vb&&b.constructor===Vb&&b.f===Wb?b.b:"type_error:TrustedResourceUrl"}
;function Lc(a){Mc();var b=new Vb;b.b=a;return b}
var Mc=ba;var Nc=E("Firefox"),Oc=Gb()||E("iPod"),Pc=E("iPad"),Qc=E("Android")&&!(Xb()||E("Firefox")||E("Opera")||E("Silk")),Rc=Xb(),Sc=E("Safari")&&!(Xb()||E("Coast")||E("Opera")||E("Edge")||E("Silk")||E("Android"))&&!(Gb()||E("iPad")||E("iPod"));function Tc(a){return a?new Uc(Vc(a)):ta||(ta=new Uc)}
function K(a){var b=document;return t(a)?b.getElementById(a):a}
function Wc(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):Xc(a)}
function Xc(a){var b,c,d,e;b=document;if(b.querySelectorAll&&b.querySelector&&a)return b.querySelectorAll(""+(a?"."+a:""));if(a&&b.getElementsByClassName){var f=b.getElementsByClassName(a);return f}f=b.getElementsByTagName("*");if(a){e={};for(c=d=0;b=f[c];c++){var g=b.className;"function"==typeof g.split&&wb(g.split(/\s+/),a)&&(e[d++]=b)}e.length=d;return e}return f}
function Yc(a){a=a.document;a=Zc(a)?a.documentElement:a.body;return new Fa(a.clientWidth,a.clientHeight)}
function $c(a){var b=a.scrollingElement?a.scrollingElement:!mc&&Zc(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return I&&J("10")&&a.pageYOffset!=b.scrollTop?new H(b.scrollLeft,b.scrollTop):new H(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Zc(a){return"CSS1Compat"==a.compatMode}
function ad(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function bd(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function cd(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function Vc(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function dd(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else ad(a),a.appendChild(Vc(a).createTextNode(String(b)))}
var ed={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},fd={IMG:" ",BR:"\n"};function gd(a){if(Ic&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];hd(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");Ic||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function hd(a,b,c){if(!(a.nodeName in ed))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in fd)b.push(fd[a.nodeName]);else for(a=a.firstChild;a;)hd(a,b,c),a=a.nextSibling}
function id(a){var b=jd.$a;return b?kd(a,function(a){return!b||t(a.className)&&wb(a.className.split(/\s+/),b)},!0,void 0):null}
function kd(a,b,c,d){a&&!c&&(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function Uc(a){this.b=a||n.document||document}
Uc.prototype.getElementsByTagName=function(a,b){return(b||this.b).getElementsByTagName(String(a))};
Uc.prototype.createElement=function(a){return this.b.createElement(String(a))};
Uc.prototype.isElement=function(a){return ia(a)&&1==a.nodeType};
Uc.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};function L(a,b){this.b=0;this.D=void 0;this.i=this.f=this.g=null;this.j=this.A=!1;if(a!=ba)try{var c=this;a.call(b,function(a){ld(c,2,a)},function(a){ld(c,3,a)})}catch(d){ld(this,3,d)}}
function md(){this.next=this.context=this.f=this.g=this.b=null;this.i=!1}
md.prototype.reset=function(){this.context=this.f=this.g=this.b=null;this.i=!1};
var nd=new qa(function(){return new md},function(a){a.reset()},100);
function od(a,b,c){var d=nd.get();d.g=a;d.f=b;d.context=c;return d}
function pd(a){if(a instanceof L)return a;var b=new L(ba);ld(b,2,a);return b}
function qd(a){return new L(function(b,c){c(a)})}
L.prototype.then=function(a,b,c){return rd(this,ga(a)?a:null,ga(b)?b:null,c)};
Sa(L);L.prototype.cancel=function(a){0==this.b&&Cc(function(){var b=new sd(a);td(this,b)},this)};
function td(a,b){if(0==a.b)if(a.g){var c=a.g;if(c.f){for(var d=0,e=null,f=null,g=c.f;g&&(g.i||(d++,g.b==a&&(e=g),!(e&&1<d)));g=g.next)e||(f=g);e&&(0==c.b&&1==d?td(c,b):(f?(d=f,d.next==c.i&&(c.i=d),d.next=d.next.next):ud(c),vd(c,e,3,b)))}a.g=null}else ld(a,3,b)}
function wd(a,b){a.f||2!=a.b&&3!=a.b||xd(a);a.i?a.i.next=b:a.f=b;a.i=b}
function rd(a,b,c,d){var e=od(null,null,null);e.b=new L(function(a,g){e.g=b?function(c){try{var e=b.call(d,c);a(e)}catch(m){g(m)}}:a;
e.f=c?function(b){try{var e=c.call(d,b);!p(e)&&b instanceof sd?g(b):a(e)}catch(m){g(m)}}:g});
e.b.g=a;wd(a,e);return e.b}
L.prototype.K=function(a){this.b=0;ld(this,2,a)};
L.prototype.J=function(a){this.b=0;ld(this,3,a)};
function ld(a,b,c){if(0==a.b){a===c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.b=1;var d;a:{var e=c,f=a.K,g=a.J;if(e instanceof L)wd(e,od(f||ba,g||null,a)),d=!0;else{var k;if(e)try{k=!!e.$goog_Thenable}catch(m){k=!1}else k=!1;if(k)e.then(f,g,a),d=!0;else{if(ia(e))try{var h=e.then;if(ga(h)){yd(e,h,f,g,a);d=!0;break a}}catch(m){g.call(a,m);d=!0;break a}d=!1}}}d||(a.D=c,a.b=b,a.g=null,xd(a),3!=b||c instanceof sd||zd(a,c))}}
function yd(a,b,c,d,e){function f(a){k||(k=!0,d.call(e,a))}
function g(a){k||(k=!0,c.call(e,a))}
var k=!1;try{b.call(a,g,f)}catch(h){f(h)}}
function xd(a){a.A||(a.A=!0,Cc(a.G,a))}
function ud(a){var b=null;a.f&&(b=a.f,a.f=b.next,b.next=null);a.f||(a.i=null);return b}
L.prototype.G=function(){for(var a;a=ud(this);)vd(this,a,this.b,this.D);this.A=!1};
function vd(a,b,c,d){if(3==c&&b.f&&!b.i)for(;a&&a.j;a=a.g)a.j=!1;if(b.b)b.b.g=null,Ad(b,c,d);else try{b.i?b.g.call(b.context):Ad(b,c,d)}catch(e){Bd.call(null,e)}ra(nd,b)}
function Ad(a,b,c){2==b?a.g.call(a.context,c):a.f&&a.f.call(a.context,c)}
function zd(a,b){a.j=!0;Cc(function(){a.j&&Bd.call(null,b)})}
var Bd=$b;function sd(a){sa.call(this,a)}
x(sd,sa);sd.prototype.name="cancel";function M(a){C.call(this);this.i=1;this.f=[];this.g=0;this.b=[];this.F={};this.j=!!a}
x(M,C);l=M.prototype;l.subscribe=function(a,b,c){var d=this.F[a];d||(d=this.F[a]=[]);var e=this.i;this.b[e]=a;this.b[e+1]=b;this.b[e+2]=c;this.i=e+3;d.push(e);return e};
l.unsubscribe=function(a,b,c){if(a=this.F[a]){var d=this.b;if(a=vb(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.P(a)}return!1};
l.P=function(a){var b=this.b[a];if(b){var c=this.F[b];0!=this.g?(this.f.push(a),this.b[a+1]=ba):(c&&xb(c,a),delete this.b[a],delete this.b[a+1],delete this.b[a+2])}return!!b};
l.M=function(a,b){var c=this.F[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.j)for(e=0;e<c.length;e++){var g=c[e];Cd(this.b[g+1],this.b[g+2],d)}else{this.g++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.b[g+1].apply(this.b[g+2],d)}finally{if(this.g--,0<this.f.length&&0==this.g)for(;c=this.f.pop();)this.P(c)}}return 0!=e}return!1};
function Cd(a,b,c){Cc(function(){a.apply(b,c)})}
l.clear=function(a){if(a){var b=this.F[a];b&&(F(b,this.P,this),delete this.F[a])}else this.b.length=0,this.F={}};
l.ba=function(a){if(a){var b=this.F[a];return b?b.length:0}a=0;for(b in this.F)a+=this.ba(b);return a};
l.w=function(){M.B.w.call(this);this.clear();this.f.length=0};var Dd=r("yt.pubsub.instance_")||new M;M.prototype.subscribe=M.prototype.subscribe;M.prototype.unsubscribeByKey=M.prototype.P;M.prototype.publish=M.prototype.M;M.prototype.clear=M.prototype.clear;q("yt.pubsub.instance_",Dd,void 0);var Ed=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",Ed,void 0);var Fd=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",Fd,void 0);var Gd=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",Gd,void 0);
var Id=r("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",Id,void 0);function Jd(a,b,c){var d=Kd();if(d){var e=d.subscribe(a,function(){if(!Id||Id!=e){var d=arguments,g;g=function(){Ed[e]&&b.apply(c||window,d)};
try{Gd[a]?g():A(g,0)}catch(k){cb(k)}}},c);
Ed[e]=!0;Fd[a]||(Fd[a]=[]);Fd[a].push(e);return e}return 0}
function Ld(a){var b=Kd();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),F(a,function(a){b.unsubscribeByKey(a);delete Ed[a]}))}
function Md(a,b){var c=Kd();return c?c.publish.apply(c,arguments):!1}
function Nd(a){Fd[a]&&(a=Fd[a],F(a,function(a){Ed[a]&&delete Ed[a]}),a.length=0)}
function Od(a){var b=Kd();if(b)if(b.clear(a),a)Nd(a);else for(var c in Fd)Nd(c)}
function Kd(){return r("yt.pubsub.instance_")}
;function Pd(a,b,c,d,e,f,g){function k(){4==(h&&"readyState"in h?h.readyState:0)&&b&&ab(b)(h)}
var h=jb&&jb();if(!("open"in h))return null;"onloadend"in h?h.addEventListener("loadend",k,!1):h.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";h.open(c,a,!0);f&&(h.responseType=f);g&&(h.withCredentials=!0);f="POST"==c;if(e=Qd(a,e))for(var m in e)h.setRequestHeader(m,e[m]),"content-type"==m.toLowerCase()&&(f=!1);f&&h.setRequestHeader("Content-Type","application/x-www-form-urlencoded");h.send(d);return h}
function Qd(a,b){b=b||{};var c;c||(c=window.location.href);var d=G(a)[1]||null,e=Ib(G(a)[3]||null);d&&e?(d=c,c=G(a),d=G(d),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?Ib(G(c)[3]||null)==e&&(Number(G(c)[4]||null)||null)==(Number(G(a)[4]||null)||null):!0;for(var f in Rd){if((e=d=z(Rd[f]))&&!(e=c)){var e=f,g=z("CORS_HEADER_WHITELIST")||{},k=Ib(G(a)[3]||null);e=k?(g=g[k])?wb(g,e):!1:!0}e&&(b[f]=d)}return b}
function Sd(a,b){b.method="POST";b.C||(b.C={});Td(a,b)}
function Ud(a,b){var c=z("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.hc&&(!Ib(G(a)[3]||null)||b.withCredentials||Ib(G(a)[3]||null)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.C&&b.C[c])}
function Td(a,b){var c=b.format||"JSON";b.tb&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=z("XSRF_FIELD_NAME",void 0),e=z("XSRF_TOKEN",void 0),f=b.xa;f&&(f[d]&&delete f[d],a=Zb(a,f||{}));var g=b.postBody||"",f=b.C;Ud(a,b)&&(f||(f={}),f[d]=e);f&&t(g)&&(d=Yb(g),Ra(d,f),g=b.Oa&&"JSON"==b.Oa?JSON.stringify(d):Nb(d));var k=!1,h,m=Pd(a,function(a){if(!k){k=!0;h&&bb(h);var d=kb(a),e=null;if(d||400<=a.status&&500>a.status)e=
Vd(c,a,b.gc);if(d)a:if(204==a.status)d=!0;else{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||n;d?b.H&&b.H.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.wa&&b.wa.call(f,a,e)}},b.method,g,b.headers,b.responseType,b.withCredentials);
b.U&&0<b.timeout&&(h=A(function(){k||(k=!0,m.abort(),bb(h),b.U.call(b.context||n,m))},b.timeout))}
function Vd(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=wa(a));break;case "XML":if(b=(b=b.responseXML)?Wd(b):null)d={},F(b.getElementsByTagName("*"),function(a){d[a.tagName]=Xd(a)})}c&&Yd(d);
return d}
function Yd(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d;d=dc(a[b]);a[c]=d}else Yd(a[b])}}
function Wd(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Xd(a){var b="";F(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Rd={"X-Goog-Visitor-Id":"SANDBOXED_VISITOR_ID","X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-Youtube-Identity-Token":"ID_TOKEN","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function Zd(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace($d,""),c=c.replace(ae,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else be(a,b)}
function be(a,b){var c=ce(a),d=document.getElementById(c),e=d&&B(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=Jd(c,b),g=""+ja(b);de[g]=e}f||(d=ee(a,c,function(){B(d,"loaded")||(fb(d,"loaded","true"),Md(c),A(oa(Od,c),0))}))}}
function ee(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function fe(a,b){if(a&&b){var c=""+ja(b);(c=de[c])&&Ld(c)}}
function ce(a){var b=document.createElement("a");Jc(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Xa(a)}
var $d=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,ae=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,de={};function ge(a){if(window.spf){var b=a.match(he);spf.style.load(a,b?b[1]:"",void 0)}else ie(a)}
function ie(a){var b=je(a),c=document.getElementById(b),d=c&&B(c,"loaded");d||c&&!d||(c=ke(a,b,function(){B(c,"loaded")||(fb(c,"loaded","true"),Md(b),A(oa(Od,b),0))}))}
function ke(a,b,c){var d=document.createElement("link");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
a=Lc(a);Kc(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function je(a){var b=document.createElement("a");Jc(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Xa(a)}
var he=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var le={},me=0;function ne(a,b){a&&(z("USE_NET_AJAX_FOR_PING_TRANSPORT",!1)?Pd(a,b):oe(a,b))}
function oe(a,b){var c=new Image,d=""+me++;le[d]=c;c.onload=c.onerror=function(){b&&le[d]&&b();delete le[d]};
c.src=a}
;function pe(){var a=Pa(qe);return new L(function(b,c){a.H=function(a){kb(a)?b(a):c(new re("Request failed, status="+a.status,"net.badstatus"))};
a.onError=function(){c(new re("Unknown request error","net.unknown"))};
a.U=function(){c(new re("Request timed out","net.timeout"))};
Td("//googleads.g.doubleclick.net/pagead/id",a)})}
function re(a,b){sa.call(this,a+", errorCode="+b);this.errorCode=b}
x(re,sa);re.prototype.name="PromiseAjaxError";var se=null;function te(){var a=z("BG_I",null),b=z("BG_IU",null),c=z("BG_P",void 0);b?Zd(b,function(){se=new botguard.bg(c)}):a&&(eval(a),se=new botguard.bg(c))}
function ue(){return null!=se}
function ve(){return se?se.invoke():null}
;function we(a){if(!a)return"";a=a.split("#")[0].split("?")[0];a=a.toLowerCase();0==a.indexOf("//")&&(a=window.location.protocol+a);/^[\w\-]*:\/\//.test(a)||(a=window.location.href);var b=a.substring(a.indexOf("://")+3),c=b.indexOf("/");-1!=c&&(b=b.substring(0,c));a=a.substring(0,a.indexOf("://"));if("http"!==a&&"https"!==a&&"chrome-extension"!==a&&"file"!==a&&"android-app"!==a)throw Error("Invalid URI scheme in origin");var c="",d=b.indexOf(":");if(-1!=d){var e=b.substring(d+1),b=b.substring(0,d);
if("http"===a&&"80"!==e||"https"===a&&"443"!==e)c=":"+e}return a+"://"+b+c}
;function xe(){function a(){e[0]=1732584193;e[1]=4023233417;e[2]=2562383102;e[3]=271733878;e[4]=3285377520;u=m=0}
function b(a){for(var b=g,c=0;64>c;c+=4)b[c/4]=a[c]<<24|a[c+1]<<16|a[c+2]<<8|a[c+3];for(c=16;80>c;c++)a=b[c-3]^b[c-8]^b[c-14]^b[c-16],b[c]=(a<<1|a>>>31)&4294967295;a=e[0];for(var d=e[1],f=e[2],h=e[3],k=e[4],m,u,c=0;80>c;c++)40>c?20>c?(m=h^d&(f^h),u=1518500249):(m=d^f^h,u=1859775393):60>c?(m=d&f|h&(d|f),u=2400959708):(m=d^f^h,u=3395469782),m=((a<<5|a>>>27)&4294967295)+m+k+u+b[c]&4294967295,k=h,h=f,f=(d<<30|d>>>2)&4294967295,d=a,a=m;e[0]=e[0]+a&4294967295;e[1]=e[1]+d&4294967295;e[2]=e[2]+f&4294967295;
e[3]=e[3]+h&4294967295;e[4]=e[4]+k&4294967295}
function c(a,c){if("string"===typeof a){a=unescape(encodeURIComponent(a));for(var d=[],e=0,g=a.length;e<g;++e)d.push(a.charCodeAt(e));a=d}c||(c=a.length);d=0;if(0==m)for(;d+64<c;)b(a.slice(d,d+64)),d+=64,u+=64;for(;d<c;)if(f[m++]=a[d++],u++,64==m)for(m=0,b(f);d+64<c;)b(a.slice(d,d+64)),d+=64,u+=64}
function d(){var a=[],d=8*u;56>m?c(k,56-m):c(k,64-(m-56));for(var g=63;56<=g;g--)f[g]=d&255,d>>>=8;b(f);for(g=d=0;5>g;g++)for(var h=24;0<=h;h-=8)a[d++]=e[g]>>h&255;return a}
for(var e=[],f=[],g=[],k=[128],h=1;64>h;++h)k[h]=0;var m,u;a();return{reset:a,update:c,digest:d,lb:function(){for(var a=d(),b="",c=0;c<a.length;c++)b+="0123456789ABCDEF".charAt(Math.floor(a[c]/16))+"0123456789ABCDEF".charAt(a[c]%16);return b}}}
;/*
 gapi.loader.OBJECT_CREATE_TEST_OVERRIDE &&*/
var ye=window,ze=document,Ae=ye.location;function Be(){}
var Ce=/\[native code\]/;function N(a,b,c){return a[b]=a[b]||c}
function De(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Ee(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function O(){var a;if((a=Object.create)&&Ce.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Fe=N(ye,"gapi",{});function Ge(){}
;function He(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Ie||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
He.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
He.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
He.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var Ie={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};function Je(a,b,c){this.b=a;this.g=b;this.f=c}
var Ke=1;function Le(a){var b={};void 0!==a.b?b.trackingParams=a.b:(b.veType=a.g,null!=a.f&&(b.veCounter=a.f));return b}
;function Me(a){this.b=a}
Me.prototype.set=function(a,b){p(b)?this.b.set(a,xa(b)):this.b.remove(a)};
Me.prototype.get=function(a){var b;try{b=this.b.get(a)}catch(c){return}if(null!==b)try{return va(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Me.prototype.remove=function(a){this.b.remove(a)};function Ne(a){return z("EXPERIMENT_FLAGS",{})[a]}
;function Oe(){return{apiaryHost:z("APIARY_HOST",void 0),ib:z("APIARY_HOST_FIRSTPARTY",void 0),gapiHintOverride:z("GAPI_HINT_OVERRIDE"),gapiHintParams:z("GAPI_HINT_PARAMS",void 0),innertubeApiKey:z("INNERTUBE_API_KEY",void 0),innertubeApiVersion:z("INNERTUBE_API_VERSION",void 0),ub:z("INNERTUBE_CONTEXT_CLIENT_NAME","WEB"),innertubeContextClientVersion:z("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0),wb:z("INNERTUBE_CONTEXT_HL",void 0),vb:z("INNERTUBE_CONTEXT_GL",void 0),Wb:z("XHR_APIARY_HOST",void 0)}}
function Pe(a){a={client:{hl:a.wb,gl:a.vb,clientName:a.ub,clientVersion:a.innertubeContextClientVersion}};z("DELEGATED_SESSION_ID")&&(a.user={onBehalfOfUser:z("DELEGATED_SESSION_ID")});return a}
;var P;P=N(ye,"___jsl",O());N(P,"I",0);N(P,"hel",10);function Qe(){var a=Ae.href,b;if(P.dpo)b=P.h;else{b=P.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Re(a){var b=N(P,"PQ",[]);P.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function Se(a){return N(N(P,"H",O()),a,O())}
;function Te(a){this.b=a}
x(Te,Me);function Ue(a){this.data=a}
function Ve(a){return!p(a)||a instanceof Ue?a:new Ue(a)}
Te.prototype.set=function(a,b){Te.B.set.call(this,a,Ve(b))};
Te.prototype.f=function(a){a=Te.B.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Te.prototype.get=function(a){if(a=this.f(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function We(a,b,c){var d=[],e=[];if(1==(ea(c)?2:1))return e=[b,a],F(d,function(a){e.push(a)}),Xe(e.join(" "));
var f=[],g=[];F(c,function(a){g.push(a.key);f.push(a.value)});
c=Math.floor((new Date).getTime()/1E3);e=0==f.length?[c,b,a]:[f.join(":"),c,b,a];F(d,function(a){e.push(a)});
a=Xe(e.join(" "));a=[c,a];0==g.length||a.push(g.join(""));return a.join("_")}
function Xe(a){var b=xe();b.update(a);return b.lb().toLowerCase()}
;var Ye=N(P,"perf",O());N(Ye,"g",O());var Ze=N(Ye,"i",O());N(Ye,"r",[]);O();O();function $e(a,b,c){b&&0<b.length&&(b=af(b),c&&0<c.length&&(b+="___"+af(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=N(Ze,"_p",O()),N(b,c,O())[a]=(new Date).getTime(),b=Ye.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function af(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;function bf(a){if(a.classList)return a.classList;a=a.className;return t(a)&&a.match(/\S+/g)||[]}
function cf(a,b){return a.classList?a.classList.contains(b):wb(bf(a),b)}
function df(a,b){a.classList?a.classList.add(b):cf(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function ef(a,b){a.classList?a.classList.remove(b):cf(a,b)&&(a.className=sb(bf(a),function(a){return a!=b}).join(" "))}
function ff(a,b,c){c?df(a,b):ef(a,b)}
;function gf(a){this.b=a}
x(gf,Te);gf.prototype.set=function(a,b,c){if(b=Ve(b)){if(c){if(c<w()){gf.prototype.remove.call(this,a);return}b.expiration=c}b.creation=w()}gf.B.set.call(this,a,b)};
gf.prototype.f=function(a,b){var c=gf.B.f.call(this,a);if(c){var d;if(d=!b){d=c.creation;var e=c.expiration;d=!!e&&e<w()||!!d&&d>w()}if(d)gf.prototype.remove.call(this,a);else return c}};var hf=O(),jf=[];function kf(a){throw Error("Bad hint"+(a?": "+a:""));}
jf.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?P[b]=N(P,b,[]).concat(c):N(P,b,c)}if(b=a.u)a=N(P,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);
var lf=/^(\/[a-zA-Z0-9_\-]+)+$/,mf=/^[a-zA-Z0-9\-_\.,!]+$/,nf=/^gapi\.loaded_[0-9]+$/,of=/^[a-zA-Z0-9,._-]+$/;function pf(a,b,c,d){var e=a.split(";"),f=e.shift(),g=hf[f],k=null;g?k=g(e,b,c,d):kf("no hint processor for: "+f);k||kf("failed to generate load url");b=k;c=b.match(qf);(d=b.match(rf))&&1===d.length&&sf.test(b)&&c&&1===c.length||kf("failed sanity: "+a);return k}
function tf(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=uf(a);nf.test(c)||kf("invalid_callback");b=vf(b);d=d&&d.length?vf(d):null;return[encodeURIComponent(a.Kb).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Ea?"/am="+e(a.Ea):"",a.Qa?"/rs="+e(a.Qa):"",a.Xa?"/t="+e(a.Xa):"","/cb=",e(c)].join("")}
function uf(a){"/"!==a.charAt(0)&&kf("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))kf("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),g=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&g&&k&&(a[g]=a[g]||k)}b="/"+c.join("/");lf.test(b)||kf("invalid_prefix");c=wf(a,"k",!0);d=wf(a,"am");e=wf(a,"rs");a=wf(a,"t");return{Kb:b,version:c,
Ea:d,Qa:e,Xa:a}}
function vf(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");of.test(e)&&b.push(e)}return b.join(",")}
function wf(a,b,c){a=a[b];!a&&c&&kf("missing: "+b);if(a){if(mf.test(a))return a;kf("invalid: "+b)}return null}
var sf=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,rf=/\/cb=/g,qf=/\/\//g;function xf(){var a=Qe();if(!a)throw Error("Bad hint");return a}
hf.m=function(a,b,c,d){(a=a[0])||kf("missing_hint");return"https://apis.google.com"+tf(a,b,c,d)};
var yf=decodeURI("%73cript"),zf=/^[-+_0-9\/A-Za-z]+={0,2}$/;function Af(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>De.call(b,e)&&c.push(e)}return c}
function Bf(){var a=P.nonce;if(void 0!==a)return a&&a===String(a)&&a.match(zf)?a:P.nonce=null;var b=N(P,"us",[]);if(!b||!b.length)return P.nonce=null;for(var c=ze.getElementsByTagName(yf),d=0,e=c.length;d<e;++d){var f=c[d];if(f.src&&(a=String(f.getAttribute("nonce")||"")||null)){for(var g=0,k=b.length;g<k&&b[g]!==f.src;++g);if(g!==k&&a&&a===String(a)&&a.match(zf))return P.nonce=a}}return null}
function Cf(a){if("loading"!=ze.readyState)Df(a);else{var b=Bf(),c="";null!==b&&(c=' nonce="'+b+'"');ze.write("<"+yf+' src="'+encodeURI(a)+'"'+c+"></"+yf+">")}}
function Df(a){var b=ze.createElement(yf);b.setAttribute("src",a);a=Bf();null!==a&&b.setAttribute("nonce",a);b.async="true";(a=ze.getElementsByTagName(yf)[0])?a.parentNode.insertBefore(b,a):(ze.head||ze.body||ze.documentElement).appendChild(b)}
function Ef(a,b){var c=b&&b._c;if(c)for(var d=0;d<jf.length;d++){var e=jf[d][0],f=jf[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Ff(a,b,c){Gf(function(){var c;c=b===Qe()?N(Fe,"_",O()):O();c=N(Se(b),"_",c);a(c)},c)}
function Hf(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);Ef(a,c);var d=a?a.split(":"):[],e=c.h||xf(),f=N(P,"ah",O());if(f["::"]&&d.length){for(var g=[],k=null;k=d.shift();){var h=k.split("."),h=f[k]||f[h[1]&&"ns:"+h[0]||""]||e,m=g.length&&g[g.length-1]||null,u=m;m&&m.hint==h||(u={hint:h,features:[]},g.push(u));u.features.push(k)}var aa=g.length;if(1<aa){var ob=c.callback;ob&&(c.callback=function(){0==--aa&&ob()})}for(;d=g.shift();)If(d.features,c,d.hint)}else If(d||[],c,e)}
function If(a,b,c){function d(a,b){if(aa)return 0;ye.clearTimeout(u);ob.push.apply(ob,ha);var d=((Fe||{}).config||{}).update;d?d(f):f&&N(P,"cu",[]).push(f);if(b){$e("me0",a,uc);try{Ff(b,c,m)}finally{$e("me1",a,uc)}}return 1}
a=Ee(a)||[];var e=b.callback,f=b.config,g=b.timeout,k=b.ontimeout,h=b.onerror,m=void 0;"function"==typeof h&&(m=h);var u=null,aa=!1;if(g&&!k||!g&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var h=N(Se(c),"r",[]).sort(),ob=N(Se(c),"L",[]).sort(),uc=[].concat(h);0<g&&(u=ye.setTimeout(function(){aa=!0;k()},g));
var ha=Af(a,ob);if(ha.length){var ha=Af(a,h),Ba=N(P,"CP",[]),Ca=Ba.length;Ba[Ca]=function(a){function b(){var a=Ba[Ca+1];a&&a()}
function c(b){Ba[Ca]=null;d(ha,a)&&Re(function(){e&&e();b()})}
if(!a)return 0;$e("ml1",ha,uc);0<Ca&&Ba[Ca-1]?Ba[Ca]=function(){c(b)}:c(b)};
if(ha.length){var Hd="loaded_"+P.I++;Fe[Hd]=function(a){Ba[Ca](a);Fe[Hd]=null};
a=pf(c,ha,"gapi."+Hd,h);h.push.apply(h,ha);$e("ml0",ha,uc);b.sync||ye.___gapisync?Cf(a):Df(a)}else Ba[Ca](Be)}else d(ha)&&e&&e()}
function Gf(a,b){if(P.hee&&0<P.hel)try{return a()}catch(c){b&&b(c),P.hel--,Hf("debug_error",function(){try{window.___jsl.hefn(c)}catch(d){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
Fe.load=function(a,b){return Gf(function(){return Hf(a,b)})};function Jf(a){this.b=a}
x(Jf,gf);function Kf(){}
x(Kf,Ge);Kf.prototype.ba=function(){var a=0;hc(this.aa(!0),function(){a++});
return a};
Kf.prototype.clear=function(){var a=ic(this.aa(!0)),b=this;F(a,function(a){b.remove(a)})};function Lf(a){this.b=a}
x(Lf,Kf);l=Lf.prototype;l.isAvailable=function(){if(!this.b)return!1;try{return this.b.setItem("__sak","1"),this.b.removeItem("__sak"),!0}catch(a){return!1}};
l.set=function(a,b){try{this.b.setItem(a,b)}catch(c){if(0==this.b.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
l.get=function(a){a=this.b.getItem(a);if(!t(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
l.remove=function(a){this.b.removeItem(a)};
l.ba=function(){return this.b.length};
l.aa=function(a){var b=0,c=this.b,d=new fc;d.next=function(){if(b>=c.length)throw ec;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!t(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
l.clear=function(){this.b.clear()};
l.key=function(a){return this.b.key(a)};function Mf(){var a=null;try{a=window.localStorage||null}catch(b){}this.b=a}
x(Mf,Lf);function Nf(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.b=a}
x(Nf,Lf);var Of=r("yt.dom.getNextId_");if(!Of){Of=function(){return++Pf};
q("yt.dom.getNextId_",Of,void 0);var Pf=0}function Qf(){var a=document,b;ub(["fullscreenElement","webkitFullscreenElement","mozFullScreenElement","msFullscreenElement"],function(c){b=a[c];return!!b});
return b}
;function Rf(a){this.b=a||Oe();Sf||(Sf=Tf(this.b))}
var Sf=null;function Tf(a){return(new L(function(b){try{var c={gapiHintOverride:a.gapiHintOverride,_c:{jsl:{h:a.gapiHintParams}},callback:b},d=ga(c)?{callback:c}:c||{};d._c&&d._c.jsl&&d._c.jsl.h||Ra(d,{_c:{jsl:{h:z("GAPI_HINT_PARAMS",void 0)}}});if(d.gapiHintOverride||z("GAPI_HINT_OVERRIDE")){var e;var f=document.location.href;if(-1!=f.indexOf("?")){var f=(f||"").split("#")[0],g=f.split("?",2);e=Yb(1<g.length?g[1]:g[0])}else e={};var k=e.gapi_jsh;k&&Ra(d,{_c:{jsl:{h:k}}})}Hf("client",d)}catch(h){cb(h)}})).then(function(){})}
Rf.prototype.i=function(){var a=r("gapi.config.update");a("googleapis.config/auth/useFirstPartyAuth",!0);var b=this.b.apiaryHost;/^[\s\xa0]*$/.test(null==b?"":String(b))||a("googleapis.config/root",(-1==b.indexOf("://")?"//":"")+b);b=this.b.ib;/^[\s\xa0]*$/.test(null==b?"":String(b))||a("googleapis.config/root-1p",(-1==b.indexOf("://")?"//":"")+b);a("googleapis.config/sessionIndex",z("SESSION_INDEX"));r("gapi.client.setApiKey")(this.b.innertubeApiKey)};
Rf.prototype.f=function(){return{context:Pe(this.b)}};
Rf.prototype.g=function(a,b,c){var d,e=!1;0<c.timeout&&(d=A(function(){e||(e=!0,c.U&&c.U())},c.timeout));
Uf(this,a,b,function(a){if(!e)if(e=!0,d&&bb(d),a)c.H&&c.H(a);else if(c.onError)c.onError()})};
function Uf(a,b,c,d){var e={path:"/youtubei/"+a.b.innertubeApiVersion+"/"+b,headers:{"X-Goog-Visitor-Id":z("VISITOR_DATA")},method:"POST",body:xa(c)},f=v(a.i,a);Sf.then(function(){f();r("gapi.client.request")(e).execute(d||ba)})}
;var La=r("yt.events.listeners_")||{};q("yt.events.listeners_",La,void 0);var Vf=r("yt.events.counter_")||{count:0};q("yt.events.counter_",Vf,void 0);function Wf(a,b,c,d){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return Ka(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function Q(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Wf(a,b,c,d);if(e)return e;var e=++Vf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),g;g=f?function(d){d=new He(d);if(!kd(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new He(b);
b.currentTarget=a;return c.call(a,b)};
g=ab(g);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,g,d)):a.attachEvent("on"+b,g);La[e]=[a,b,c,g,d];return e}
function Xf(a){a&&("string"==typeof a&&(a=[a]),F(a,function(a){if(a in La){var b=La[a],d=b[0],e=b[1],f=b[3],b=b[4];d.removeEventListener?d.removeEventListener(e,f,b):d.detachEvent&&d.detachEvent("on"+e,f);delete La[a]}}))}
;var Yf={log_event:"events",log_interaction:"interactions"},Zf={},$f={},ag=0,Na=r("yt.logging.transport.logsQueue_")||{};q("yt.logging.transport.logsQueue_",Na,void 0);function bg(a,b){Na[a.endpoint]=Na[a.endpoint]||[];var c=Na[a.endpoint];c.push(a.Na);$f[a.endpoint]=b;c.length>=(Number(Ne("web_logging_max_batch")||0)||20)?cg():dg()}
function cg(){bb(ag);if(!Ma()){for(var a in Na){var b=Zf[a];if(!b){b=$f[a];if(!b)continue;b=new b;Zf[a]=b}var c=b.f();c.requestTimeMs=Math.round(db());c[Yf[a]]=Na[a];b.g(a,c,{});delete Na[a]}Ma()||dg()}}
function dg(){bb(ag);ag=A(cg,z("LOGGING_BATCH_TIMEOUT",1E4))}
;function eg(){if(!fg&&!gg||!window.JSON)return null;var a;try{a=fg.get("yt-player-two-stage-token")}catch(b){}if(!t(a))try{a=gg.get("yt-player-two-stage-token")}catch(b){}if(!t(a))return null;try{a=JSON.parse(a,void 0)}catch(b){}return a}
var gg,hg=new Mf;gg=hg.isAvailable()?new Jf(hg):null;var fg,ig=new Nf;fg=ig.isAvailable()?new Jf(ig):null;function jg(a,b,c,d){var e={};e.eventTimeMs=Math.round(d||db());e[a]=b;bg({endpoint:"log_event",Na:e},c)}
;function kg(){this.b=Oe()}
kg.prototype.f=function(){return{context:Pe(this.b)}};
kg.prototype.g=function(a,b,c){b={headers:{"Content-Type":"application/json","X-Goog-Visitor-Id":z("VISITOR_DATA")},C:b,Oa:"JSON",U:c.U,H:c.H,onError:c.onError,timeout:c.timeout,withCredentials:!0};a:{c=[];var d=we(String(n.location.href)),e=n.__OVERRIDE_SID;null==e&&(e=(new Ga(document)).get("SID"));if(e&&(d=(e=0==d.indexOf("https:")||0==d.indexOf("chrome-extension:"))?n.__SAPISID:n.__APISID,null==d&&(d=(new Ga(document)).get(e?"SAPISID":"APISID")),d)){var e=e?"SAPISIDHASH":"APISIDHASH",f=String(n.location.href);
c=f&&d&&e?[e,We(we(f),d,c||null)].join(" "):null;break a}c=null}c&&(b.headers.Authorization=c,b.headers["X-Goog-AuthUser"]=z("SESSION_INDEX",0));Sd("//"+this.b.Wb+("/youtubei/"+this.b.innertubeApiVersion+"/"+a)+"?alt=json&key="+this.b.innertubeApiKey,b)};function lg(){if(null==r("_lact",window)){var a=parseInt(z("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&mg();Q(document,"keydown",mg);Q(document,"keyup",mg);Q(document,"mousedown",mg);Q(document,"mouseup",mg);Jd("page-mouse",mg);Jd("page-scroll",mg);Jd("page-resize",mg)}}
function mg(){null==r("_lact",window)&&(lg(),r("_lact",window));var a=w();q("_lact",a,window);Md("USER_ACTIVE")}
function ng(){var a=r("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;var og={},pg=0;function qg(a,b,c){rg(sg(),{attachChild:{csn:a,parentVisualElement:Le(b),visualElements:[Le(c)]}},void 0)}
function tg(a,b){var c=sg(),d=tb(b,function(a){return Le(a)});
rg(c,{visibilityUpdate:{csn:a,visualElements:d}})}
function rg(a,b,c){b.eventTimeMs=Math.round(db());b.lactMs=ng();c&&(b.clientData=ug(c));bg({endpoint:"log_interaction",Na:b},a)}
function ug(a){var b={};a.analyticsChannelData&&(b.analyticsDatas=tb(a.analyticsChannelData,function(a){return{tabName:a.tabName,cardName:a.cardName,isChannelScreen:a.isChannelScreen,insightId:a.insightId,externalChannelId:a.externalChannelId,externalContentOwnerId:a.externalContentOwnerId}}));
return{playbackData:{clientPlaybackNonce:a.clientPlaybackNonce},analyticsChannelData:b,externalLinkData:a.externalLinkData}}
;function sg(){return Ne("enable_youtubei_innertube")?kg:Rf}
;function vg(){var a=z("ROOT_VE_TYPE",void 0);return a?new Je(void 0,a,void 0):null}
function wg(){var a=z("client-screen-nonce",void 0);a||(a=z("EVENT_ID",void 0));return a}
;function xg(a,b){isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");return c?c(a,1,b):void 0===b?(a(),NaN):A(a,b||0)}
;r("yt.scheduler.instance.timerIdMap_");var yg=[],zg=!1;function Ag(){function a(){zg=!0;"google_ad_status"in window?y("DCLKSTAT",1):y("DCLKSTAT",2)}
Zd("//static.doubleclick.net/instream/ad_status.js",a);yg.push(xg(function(){zg||"google_ad_status"in window||(fe("//static.doubleclick.net/instream/ad_status.js",a),y("DCLKSTAT",3))},5E3))}
function Bg(){return parseInt(z("DCLKSTAT",0),10)}
;var Cg=w().toString();function Dg(a,b,c){b=void 0===b?{}:b;c=void 0===c?!1:c;var d=z("EVENT_ID");d&&(b.ei||(b.ei=d));if(b){var d=a,e=z("VALID_SESSION_TEMPDATA_DOMAINS",[]),f=Ib(G(window.location.href)[3]||null);f&&e.push(f);f=Ib(G(d)[3]||null);if(wb(e,f)||!f&&0==d.lastIndexOf("/",0)){Ne("autoescape_tempdata_url")&&(e=document.createElement("a"),Jc(e,d),d=e.href);var f=G(d),d=f[5],e=f[6],f=f[7],g="";d&&(g+=d);e&&(g+="?"+e);f&&(g+="#"+f);d=g;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e)){if(b.itct||b.ved)b.csn=b.csn||wg();d=
"ST-"+Xa(d).toString(36);e=b?Nb(b):"";Ia.set(""+d,e,5,"/","youtube.com");b&&(b=b.itct||b.ved,d=r("yt.logging.screen.storeParentElement"),b&&d&&d(new Je(b)))}}}if(c)return!1;if((window.ytspf||{}).enabled)spf.navigate(a);else{var k,h;k=void 0===k?{}:k;h=void 0===h?"":h;c=window.location;a=Jb(Mb([a],k))+h;a=a instanceof Pb?a:Tb(a);c.href=Rb(a)}return!0}
;function Eg(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Pa(Fg);this.assets=a.assets||{};this.attrs=a.attrs||Pa(Gg);this.params=a.params||Pa(Hg);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var Fg={enablejsapi:1},Gg={},Hg={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Ig(a){a instanceof Eg||(a=new Eg(a));return a}
function Jg(a){var b=new Eg,c;for(c in a)if(a.hasOwnProperty(c)){var d=a[c];b[c]="object"==da(d)?Pa(d):d}return b}
;function Kg(){this.g=this.f=this.b=0;this.i="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.i=b;b=a;this.b=b[0];this.f=b[1];this.g=b[2];if(0>=this.b){var g,k,h,m;if(eb)try{g=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(u){g=null}else h=document.body,m=document.createElement("object"),m.setAttribute("type","application/x-shockwave-flash"),g=h.appendChild(m);if(g&&"GetVariable"in g)try{k=g.GetVariable("$version")}catch(u){k=""}h&&m&&h.removeChild(m);(g=k||"")?(g=g.split(" ")[1].split(","),g=[parseInt(g[0],10)||0,parseInt(g[1],10)||0,parseInt(g[2],
10)||0]):g=[0,0,0];this.b=g[0];this.f=g[1];this.g=g[2]}}
ca(Kg);function Lg(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.b>b[0]||a.b==b[0]&&a.f>b[1]||a.b==b[0]&&a.f==b[1]&&a.g>=b[2]}
;function Mg(){C.call(this);this.b=new M;lb(this,oa(mb,this.b))}
x(Mg,C);Mg.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.b.subscribe(a,b,c)};
Mg.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.b.unsubscribe(a,b,c)};
Mg.prototype.P=function(a){return this.isDisposed()?!1:this.b.P(a)};
Mg.prototype.M=function(a,b){return this.isDisposed()?!1:this.b.M.apply(this.b,arguments)};function Ng(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
l=Ng.prototype;l.getHeight=function(){return this.bottom-this.top};
l.contains=function(a){return this&&a?a instanceof Ng?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.l>=this.left&&a.l<=this.right&&a.o>=this.top&&a.o<=this.bottom:!1};
l.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
l.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
l.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function Og(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
Og.prototype.contains=function(a){return a instanceof H?a.l>=this.left&&a.l<=this.left+this.width&&a.o>=this.top&&a.o<=this.top+this.height:this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height};
Og.prototype.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
Og.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
Og.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function Pg(a,b){var c=Vc(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Qg(a,b){return Pg(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Rg(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}I&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Sg(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Tg(a){var b=Ug;if("none"!=Qg(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Ug(a){var b=a.offsetWidth,c=a.offsetHeight,d=mc&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new Fa(b,c):(a=Rg(a),new Fa(a.right-a.left,a.bottom-a.top))}
function Vg(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return+e}
function Wg(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Vg(a,c):0}
var Xg={thin:2,medium:4,thick:6};function Yg(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Xg?Xg[c]:Vg(a,c)}
;function Zg(a,b,c,d){C.call(this);this.g=b||null;this.D="*";this.i=c||null;this.b=null;this.channel=d||null;this.J=!!a;this.G=v(this.N,this);window.addEventListener("message",this.G)}
x(Zg,C);Zg.prototype.N=function(a){if(!("*"!=this.i&&a.origin!=this.i||this.g&&a.source!=this.g)&&t(a.data)){var b;try{b=va(a.data)}catch(c){return}if(!(null==b||this.J&&(this.b&&this.b!=b.id||this.channel&&this.channel!=b.channel))&&b)switch(b.event){case "listening":"null"!=a.origin?this.i=this.D=a.origin:cb(Error("MessageEvent origin is null"),"WARNING");this.g=a.source;this.b=b.id;this.f&&(this.f(),this.f=null);break;case "command":this.j&&(this.A&&!wb(this.A,b.func)||this.j(b.func,b.args))}}};
Zg.prototype.sendMessage=function(a,b){var c=b||this.g;if(c){this.b&&(a.id=this.b);this.channel&&(a.channel=this.channel);try{var d=xa(a);c.postMessage(d,this.D)}catch(e){cb(e,"WARNING")}}};
Zg.prototype.w=function(){window.removeEventListener("message",this.G);Zg.B.w.call(this)};function $g(a,b,c){Zg.call(this,a,b,c||z("POST_MESSAGE_ORIGIN",void 0)||window.document.location.protocol+"//"+window.document.location.hostname,"widget");this.A=this.f=this.j=null}
x($g,Zg);function ah(){var a=Qf();return a?a:null}
;var bh;var ch=D,ch=ch.toLowerCase();if(-1!=ch.indexOf("android")){var dh=ch.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(dh)bh=Number(dh[1]);else{var eh={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},fh=[],gh=0,hh;for(hh in eh)fh[gh++]=hh;var ih=ch.match("("+fh.join("|")+")");bh=ih?eh[ih[0]]:0}}else bh=void 0;var jh=D,kh=jh.match(/\((BB10|PlayBook|BlackBerry);/);!kh||2>kh.length||jh.match(/Version\/(\d+\.\d+)/);D.match(/Mozilla\/[\d\.]+ \(Mobile;.* rv:([\d\.]+)\) Gecko\/[\d\.]+ Firefox\/[\d\.]+/);var lh;var mh=D,nh=mh.match(/\((iPad|iPhone|iPod)( Simulator)?;/);if(!nh||2>nh.length)lh=void 0;else{var oh=mh.match(/\((iPad|iPhone|iPod)( Simulator)?; (U; )?CPU (iPhone )?OS (\d+_\d)[_ ]/);lh=oh&&6==oh.length?Number(oh[5].replace("_",".")):0}0<=lh&&0<=D.search("Safari")&&D.search("Version");var ph=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],qh=['audio/mp4; codecs="mp4a.40.2"'];I&&J("9");!mc||J("528");lc&&J("1.9b")||I&&J("8")||jc&&J("9.5")||mc&&J("528");lc&&!J("8")||I&&J("9");function rh(a){C.call(this);this.b=[];this.f=a||this}
x(rh,C);function sh(a,b,c,d){d=ab(v(d,a.f));d={target:b,name:c,qa:d};b.addEventListener(c,d.qa,void 0);a.b.push(d)}
function th(a){for(;a.b.length;){var b=a.b.pop();b.target.removeEventListener(b.name,b.qa)}}
rh.prototype.w=function(){th(this);rh.B.w.call(this)};function R(a,b){this.version=a;this.args=b}
function uh(a){if(!a.Va){var b={};a.call(b);a.Va=b.version}return a.Va}
function vh(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=uh(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function S(a,b){this.topic=a;this.b=b}
S.prototype.toString=function(){return this.topic};var wh=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{};function xh(a){R.call(this,1,arguments)}
x(xh,R);var yh=new S("timing-sent",xh);var zh=r("yt.pubsub2.instance_")||new M;M.prototype.subscribe=M.prototype.subscribe;M.prototype.unsubscribeByKey=M.prototype.P;M.prototype.publish=M.prototype.M;M.prototype.clear=M.prototype.clear;q("yt.pubsub2.instance_",zh,void 0);var Ah=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Ah,void 0);var Bh=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Bh,void 0);var Ch=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Ch,void 0);q("yt.pubsub2.skipSubKey_",null,void 0);
function T(a,b){var c=Dh();c&&c.publish.call(c,a.toString(),a,b)}
function U(a,b,c){var d=Dh();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,g){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var f=function(){if(Ah[e])try{if(g&&a instanceof S&&a!=d)try{g=vh(a.b,g)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(c||window,g)}catch(h){cb(h)}};
Ch[a.toString()]?r("yt.scheduler.instance")?xg(f,void 0):A(f,0):f()}});
Ah[e]=!0;Bh[a.toString()]||(Bh[a.toString()]=[]);Bh[a.toString()].push(e);return e}
function Eh(a){var b=Dh();b&&("number"==typeof a&&(a=[a]),F(a,function(a){b.unsubscribeByKey(a);delete Ah[a]}))}
function Dh(){return r("yt.pubsub2.instance_")}
;function Fh(a,b,c){C.call(this);this.b=a;this.i=b||0;this.f=c;this.g=v(this.nb,this)}
x(Fh,C);l=Fh.prototype;l.ca=0;l.w=function(){Fh.B.w.call(this);this.stop();delete this.b;delete this.f};
l.start=function(a){this.stop();var b=this.g;a=p(a)?a:this.i;if(!ga(b))if(b&&"function"==typeof b.handleEvent)b=v(b.handleEvent,b);else throw Error("Invalid listener argument");this.ca=2147483647<Number(a)?-1:n.setTimeout(b,a||0)};
l.stop=function(){this.isActive()&&n.clearTimeout(this.ca);this.ca=0};
l.isActive=function(){return 0!=this.ca};
l.nb=function(){this.ca=0;this.b&&this.b.call(this.f)};var Gh={vc:!0},Hh={ad_at:"adType",cpn:"clientPlaybackNonce",csn:"clientScreenNonce",yt_lt:"loadType",yt_ad:"isMonetized",yt_ad_pr:"prerollAllowed",yt_red:"isRedSubscriber",yt_vis:"isVisible"},Ih=["isMonetized","prerollAllowed","isRedSubscriber","isVisible"],Jh=v(wh.clearResourceTimings||wh.webkitClearResourceTimings||wh.mozClearResourceTimings||wh.msClearResourceTimings||wh.oClearResourceTimings||ba,wh);
function Kh(a,b){if(!b&&"_"!=a[0]){var c=a;wh.mark&&(0==c.lastIndexOf("mark_",0)||(c="mark_"+c),wh.mark(c))}var c=Lh(),d=b||db();c[a]&&(c["_"+a]=c["_"+a]||[c[a]],c["_"+a].push(d));c[a]=d;(Mh()["tick_"+a]=b)||db();Ne("csi_on_gel")?(c=Nh(),"_start"==a?jg("latencyActionBaselined",{clientActionNonce:c},kg,b):jg("latencyActionTicked",{tickName:a,clientActionNonce:c},kg,b),c=!0):c=!1;if(c=!c)c=!r("yt.timing.pingSent_");if(c&&(d=z("TIMING_ACTION",void 0),c=Lh(),r("yt.timing.ready_")&&d&&c._start&&Oh())){var d=
!0,e=z("TIMING_WAIT",[]);if(e.length)for(var f=0,g=e.length;f<g;++f)if(!(e[f]in c)){d=!1;break}d&&Ph()}}
function Qh(){var a=Rh().info.yt_lt="hot_bg";Mh().info_yt_lt=a;if(Ne("csi_on_gel"))if("yt_lt"in Hh){var b={},c=Hh.yt_lt;wb(Ih,c)&&(a=!!a);b[c]=a;a=Nh();b.clientActionNonce=a;jg("latencyActionInfo",b,kg)}else cb(Error("Unknown label yt_lt logged with GEL CSI."))}
function Oh(){var a=Lh();if(a.aft)return a.aft;for(var b=z("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Ph(){if(!Ne("csi_on_gel")){var a=Lh(),b=Rh().info,c=a._start,d;for(d in a)if(0==d.lastIndexOf("_",0)&&ea(a[d])){var e=d.slice(1);if(e in Gh){var f=tb(a[d],function(a){return Math.round(a-c)});
b["all_"+e]=f.join()}delete a[d]}e=!!b.ap;if(f=r("yt.timing.reportbuilder_")){if(f=f(a,b,void 0))Sh(f,e),Th(),Jh(),Uh(!1,void 0),y("PREVIOUS_ACTION",z("TIMING_ACTION")),y("TIMING_ACTION","")}else{var g=z("CSI_SERVICE_NAME","youtube"),f={v:2,s:g,action:z("TIMING_ACTION",void 0)},k=b.srt;delete b.srt;void 0===a.srt&&(k||0===k||(k=wh.timing||{},k=Math.max(0,k.responseStart-k.navigationStart),isNaN(k)&&b.pt&&(k=b.pt)),k||0===k)&&(b.srt=Math.round(k));if(b.h5jse){var h=window.location.protocol+r("ytplayer.config.assets.js");
(h=wh.getEntriesByName?wh.getEntriesByName(h)[0]:null)?b.h5jse=Math.round(b.h5jse-h.responseEnd):delete b.h5jse}a.aft=Oh();Vh()&&"youtube"==g&&(Qh(),g=a.vc,h=a.pbs,delete a.aft,b.aft=Math.round(h-g));for(var m in b)"_"!=m.charAt(0)&&(f[m]=b[m]);a.ps=db();b={};m=[];for(d in a)"_"!=d.charAt(0)&&(g=Math.round(a[d]-c),b[d]=g,m.push(d+"."+g));f.rt=m.join(",");(a=r("ytdebug.logTiming"))&&a(f,b);Sh(f,e,void 0);T(yh,new xh(b.aft+(k||0)))}}}
function Sh(a,b,c){if(Ne("debug_csi_data")){var d=r("yt.timing.csiData");d||(d=[],q("yt.timing.csiData",d,void 0));d.push({page:location.href,time:new Date,args:a})}var d="",e;for(e in a)d+="&"+e+"="+a[e];a="/csi_204?"+d.substring(1);if(window.navigator&&window.navigator.sendBeacon&&b)try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||ne(a,void 0)}catch(f){ne(a,void 0)}else ne(a);Uh(!0,c)}
function Nh(){var a=Rh().nonce;if(!a){var b;a:{if(window.crypto&&window.crypto.getRandomValues)try{var c=Array(16),d=new Uint8Array(16);window.crypto.getRandomValues(d);for(a=0;a<c.length;a++)c[a]=d[a];b=c;break a}catch(e){}b=Array(16);for(c=0;16>c;c++){d=w();for(a=0;a<d%23;a++)b[c]=Math.random();b[c]=Math.floor(256*Math.random())}if(Cg)for(c=1,d=0;d<Cg.length;d++)b[c%16]=b[c%16]^b[(c-1)%16]/4^Cg.charCodeAt(d),c++}c=[];for(d=0;d<b.length;d++)c.push("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_".charAt(b[d]&
63));a=c.join("");Rh().nonce=a}return a}
function Lh(){return Rh().tick}
function Mh(){var a=Rh();"gel"in a||(a.gel={});return a.gel}
function Rh(){return r("ytcsi.data_")||Th()}
function Th(){var a={tick:{},info:{}};q("ytcsi.data_",a,void 0);return a}
function Uh(a,b){q("yt.timing."+(b||"")+"pingSent_",a,void 0)}
function Vh(){var a=Lh(),b=a.pbr,c=a.vc,a=a.pbs;return b&&c&&a&&b<c&&c<a&&1==Rh().info.yt_pvis}
;new Fh(Wh,1E3);function Wh(){Kh("vptl",0);Kh("vpl",0)}
;var Xh={"api.invalidparam":2,auth:150,"drm.auth":150,"heartbeat.net":150,"heartbeat.servererror":150,"heartbeat.stop":150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"html5.unsupportedlive":5,"drm.unavailable":5};function Yh(a,b){C.call(this);this.A=this.j=a;this.Z=b;this.G=!1;this.f={};this.ga=this.Y=null;this.$=new M;lb(this,oa(mb,this.$));this.i={};this.J=this.ha=this.g=this.pa=this.b=null;this.da=!1;this.N=this.D=this.W=this.X=null;this.ia={};this.gb=["onReady"];this.ea=new rh(this);lb(this,oa(mb,this.ea));this.na=null;this.Ca=NaN;this.fa={};Zh(this);this.L("onDetailedError",v(this.Cb,this));this.L("onTabOrderChange",v(this.kb,this));this.L("onTabAnnounce",v(this.Da,this));this.L("WATCH_LATER_VIDEO_ADDED",
v(this.Db,this));this.L("WATCH_LATER_VIDEO_REMOVED",v(this.Eb,this));Nc||(this.L("onMouseWheelCapture",v(this.Ab,this)),this.L("onMouseWheelRelease",v(this.Bb,this)));this.L("onAdAnnounce",v(this.Da,this));this.S=new rh(this);lb(this,oa(mb,this.S));this.oa=!1;this.ma=null}
x(Yh,C);var $h=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];l=Yh.prototype;l.ya=function(a,b){this.isDisposed()||(ai(this,a),bi(this,b),this.G&&ci(this))};
function ai(a,b){a.pa=b;a.b=Jg(b);a.g=a.b.attrs.id||a.g;"video-player"==a.g&&(a.g=a.Z,a.b.attrs.id=a.Z);a.A.id==a.g&&(a.g+="-player",a.b.attrs.id=a.g);a.b.args.enablejsapi="1";a.b.args.playerapiid=a.Z;a.ha||(a.ha=di(a,a.b.args.jsapicallback||"onYouTubePlayerReady"));a.b.args.jsapicallback=null;var c=a.b.attrs.width;c&&(a.A.style.width=Sg(Number(c)||c,!0));if(c=a.b.attrs.height)a.A.style.height=Sg(Number(c)||c,!0)}
l.qb=function(){return this.pa};
function ci(a){a.b.loaded||(a.b.loaded=!0,"0"!=a.b.args.autoplay?a.f.loadVideoByPlayerVars(a.b.args):a.f.cueVideoByPlayerVars(a.b.args))}
function ei(a){if(!p(a.b.disable.flash)){var b=a.b.disable,c;c=Lg(Kg.getInstance(),a.b.minVersion);b.flash=!c}return!a.b.disable.flash}
function fi(a,b){if((!b||(5!=(Xh[b.errorCode]||5)?0:-1!=$h.indexOf(b.errorCode)))&&ei(a)){var c=gi(a);c&&c.stopVideo&&c.stopVideo();var d=a.b;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Ig(c));d.args.autoplay=1;d.args.html5_unavailable="1";ai(a,d);bi(a,"flash")}}
function bi(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.b.html5&&ei(a))){if(!p(a.b.disable.html5)){var d;c=!0;void 0!=a.b.args.deviceHasDisplay&&(c=a.b.args.deviceHasDisplay);if(2.2==bh)d=!0;else{a:{var e=c;c=r("yt.player.utils.videoElement_");c||(c=document.createElement("VIDEO"),q("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?ph:qh,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(g){d="html5.missingapi"}}d=!d}d&&(d=hi(a)||a.b.assets.js);
a.b.disable.html5=!d;d||(a.b.args.html5_unavailable="1")}c=!!a.b.disable.html5}b=c?ei(a)?"flash":"unsupported":"html5"}("flash"==b?a.Ub:a.Vb).call(a)}}
function hi(a){var b=!0,c=gi(a);c&&a.b&&(a=a.b,b=B(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
l.Vb=function(){if(!this.da){var a=hi(this);a&&"html5"==ii(this)?(this.J="html5",this.G||this.V()):(ji(this),this.J="html5",a&&this.W?(this.j.appendChild(this.W),this.V()):(this.b.loaded=!0,this.X=v(function(){var a=this.j,c=Jg(this.b);r("yt.player.Application.create")(a,c);this.V()},this),this.da=!0,a?this.X():(Zd(this.b.assets.js,this.X),ge(this.b.assets.css))))}};
l.Ub=function(){var a=Jg(this.b);if(!this.D){var b=gi(this);b&&(this.D=document.createElement("SPAN"),this.D.tabIndex=0,sh(this.ea,this.D,"focus",this.Ja),this.N=document.createElement("SPAN"),this.N.tabIndex=0,sh(this.ea,this.N,"focus",this.Ja),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.N,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==ii(this))this.J="flash",this.G||this.V();else{ji(this);this.J=
"flash";this.b.loaded=!0;var b=Kg.getInstance(),c=(-1<b.i.indexOf("Gnash")&&-1==b.i.indexOf("AVM2")||9==b.b&&1==b.f||9==b.b&&0==b.f&&1==b.g?0:9<=b.b)||-1<navigator.userAgent.indexOf("Sony/COM2")&&!Lg(b,9,1,58)?a.url:a.urlV9As2;window!=window.top&&document.referrer&&(a.args.framer=document.referrer.substring(0,128));b=this.j;if(c){var b=t(b)?K(b):b,d=Pa(a.attrs);d.tabindex=0;var e=Pa(a.params);e.flashvars=Nb(a.args);if(eb){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=c;var a=document.createElement("object"),
f;for(f in d)a.setAttribute(f,d[f]);for(var g in e)f=document.createElement("param"),f.setAttribute("name",g),f.setAttribute("value",e[g]),a.appendChild(f)}else{d.type="application/x-shockwave-flash";d.src=c;a=document.createElement("embed");a.setAttribute("name",d.id);for(var k in d)a.setAttribute(k,d[k]);for(var h in e)a.setAttribute(h,e[h])}g=document.createElement("div");g.appendChild(a);b.innerHTML=g.innerHTML}this.V()}};
l.Ja=function(){gi(this).focus()};
function gi(a){var b=K(a.g);!b&&a.A&&a.A.querySelector&&(b=a.A.querySelector("#"+a.g));return b}
l.V=function(){if(!this.isDisposed()){var a=gi(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.da=!1,a.isNotServable&&a.isNotServable(this.b.args.video_id))fi(this);else{Zh(this);this.G=!0;a=gi(this);a.addEventListener&&(this.Y=ki(this,a,"addEventListener"));a.removeEventListener&&(this.ga=ki(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.f[d]||(this.f[d]=ki(this,a,d))}for(var e in this.i)this.Y(e,
this.i[e]);ci(this);this.ha&&this.ha(this.f);this.$.M("onReady",this.f)}else this.Ca=A(v(this.V,this),50)}};
function ki(a,b,c){var d=b[c];return function(){try{return a.na=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.na=e,cb(e,"WARNING"))}}}
function Zh(a){a.G=!1;if(a.ga)for(var b in a.i)a.ga(b,a.i[b]);for(var c in a.fa)bb(parseInt(c,10));a.fa={};a.Y=null;a.ga=null;for(var d in a.f)a.f[d]=null;a.f.addEventListener=v(a.L,a);a.f.removeEventListener=v(a.Mb,a);a.f.destroy=v(a.dispose,a);a.f.getLastError=v(a.rb,a);a.f.getPlayerType=v(a.sb,a);a.f.getCurrentVideoConfig=v(a.qb,a);a.f.loadNewVideoConfig=v(a.ya,a);a.f.isReady=v(a.Xb,a)}
l.Xb=function(){return this.G};
l.L=function(a,b){if(!this.isDisposed()){var c=di(this,b);if(c){if(!wb(this.gb,a)&&!this.i[a]){var d=li(this,a);this.Y&&this.Y(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.G&&A(oa(c,this.f),0)}}};
l.Mb=function(a,b){if(!this.isDisposed()){var c=di(this,b);c&&this.$.unsubscribe(a,c)}};
function di(a,b){var c=b;if("string"==typeof b){if(a.ia[b])return a.ia[b];c=function(){var a=r(b);a&&a.apply(n,arguments)};
a.ia[b]=c}return c?c:null}
function li(a,b){var c="ytPlayer"+b+a.Z;a.i[b]=c;n[c]=function(c){var d=A(function(){if(!a.isDisposed()){a.$.M(b,c);var e=a.fa,g=String(d);g in e&&delete e[g]}},0);
Oa(a.fa,String(d))};
return c}
l.kb=function(a){a=a?cd:bd;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.N||(b.focus(),b!=document.activeElement));)b=a(b)};
l.Da=function(a){Md("a11y-announce",a)};
l.Cb=function(a){fi(this,a)};
l.Db=function(a){Md("WATCH_LATER_VIDEO_ADDED",a)};
l.Eb=function(a){Md("WATCH_LATER_VIDEO_REMOVED",a)};
l.Ab=function(){this.oa||(Rc?(this.ma=$c(document),sh(this.S,window,"scroll",this.Jb),sh(this.S,this.j,"touchmove",this.Hb)):(sh(this.S,this.j,"mousewheel",this.Ma),sh(this.S,this.j,"wheel",this.Ma)),this.oa=!0)};
l.Bb=function(){th(this.S);this.oa=!1};
l.Ma=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
l.Jb=function(){window.scrollTo(this.ma.l,this.ma.o)};
l.Hb=function(a){a.preventDefault()};
l.sb=function(){return this.J||ii(this)};
l.rb=function(){return this.na};
function ii(a){return(a=gi(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function ji(a){Kh("dcp");a.cancel();Zh(a);a.J=null;a.b&&(a.b.loaded=!1);var b=gi(a);"html5"==ii(a)?a.W=b:b&&b.destroy&&b.destroy();ad(a.j);th(a.ea);a.D=null;a.N=null}
l.cancel=function(){this.X&&fe(this.b.assets.js,this.X);bb(this.Ca);this.da=!1};
l.w=function(){ji(this);if(this.W&&this.b)try{this.W.destroy()}catch(b){cb(b)}this.ia=null;for(var a in this.i)n[this.i[a]]=null;this.pa=this.b=this.f=null;delete this.j;delete this.A;Yh.B.w.call(this)};var mi={},ni="player_uid_"+(1E9*Math.random()>>>0);function oi(a,b){a=t(a)?K(a):a;b=Ig(b);var c=ni+"_"+ja(a),d=mi[c];if(d)return d.ya(b),d.f;d=new Yh(a,c);mi[c]=d;Md("player-added",d.f);lb(d,oa(pi,d));A(function(){d.ya(b)},0);
return d.f}
function pi(a){mi[a.Z]=null}
function qi(a){a=K(a);if(!a)return null;var b=ni+"_"+ja(a),c=mi[b];c||(c=new Yh(a,b),mi[b]=c);return c.f}
;var ri=r("yt.abuse.botguardInitialized")||ue;q("yt.abuse.botguardInitialized",ri,void 0);var si=r("yt.abuse.invokeBotguard")||ve;q("yt.abuse.invokeBotguard",si,void 0);var ti=r("yt.abuse.dclkstatus.checkDclkStatus")||Bg;q("yt.abuse.dclkstatus.checkDclkStatus",ti,void 0);var ui=r("yt.player.exports.navigate")||Dg;q("yt.player.exports.navigate",ui,void 0);var vi=r("yt.player.embed")||oi;q("yt.player.embed",vi,void 0);var wi=r("yt.player.getPlayerByElement")||qi;q("yt.player.getPlayerByElement",wi,void 0);
var xi=r("yt.util.activity.init")||lg;q("yt.util.activity.init",xi,void 0);var yi=r("yt.util.activity.getTimeSinceActive")||ng;q("yt.util.activity.getTimeSinceActive",yi,void 0);var zi=r("yt.util.activity.setTimestamp")||mg;q("yt.util.activity.setTimestamp",zi,void 0);function Ai(a){R.call(this,1,arguments);this.b=a}
x(Ai,R);function V(a){R.call(this,1,arguments);this.b=a}
x(V,R);function Bi(a,b,c){R.call(this,3,arguments);this.g=a;this.f=b;this.b=null!=c?!!c:null}
x(Bi,R);function Ci(a,b,c,d,e){R.call(this,2,arguments);this.f=a;this.b=b;this.i=c||null;this.g=d||null;this.source=e||null}
x(Ci,R);function Di(a,b,c){R.call(this,1,arguments);this.b=a;this.subscriptionId=b}
x(Di,R);function Ei(a,b,c,d,e,f,g){R.call(this,1,arguments);this.f=a;this.subscriptionId=b;this.b=c;this.j=d||null;this.i=e||null;this.g=f||null;this.source=g||null}
x(Ei,R);
var Fi=new S("subscription-batch-subscribe",Ai),Gi=new S("subscription-batch-unsubscribe",Ai),Hi=new S("subscription-subscribe",Ci),Ii=new S("subscription-subscribe-loading",V),Ji=new S("subscription-subscribe-loaded",V),Ki=new S("subscription-subscribe-success",Di),Li=new S("subscription-subscribe-external",Ci),Mi=new S("subscription-unsubscribe",Ei),Ni=new S("subscription-unsubscirbe-loading",V),Oi=new S("subscription-unsubscribe-loaded",V),Pi=new S("subscription-unsubscribe-success",V),Qi=new S("subscription-external-unsubscribe",
Ei),Ri=new S("subscription-enable-ypc",V),Si=new S("subscription-disable-ypc",V),Ti=new S("subscription-prefs",Bi),Ui=new S("subscription-prefs-success",Bi),Vi=new S("subscription-prefs-failure",Bi);function Wi(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Ob(c,"mode",b));c=Ob("/signin?context=popup","next",c);c=Ob(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=Jd("LOGGED_IN",function(b){Ld(z("LOGGED_IN_PUBSUB_KEY",void 0));y("LOGGED_IN",!0);a(b)});
y("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",Md,void 0);function Xi(){var a=z("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!z("SESSION_INDEX")&&!z("LOGGED_IN"))}
;function Yi(a,b){(a=K(a))&&a.style&&(a.style.display=b?"":"none",ff(a,"hid",!b))}
function Zi(a){F(arguments,function(a){!fa(a)||a instanceof Element?Yi(a,!0):F(a,function(a){Zi(a)})})}
function $i(a){F(arguments,function(a){!fa(a)||a instanceof Element?Yi(a,!1):F(a,function(a){$i(a)})})}
;var aj={},bj="ontouchstart"in document;function cj(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return kd(c,function(a){return cf(a,b)},!0,d)}
function W(a){var b="mouseover"==a.type&&"mouseenter"in aj||"mouseout"==a.type&&"mouseleave"in aj,c=a.type in aj||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=aj[b],d;for(d in c.F){var e=cj(b,d,a.target);e&&!kd(a.relatedTarget,function(a){return a==e},!0)&&c.M(d,e,b,a)}}if(b=aj[a.type])for(d in b.F)(e=cj(a.type,d,a.target))&&b.M(d,e,a.type,a)}}
Q(document,"blur",W,!0);Q(document,"change",W,!0);Q(document,"click",W);Q(document,"focus",W,!0);Q(document,"mouseover",W);Q(document,"mouseout",W);Q(document,"mousedown",W);Q(document,"keydown",W);Q(document,"keyup",W);Q(document,"keypress",W);Q(document,"cut",W);Q(document,"paste",W);bj&&(Q(document,"touchstart",W),Q(document,"touchend",W),Q(document,"touchcancel",W));function dj(a){this.j=a;this.g={};this.ka=[];this.i=[]}
function X(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
dj.prototype.unregister=function(){Ld(this.ka);this.ka.length=0;Eh(this.i);this.i.length=0};
dj.prototype.init=ba;dj.prototype.dispose=ba;function ej(a,b,c){a.i.push(U(b,c,a))}
function fj(a,b,c){var d=X(a,void 0),e=v(c,a);b in aj||(aj[b]=new M);aj[b].subscribe(d,e);a.g[c]=e}
function gj(a,b,c){if(b in aj){var d=aj[b];d.unsubscribe(X(a,void 0),a.g[c]);0>=d.ba()&&(d.dispose(),delete aj[b])}delete a.g[c]}
function hj(a,b){fb(a,"tooltip-text",b)}
;function ij(){dj.call(this,"tooltip");this.b=0;this.f={}}
x(ij,dj);ca(ij);l=ij.prototype;l.register=function(){fj(this,"mouseover",this.ja);fj(this,"mouseout",this.O);fj(this,"focus",this.Ha);fj(this,"blur",this.Fa);fj(this,"click",this.O);fj(this,"touchstart",this.Ua);fj(this,"touchend",this.la);fj(this,"touchcancel",this.la)};
l.unregister=function(){gj(this,"mouseover",this.ja);gj(this,"mouseout",this.O);gj(this,"focus",this.Ha);gj(this,"blur",this.Fa);gj(this,"click",this.O);gj(this,"touchstart",this.Ua);gj(this,"touchend",this.la);gj(this,"touchcancel",this.la);this.dispose();ij.B.unregister.call(this)};
l.dispose=function(){for(var a in this.f)this.O(this.f[a]);this.f={}};
l.ja=function(a){if(!(this.b&&1E3>w()-this.b)){var b=parseInt(B(a,"tooltip-hide-timer"),10);b&&(hb(a,"tooltip-hide-timer"),bb(b));var b=v(function(){jj(this,a);hb(a,"tooltip-show-timer")},this),c=parseInt(B(a,"tooltip-show-delay"),10)||0,b=A(b,c);
fb(a,"tooltip-show-timer",b.toString());a.title&&(hj(a,kj(a)),a.title="");b=ja(a).toString();this.f[b]=a}};
l.O=function(a){var b=parseInt(B(a,"tooltip-show-timer"),10);b&&(bb(b),hb(a,"tooltip-show-timer"));b=v(function(){if(a){var b=K(lj(this,a));b&&(mj(b),b&&b.parentNode&&b.parentNode.removeChild(b),hb(a,"content-id"));(b=K(lj(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}hb(a,"tooltip-hide-timer")},this);
b=A(b,50);fb(a,"tooltip-hide-timer",b.toString());if(b=B(a,"tooltip-text"))a.title=b;b=ja(a).toString();delete this.f[b]};
l.Ha=function(a){this.b=0;this.ja(a)};
l.Fa=function(a){this.b=0;this.O(a)};
l.Ua=function(a,b,c){c.changedTouches&&(this.b=0,(a=cj(b,X(this),c.changedTouches[0].target))&&this.ja(a))};
l.la=function(a,b,c){c.changedTouches&&(this.b=w(),(a=cj(b,X(this),c.changedTouches[0].target))&&this.O(a))};
function nj(a,b){hj(a,b);var c=B(a,"content-id");(c=K(c))&&dd(c,b)}
function kj(a){return B(a,"tooltip-text")||a.title}
function jj(a,b){if(b){var c=kj(b);if(c){var d=K(lj(a,b));if(!d){d=document.createElement("div");d.id=lj(a,b);d.className=X(a,"tip");var e=document.createElement("div");e.className=X(a,"tip-body");var f=document.createElement("div");f.className=X(a,"tip-arrow");var g=document.createElement("div");g.setAttribute("aria-hidden","true");g.className=X(a,"tip-content");var k=oj(a,b),h=lj(a,b,"content");g.id=h;fb(b,"content-id",h);e.appendChild(g);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);var m=
gd(b),h=lj(a,b,"arialabel"),f=document.createElement("div");df(f,X(a,"arialabel"));f.id=h;m=b.hasAttribute("aria-label")?b.getAttribute("aria-label"):"rtl"==document.body.getAttribute("dir")?c+" "+m:m+" "+c;dd(f,m);b.setAttribute("aria-labelledby",h);h=ah()||document.body;h.appendChild(f);h.appendChild(d);nj(b,c);(c=parseInt(B(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",df(g,X(a,"normal-wrap")));g=cf(b,X(a,"reverse"));pj(a,b,d,e,k,g)||pj(a,b,d,e,k,!g);var u=X(a,"tip-visible");
A(function(){df(d,u)},0)}}}}
function pj(a,b,c,d,e,f){var g;ff(c,X(a,"tip-reverse"),f);var k=0;f&&(k=1);a=Tg(b);f=new H((a.width-10)/2,f?a.height:0);var h=Vc(b);g=new H(0,0);var m;m=h?Vc(h):document;m=!I||9<=Number(Ac)||Zc(Tc(m).b)?m.documentElement:m.body;b!=m&&(m=Rg(b),h=$c(Tc(h).b),g.l=m.left+h.l,g.o=m.top+h.o);f=new H(g.l+f.l,g.o+f.o);f=new H(f.l,f.o);g=(k&8&&"rtl"==Qg(c,"direction")?k^4:k)&-9;k=Tg(c);h=new Fa(k.width,k.height);f=new H(f.l,f.o);h=new Fa(h.width,h.height);0!=g&&(g&4?f.l-=h.width+0:g&2&&(f.l-=h.width/2),g&
1&&(f.o-=h.height+0));g=new Og(0,0,0,0);g.left=f.l;g.top=f.o;g.width=h.width;g.height=h.height;f=g;g=0;if(!(g&496||(g=f,h=new H(g.left,g.top),h instanceof H?(g=h.l,h=h.o):(g=h,h=void 0),c.style.left=Sg(g,!1),c.style.top=Sg(h,!1),h=new Fa(f.width,f.height),k==h||k&&h&&k.width==h.width&&k.height==h.height)))if(k=h,g=Zc(Tc(Vc(c)).b),!I||J("10")||g&&J("8"))f=c.style,lc?f.MozBoxSizing="border-box":mc?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(k.width,0)+"px",f.height=Math.max(k.height,
0)+"px";else if(f=c.style,g){if(I){g=Wg(c,"paddingLeft");h=Wg(c,"paddingRight");m=Wg(c,"paddingTop");var u=Wg(c,"paddingBottom");g=new Ng(m,h,u,g)}else g=Pg(c,"paddingLeft"),h=Pg(c,"paddingRight"),m=Pg(c,"paddingTop"),u=Pg(c,"paddingBottom"),g=new Ng(parseFloat(m),parseFloat(h),parseFloat(u),parseFloat(g));if(!I||9<=Number(Ac))h=Pg(c,"borderLeftWidth"),m=Pg(c,"borderRightWidth"),u=Pg(c,"borderTopWidth"),aa=Pg(c,"borderBottomWidth"),h=new Ng(parseFloat(u),parseFloat(m),parseFloat(aa),parseFloat(h));
else{h=Yg(c,"borderLeft");m=Yg(c,"borderRight");var u=Yg(c,"borderTop"),aa=Yg(c,"borderBottom"),h=new Ng(u,m,aa,h)}f.pixelWidth=k.width-h.left-g.left-g.right-h.right;f.pixelHeight=k.height-h.top-g.top-g.bottom-h.bottom}else f.pixelWidth=k.width,f.pixelHeight=k.height;f=Yc(window);1==c.nodeType?(c=Rg(c),h=new H(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,h=new H(c.clientX,c.clientY));c=Tg(d);m=Math.floor(c.width/2);k=!!(f.height<h.o+a.height);a=!!(h.o<a.height);g=!!(h.l<m);f=!!(f.width<
h.l+m);h=(c.width+3)/-2- -5;b=B(b,"force-tooltip-direction");if("left"==b||g)h=-5;else if("right"==b||f)h=20-c.width-3;b=Math.floor(h)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(k||a)}
function lj(a,b,c){a=X(a);var d=b.__yt_uid_key;d||(d=Of(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function oj(a,b){var c=null;oc&&cf(b,X(a,"masked"))&&((c=K("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Zi(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=X(a,"tip-mask")));return c}
function mj(a){var b=K("yt-uix-tooltip-shared-mask"),c=b&&kd(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),$i(b),document.body.appendChild(b))}
;function qj(){dj.call(this,"subscription-button")}
x(qj,dj);ca(qj);qj.prototype.register=function(){fj(this,"click",this.ra);ej(this,Ii,this.La);ej(this,Ji,this.Ka);ej(this,Ki,this.Gb);ej(this,Ni,this.La);ej(this,Oi,this.Ka);ej(this,Pi,this.Ib);ej(this,Ri,this.zb);ej(this,Si,this.yb)};
qj.prototype.unregister=function(){gj(this,"click",this.ra);qj.B.unregister.call(this)};
var jd={za:"hover-enabled",Ya:"yt-uix-button-subscribe",Za:"yt-uix-button-subscribed",Yb:"ypc-enabled",$a:"yt-uix-button-subscription-container",ab:"yt-subscription-button-disabled-mask-container"},rj={Zb:"channel-external-id",bb:"subscriber-count-show-when-subscribed",cb:"subscriber-count-tooltip",eb:"subscriber-count-title",$b:"href",ac:"insecure",Aa:"is-subscribed",cc:"parent-url",dc:"clicktracking",fb:"style-type",Ba:"subscription-id",ec:"target",hb:"ypc-enabled"};l=qj.prototype;
l.ra=function(a){var b=B(a,"href"),c=B(a,"insecure"),d=Xi(),c=c&&!0;if(b)a=B(a,"target")||"_self",window.open(b,a);else if(!c)if(d){b=B(a,"channel-external-id");d=B(a,"clicktracking");if(B(a,"ypc-enabled"))var c=B(a,"ypc-item-type"),e=B(a,"ypc-item-id"),c={itemType:c,itemId:e,subscriptionElement:a};else c=null;e=B(a,"parent-url");if(B(a,"is-subscribed")){var f=B(a,"subscription-id");T(Mi,new Ei(b,f,c,a,d,e))}else T(Hi,new Ci(b,c,d,e))}else sj(this,a)};
l.La=function(a){this.T(a.b,this.Sa,!0)};
l.Ka=function(a){this.T(a.b,this.Sa,!1)};
l.Gb=function(a){this.T(a.b,this.Ta,!0,a.subscriptionId)};
l.Ib=function(a){this.T(a.b,this.Ta,!1)};
l.zb=function(a){this.T(a.b,this.ob)};
l.yb=function(a){this.T(a.b,this.mb)};
l.Ta=function(a,b,c){b?(fb(a,rj.Aa,"true"),c&&fb(a,rj.Ba,c)):(hb(a,rj.Aa),hb(a,rj.Ba));tj(a)};
l.Sa=function(a,b){var c;c=id(a);ff(c,jd.ab,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function tj(a){var b=B(a,rj.fb),c=!!B(a,"is-subscribed"),b="-"+b,d=jd.Za+b;ff(a,jd.Ya+b,!c);ff(a,d,c);B(a,rj.cb)&&!B(a,rj.bb)&&(b=X(ij.getInstance()),ff(a,b,!c),a.title=c?"":B(a,rj.eb));c?A(function(){df(a,jd.za)},1E3):ef(a,jd.za)}
l.ob=function(a){var b=!!B(a,"ypc-item-type"),c=!!B(a,"ypc-item-id");!B(a,"ypc-enabled")&&b&&c&&(df(a,"ypc-enabled"),fb(a,rj.hb,"true"))};
l.mb=function(a){B(a,"ypc-enabled")&&(ef(a,"ypc-enabled"),hb(a,"ypc-enabled"))};
function uj(a,b){return sb(Wc(X(a)),function(a){return b==B(a,"channel-external-id")},a)}
l.jb=function(a,b,c){var d=Cb(arguments,2);F(a,function(a){b.apply(this,yb(a,d))},this)};
l.T=function(a,b,c){var d=uj(this,a);this.jb.apply(this,yb([d],Cb(arguments,1)))};
function sj(a,b){var c=v(function(a){a.discoverable_subscriptions&&y("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.ra(b)},a);
Wi(c,"subscribe")}
;var vj=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",vj,void 0);function wj(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function xj(a,b,c){t(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);a.videoId=b&&b[2]?b[2]:null;return yj(a)}
function yj(a,b,c){if(ia(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function zj(a,b,c,d){if(ia(a)&&!ea(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};t(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function Aj(a){var b=a.video_id||a.videoId;if(t(b)){var c=eg()||{},d=eg()||{};p(void 0)?d[b]=void 0:delete d[b];var e=w()+3E5,f=gg;if(f&&window.JSON){t(d)||(d=JSON.stringify(d,void 0));try{f.set("yt-player-two-stage-token",d,e)}catch(g){f.remove("yt-player-two-stage-token")}}(b=c[b])&&(a.two_stage_token=b)}}
;var Bj=null,Cj=[];function Dj(a){return{externalChannelId:a.externalChannelId,xb:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function Ej(a){Fj(Dj(a))}
function Fj(a){Xi()?(T(Hi,new Ci(a.externalChannelId,a.xb?{itemType:"U",itemId:a.externalChannelId}:null)),a=Nb({event:"subscribe",source:a.source}),ne("/gen_204?"+a,void 0)):Gj(a)}
function Gj(a){Wi(function(b){b.subscription_ajax&&Fj(a)},null)}
function Hj(a){a=Dj(a);T(Mi,new Ei(a.externalChannelId,a.subscriptionId,null));a=Nb({event:"unsubscribe",source:a.source});ne("/gen_204?"+a,void 0)}
function Ij(a){Bj&&Bj.channelSubscribed(a.b,a.subscriptionId)}
function Jj(a){Bj&&Bj.channelUnsubscribed(a.b)}
;function Kj(a){C.call(this);this.f=a;this.f.subscribe("command",this.Pa,this);this.g={};this.i=!1}
x(Kj,C);l=Kj.prototype;l.start=function(){this.i||this.isDisposed()||(this.i=!0,Lj(this.f,"RECEIVING"))};
l.Pa=function(a,b){if(this.i&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(t(c.event)&&(c=c.event,!(c in this.g))){var d=v(this.Ob,this,c);this.g[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":t(c.event)&&Mj(this,c.event);break;default:this.b.isReady()&&this.b[a]&&(c=Nj(a,b||{}),c=this.b[a].apply(this.b,c),(c=Oj(a,c))&&this.i&&!this.isDisposed()&&Lj(this.f,a,c))}}};
l.Ob=function(a,b){this.i&&!this.isDisposed()&&Lj(this.f,a,this.sa(a,b))};
l.sa=function(a,b){if(null!=b)return{value:b}};
function Mj(a,b){b in a.g&&(a.removeEventListener(b,a.g[b]),delete a.g[b])}
l.w=function(){this.f.unsubscribe("command",this.Pa,this);this.f=null;for(var a in this.g)Mj(this,a);Kj.B.w.call(this)};new M;function Pj(a,b,c){Mg.call(this);this.f=a;this.g=b;this.i=c}
x(Pj,Mg);function Lj(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.g;a=a.i;d.isDisposed()||e!=d.b||(b={id:a,command:b},c&&(b.data=c),d.b.postMessage(xa(b),d.g))}}
Pj.prototype.w=function(){this.g=this.f=null;Pj.B.w.call(this)};function Qj(){var a=this.f=new $g(!!z("WIDGET_ID_ENFORCE")),b=v(this.Lb,this);a.j=b;a.A=null;this.f.channel="widget";if(a=z("WIDGET_ID"))this.f.b=a;this.i=[];this.A=!1;this.j={}}
l=Qj.prototype;l.Lb=function(a,b){if("addEventListener"==a&&b){var c=b[0];this.j[c]||"onReady"==c||(this.addEventListener(c,Rj(this,c)),this.j[c]=!0)}else this.Wa(a,b)};
l.Wa=function(){};
function Rj(a,b){return v(function(a){this.sendMessage(b,a)},a)}
l.addEventListener=function(){};
l.pb=function(){this.A=!0;this.sendMessage("initialDelivery",this.ta());this.sendMessage("onReady");F(this.i,this.Ra,this);this.i=[]};
l.ta=function(){return null};
function Sj(a,b){a.sendMessage("infoDelivery",b)}
l.Ra=function(a){this.A?this.f.sendMessage(a):this.i.push(a)};
l.sendMessage=function(a,b){this.Ra({event:a,info:void 0==b?null:b})};
l.dispose=function(){this.f=null};function Tj(a,b,c){C.call(this);this.b=a;this.g=c;this.i=Q(window,"message",v(this.j,this));this.f=new Pj(this,a,b);lb(this,oa(mb,this.f))}
x(Tj,C);Tj.prototype.j=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.g)a:{b=this.b;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,t(c))){try{c=va(c)}catch(d){return}c.command&&(a=this.f,b=c.command,c=c.data,a.isDisposed()||a.M("command",b,c))}};
Tj.prototype.w=function(){Xf(this.i);this.b=null;Tj.B.w.call(this)};function Uj(a,b){Kj.call(this,b);this.b=a;this.start()}
x(Uj,Kj);Uj.prototype.addEventListener=function(a,b){this.b.addEventListener(a,b)};
Uj.prototype.removeEventListener=function(a,b){this.b.removeEventListener(a,b)};
function Nj(a,b){switch(a){case "loadVideoById":return b=yj(b),Aj(b),[b];case "cueVideoById":return b=yj(b),Aj(b),[b];case "loadVideoByPlayerVars":return Aj(b),[b];case "cueVideoByPlayerVars":return Aj(b),[b];case "loadPlaylist":return b=zj(b),Aj(b),[b];case "cuePlaylist":return b=zj(b),Aj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function Oj(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
Uj.prototype.sa=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return Uj.B.sa.call(this,a,b)};
Uj.prototype.w=function(){Uj.B.w.call(this);delete this.b};function Vj(a){Qj.call(this);this.b=a;this.g=[];this.addEventListener("onReady",v(this.Fb,this));this.addEventListener("onVideoProgress",v(this.Sb,this));this.addEventListener("onVolumeChange",v(this.Tb,this));this.addEventListener("onApiChange",v(this.Nb,this));this.addEventListener("onPlaybackQualityChange",v(this.Pb,this));this.addEventListener("onPlaybackRateChange",v(this.Qb,this));this.addEventListener("onStateChange",v(this.Rb,this))}
x(Vj,Qj);l=Vj.prototype;l.Wa=function(a,b){if(this.b[a]){b=b||[];if(0<b.length&&wj(a)){var c;c=b;if(ia(c[0])&&!ea(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=yj.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=xj.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=zj.apply(window,c)}c=d}Aj(c);b.length=1;b[0]=c}this.b[a].apply(this.b,b);wj(a)&&Sj(this,this.ta())}};
l.Fb=function(){var a=v(this.pb,this);this.f.f=a};
l.addEventListener=function(a,b){this.g.push({eventType:a,listener:b});this.b.addEventListener(a,b)};
l.ta=function(){if(!this.b)return null;var a=this.b.getApiInterface();xb(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,g=0;0==f.search("get")?g=3:0==f.search("is")&&(g=2);f=f.charAt(g).toLowerCase()+f.substr(g+1);try{var k=this.b[e]();b[f]=k}catch(h){}}}b.videoData=this.b.getVideoData();b.currentTimeLastUpdated_=w()/1E3;return b};
l.Rb=function(a){a={playerState:a,currentTime:this.b.getCurrentTime(),duration:this.b.getDuration(),videoData:this.b.getVideoData(),videoStartBytes:0,videoBytesTotal:this.b.getVideoBytesTotal(),videoLoadedFraction:this.b.getVideoLoadedFraction(),playbackQuality:this.b.getPlaybackQuality(),availableQualityLevels:this.b.getAvailableQualityLevels(),videoUrl:this.b.getVideoUrl(),playlist:this.b.getPlaylist(),playlistIndex:this.b.getPlaylistIndex(),currentTimeLastUpdated_:w()/1E3,playbackRate:this.b.getPlaybackRate(),
mediaReferenceTime:this.b.getMediaReferenceTime()};this.b.getProgressState&&(a.progressState=this.b.getProgressState());this.b.getStoryboardFormat&&(a.storyboardFormat=this.b.getStoryboardFormat());Sj(this,a)};
l.Pb=function(a){Sj(this,{playbackQuality:a})};
l.Qb=function(a){Sj(this,{playbackRate:a})};
l.Nb=function(){for(var a=this.b.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.b.getOptions(e);b[e]={options:f};for(var g=0,k=f.length;g<k;g++){var h=f[g],m=this.b.getOption(e,h);b[e][h]=m}}this.sendMessage("apiInfoDelivery",b)};
l.Tb=function(){Sj(this,{muted:this.b.isMuted(),volume:this.b.getVolume()})};
l.Sb=function(a){a={currentTime:a,videoBytesLoaded:this.b.getVideoBytesLoaded(),videoLoadedFraction:this.b.getVideoLoadedFraction(),currentTimeLastUpdated_:w()/1E3,playbackRate:this.b.getPlaybackRate(),mediaReferenceTime:this.b.getMediaReferenceTime()};this.b.getProgressState&&(a.progressState=this.b.getProgressState());Sj(this,a)};
l.dispose=function(){Vj.B.dispose.call(this);for(var a=0;a<this.g.length;a++){var b=this.g[a];this.b.removeEventListener(b.eventType,b.listener)}this.g=[]};var Wj=document,Y=window;var Xj=!1,Yj="";function Zj(a){a=a.match(/[\d]+/g);if(!a)return"";a.length=3;return a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(Xj=!0,a.description)){Yj=Zj(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){Xj=!0;Yj="2.0.0.11";return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],Xj=!(!a||!a.enabledPlugin))){Yj=Zj(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");Xj=!0;Yj=Zj(b.GetVariable("$version"));
return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");Xj=!0;Yj="6.0.21";return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),Xj=!0,Yj=Zj(b.GetVariable("$version"))}catch(c){}})();
var ak=Xj,bk=Yj;(function(){var a;return oc?(a=/Windows NT ([0-9.]+)/,(a=a.exec(D))?a[1]:"0"):nc?(a=/10[_.][0-9_.]+/,(a=a.exec(D))?a[0].replace(/_/g,"."):"10"):pc?(a=/Android\s+([^\);]+)(\)|;)/,(a=a.exec(D))?a[1]:""):qc||rc||sc?(a=/(?:iPhone|CPU)\s+OS\s+(\S+)/,(a=a.exec(D))?a[1].replace(/_/g,"."):""):""})();function ck(a){return(a=a.exec(D))?a[1]:""}
(function(){if(Nc)return ck(/Firefox\/([0-9.]+)/);if(I||kc||jc)return zc;if(Rc)return ck(/Chrome\/([0-9.]+)/);if(Sc&&!(Gb()||E("iPad")||E("iPod")))return ck(/Version\/([0-9.]+)/);if(Oc||Pc){var a=/Version\/(\S+).*Mobile\/(\S+)/.exec(D);if(a)return a[1]+"."+a[2]}else if(Qc)return(a=ck(/Android\s+([0-9.]+)/))?a:ck(/Version\/([0-9.]+)/);return""})();(function(){var a=!1;try{var b=Object.defineProperty({},"passive",{get:function(){a=!0}});
window.addEventListener("test",null,b)}catch(c){}return a})();var dk=(new Date).getTime();function ek(a){sa.call(this,a.message||a.description||a.name);this.b=a instanceof sd}
x(ek,sa);ek.prototype.name="BiscottiError";function fk(a,b){this.f=a;this.b=b}
fk.prototype.then=function(a,b,c){try{if(p(this.f))return a?pd(a.call(c,this.f)):pd(this.f);if(p(this.b)){if(!b)return qd(this.b);var d=b.call(c,this.b);return!p(d)&&this.b.b?qd(this.b):pd(d)}throw Error("Invalid Result_ state");}catch(e){return qd(e)}};
Sa(fk);var qe={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0},gk=null;function hk(a){a=a.responseText;if(0!=a.lastIndexOf(")]}'",0))return ik(""),gk=new fk(""),"";a=JSON.parse(a.substr(4)).id;ik(a);gk=new fk(a);jk(18E5,2);return a}
function kk(a,b){var c=new ek(b);ik("");gk=new fk(void 0,c);0<a&&jk(12E4,a-1);throw c;}
function jk(a,b){A(function(){var a=v(kk,n,b),a=pe().then(hk,a);rd(a,null,ba,void 0)},a)}
function ik(a){q("yt.www.ads.biscotti.lastId_",a,void 0)}
;function lk(){}
function mk(){try{var a;try{var b=r("yt.www.ads.biscotti.getId_"),c;if(b)c=b();else{if(!gk){var d=v(kk,n,2);gk=pe().then(hk,d)}c=gk}a=c}catch(e){a=qd(e)}a.then(nk,lk);A(mk,18E5)}catch(e){cb(e)}}
function nk(a){var b;a:{try{b=window.top.location.href}catch(u){b=2;break a}b=null!=b?b==window.document.location.href?0:1:2}b={dt:dk,flash:bk||"0",frm:b};b.u_tz=-(new Date).getTimezoneOffset();var c;try{c=Y.history.length}catch(u){c=0}b.u_his=c;b.u_java=!!Y.navigator&&"unknown"!==typeof Y.navigator.javaEnabled&&!!Y.navigator.javaEnabled&&Y.navigator.javaEnabled();Y.screen&&(b.u_h=Y.screen.height,b.u_w=Y.screen.width,b.u_ah=Y.screen.availHeight,b.u_aw=Y.screen.availWidth,b.u_cd=Y.screen.colorDepth);
Y.navigator&&Y.navigator.plugins&&(b.u_nplug=Y.navigator.plugins.length);Y.navigator&&Y.navigator.mimeTypes&&(b.u_nmime=Y.navigator.mimeTypes.length);b.bid=a;b.ca_type=ak?"flash":"image";if(Ne("enable_server_side_search_pyv")||Ne("enable_server_side_mweb_search_pyv")){var d;a=window;try{d=a.screenX;var e=a.screenY}catch(u){}try{var f=a.outerWidth,g=a.outerHeight}catch(u){}try{var k=a.innerWidth,h=a.innerHeight}catch(u){}d=[a.screenLeft,a.screenTop,d,e,a.screen?a.screen.availWidth:void 0,a.screen?
a.screen.availTop:void 0,f,g,k,h];var m;e=window.top||Y;try{m=e.document&&!e.document.body?new Fa(-1,-1):Yc(e||window).round()}catch(u){m=new Fa(-12245933,-12245933)}e=0;window.SVGElement&&document.createElementNS&&(e|=1);pa(b,{bc:e,bih:m.height,biw:m.width,brdim:d.join(),vis:{visible:1,hidden:2,prerender:3,preview:4}[Wj.webkitVisibilityState||Wj.mozVisibilityState||Wj.visibilityState||""]||0,wgl:!!Y.WebGLRenderingContext})}Sd("/ad_data_204",{tb:!0,C:b})}
;function ok(){this.b=z("ALT_PREF_COOKIE_NAME","PREF");var a;if(a=Ia.get(""+this.b,void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Z[d]=c.toString())}}}
ca(ok);var Z=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",Z,void 0);function pk(a){if(/^f([1-9][0-9]*)$/.test(a))throw Error("ExpectedRegexMatch: "+a);}
function qk(a){if(!/^\w+$/.test(a))throw Error("ExpectedRegexMismatch: "+a);}
function rk(a){a=void 0!==Z[a]?Z[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
ok.prototype.get=function(a,b){qk(a);pk(a);var c=void 0!==Z[a]?Z[a].toString():null;return null!=c?c:b?b:""};
ok.prototype.set=function(a,b){qk(a);pk(a);if(null==b)throw Error("ExpectedNotNull");Z[a]=b.toString()};
ok.prototype.remove=function(a){qk(a);pk(a);delete Z[a]};
ok.prototype.clear=function(){Z={}};function sk(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&ne(c.data.follow_on_url)}}
;function tk(a){R.call(this,1,arguments);this.qa=a}
x(tk,R);function uk(a,b){R.call(this,2,arguments);this.f=a;this.b=b}
x(uk,R);function vk(a,b,c,d){R.call(this,1,arguments);this.b=b;this.f=c||null;this.itemId=d||null}
x(vk,R);function wk(a,b){R.call(this,1,arguments);this.f=a;this.b=b||null}
x(wk,R);function xk(a){R.call(this,1,arguments)}
x(xk,R);var yk=new S("ypc-core-load",tk),zk=new S("ypc-guide-sync-success",uk),Ak=new S("ypc-purchase-success",vk),Bk=new S("ypc-subscription-cancel",xk),Ck=new S("ypc-subscription-cancel-success",wk),Dk=new S("ypc-init-subscription",xk);var Ek=!1,Fk=[],Gk=[];function Hk(a){a.b?Ek?T(Li,a):T(yk,new tk(function(){T(Dk,new xk(a.b))})):Ik(a.f,a.i,a.g,a.source)}
function Jk(a){a.b?Ek?T(Qi,a):T(yk,new tk(function(){T(Bk,new xk(a.b))})):Kk(a.f,a.subscriptionId,a.i,a.g,a.source)}
function Lk(a){Mk(zb(a.b))}
function Nk(a){Ok(zb(a.b))}
function Pk(a){Qk(a.g,a.f,a.b)}
function Rk(a){var b=a.itemId,c=a.b.subscriptionId;b&&c&&T(Ki,new Di(b,c,a.b.channelInfo))}
function Sk(a){var b=a.b;Ja(a.f,function(a,d){T(Ki,new Di(d,a,b[d]))})}
function Tk(a){T(Pi,new V(a.f.itemId));a.b&&a.b.length&&(Uk(a.b,Pi),Uk(a.b,Ri))}
function Ik(a,b,c,d){var e=new V(a);T(Ii,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=z("PLAYBACK_ID"))&&(c.plid=d);(d=z("EVENT_ID"))&&(c.ei=d);b&&Vk(b,c);Td("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",xa:f,C:c,H:function(b,c){var d=c.response;T(Ki,new Di(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&Md("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&sk(d.actions)},
wa:function(){T(Ji,e)}})}
function Kk(a,b,c,d,e){var f=new V(a);T(Ni,f);var g={};d&&(g.eurl=d);e&&(g.source=e);d={};d.c=a;d.s=b;(a=z("PLAYBACK_ID"))&&(d.plid=a);(a=z("EVENT_ID"))&&(d.ei=a);c&&Vk(c,d);Td("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",xa:g,C:d,H:function(a,b){var c=b.response;T(Pi,f);c.actions&&sk(c.actions)},
wa:function(){T(Oi,f)}})}
function Qk(a,b,c){if(a){var d={};d.channel_id=a;switch(b){case "receive-all-updates":d.receive_all_updates=!0;break;case "receive-no-updates":d.receive_no_updates=!0;d.receive_post_updates=!1;break;case "receive-highlight-updates":d.receive_all_updates=!1;d.receive_no_updates=!1;break;default:return}null===c||d.receive_no_updates||(d.receive_post_updates=c);var e=new Bi(a,b,c);Td("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",C:d,onError:function(){T(Vi,e)},
H:function(){T(Ui,e)}})}}
function Mk(a){if(a.length){var b=Bb(a,0,40);T("subscription-batch-subscribe-loading");Uk(b,Ii);var c={};c.a=b.join(",");var d=function(){T("subscription-batch-subscribe-loaded");Uk(b,Ji)};
Td("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",C:c,H:function(c,f){d();var e=f.response,k=e.id;if(ea(k)&&k.length==b.length){var h=e.channel_info_map;F(k,function(a,c){var d=b[c];T(Ki,new Di(d,a,h[d]))});
a.length?Mk(a):T("subscription-batch-subscribe-finished")}},
onError:function(){d();T("subscription-batch-subscribe-failure")}})}}
function Ok(a){if(a.length){var b=Bb(a,0,40);T("subscription-batch-unsubscribe-loading");Uk(b,Ni);var c={};c.c=b.join(",");var d=function(){T("subscription-batch-unsubscribe-loaded");Uk(b,Oi)};
Td("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",C:c,H:function(){d();Uk(b,Pi);a.length&&Ok(a)},
onError:function(){d()}})}}
function Uk(a,b){F(a,function(a){T(b,new V(a))})}
function Vk(a,b){var c=Yb(a);pa(b,c)}
;var Wk=null,Xk=null,Yk=null,Zk={};function $k(a){jg(a.payload_name,a.payload,Rf,void 0)}
function al(a){var b=a.id;a=a.ve_type;var c=Ke++;a=new Je(void 0,a,c);Zk[b]=a;b=wg();c=vg();b&&c&&qg(b,c,a)}
function bl(a){var b=a.csn;a=a.root_ve_type;if(b&&a&&(y("client-screen-nonce",b),y("ROOT_VE_TYPE",a),a=vg()))for(var c in Zk)qg(b,a,Zk[c])}
function cl(a){Zk[a.id]=new Je(a.tracking_params)}
function dl(a){var b=wg();a=Zk[a.id];b&&a&&rg(sg(),{click:{csn:b,visualElement:Le(a)}},void 0)}
function el(a){a=a.ids;var b=wg();if(b){for(var c=[],d=0;d<a.length;d++){var e=Zk[a[d]];e&&c.push(e)}c.length&&tg(b,c)}}
function fl(){var a=Wk;a&&a.startInteractionLogging&&a.startInteractionLogging()}
;q("yt.setConfig",y,void 0);q("yt.setMsg",function(a){$a(Za,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d,e){c={name:c||z("INNERTUBE_CONTEXT_CLIENT_NAME",1),version:d||z("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0)};e=window&&window.yterr||e||!1;if(a&&e&&!(5<=pg)){e=a.stacktrace;d=a.columnNumber;var f=r("window.location.href");if(t(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:f,stack:"Not available"};else{var g,k,h=!1;try{g=a.lineNumber||a.ic||"Not available"}catch(aa){g="Not available",h=!0}try{k=a.fileName||a.filename||a.sourceURL||
n.$googDebugFname||f}catch(aa){k="Not available",h=!0}a=!h&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:g,fileName:k,stack:a.stack||"Not available"}}e=e||a.stack;g=a.lineNumber.toString();isNaN(g)||isNaN(d)||(g=g+":"+d);if(!(og[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js"))){b={xa:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:g,level:b||"ERROR"},C:{url:z("PAGE_NAME",
window.location.href),file:a.fileName},method:"POST"};e&&(b.C.stack=e);for(var m in c)b.C["client."+m]=c[m];if(m=z("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS",void 0))for(var u in m)b.C[u]=m[u];Td("/error_204",b);og[a.message]=!0;pg++}}},void 0);
q("writeEmbed",function(){var a=z("PLAYER_CONFIG",void 0);"1"!=a.privembed&&mk();"gvn"==a.args.ps&&(document.body.style.backgroundColor="transparent");var b=document.referrer,c=z("POST_MESSAGE_ORIGIN");window!=window.top&&b&&b!=document.URL&&(a.args.loaderUrl=b);z("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&Aj(a.args);Wk=b=oi("player",a);b.addEventListener("onScreenChanged",bl);b.addEventListener("onLogClientVeCreated",al);b.addEventListener("onLogServerVeCreated",cl);b.addEventListener("onLogToGel",
$k);b.addEventListener("onLogVeClicked",dl);b.addEventListener("onLogVesShown",el);b.addEventListener("onReady",fl);var d=z("POST_MESSAGE_ID","player");z("ENABLE_JS_API")?Yk=new Vj(b):z("ENABLE_POST_API")&&t(d)&&t(c)&&(Xk=new Tj(window.parent,d,c),Yk=new Uj(b,Xk.f));z("ENABLE_CAST_API")||(a.args.enablecastapi="0");z("BG_P")&&(z("BG_I")||z("BG_IU"))&&te();Ag();Bj=b;Bj.addEventListener("SUBSCRIBE",Ej);Bj.addEventListener("UNSUBSCRIBE",Hj);Cj.push(U(Ki,Ij),U(Pi,Jj))},void 0);
q("yt.www.watch.ads.restrictioncookie.spr",function(a){ne(a+"mac_204?action_fcts=1");return!0},void 0);
var gl=ab(function(){Kh("ol");Ek=!0;Gk.push(U(Hi,Hk),U(Mi,Jk));Ek||Gk.push(U(Li,Hk),U(Qi,Jk),U(Fi,Lk),U(Gi,Nk),U(Ti,Pk),U(Ak,Rk),U(Ck,Tk),U(zk,Sk));var a=ok.getInstance(),b=1<window.devicePixelRatio;if(!!((rk("f"+(Math.floor(119/31)+1))||0)&67108864)!=b){var c="f"+(Math.floor(119/31)+1),d=rk(c)||0,d=b?d|67108864:d&-67108865;0==d?delete Z[c]:Z[c]=d.toString(16).toString();var a=a.b,b=[],e;for(e in Z)b.push(e+"="+escape(Z[e]));Ia.set(""+a,b.join("&"),63072E3,"/","youtube.com")}}),hl=ab(function(){var a=
Wk;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();z("PL_ATT")&&(se=null);for(var a=0,b=yg.length;a<b;a++){var c=yg[a];if(!isNaN(c)){var d=r("yt.scheduler.instance.cancelJob");d?d(c):bb(c)}}yg.length=0;a=ce("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Od(a),b.parentNode.removeChild(b);zg=!1;y("DCLKSTAT",0);Ld(Fk);Fk.length=0;Eh(Gk);Gk.length=0;Ek=!1;Bj&&(Bj.removeEventListener("SUBSCRIBE",Fj),Bj.removeEventListener("UNSUBSCRIBE",Hj));Bj=null;Eh(Cj);Cj.length=0;
nb(Yk,Xk);if(a=Wk)a.removeEventListener("onScreenChanged",bl),a.removeEventListener("onLogClientVeCreated",al),a.removeEventListener("onLogServerVeCreated",cl),a.removeEventListener("onLogToGel",$k),a.removeEventListener("onLogVeClicked",dl),a.removeEventListener("onLogVesShown",el),a.removeEventListener("onReady",fl),a.destroy();Zk={}});
window.addEventListener?(window.addEventListener("load",gl),window.addEventListener("unload",hl)):window.attachEvent&&(window.attachEvent("onload",gl),window.attachEvent("onunload",hl));var il=qj.getInstance(),jl=X(il);jl in vj||(il.register(),il.ka.push(Jd("yt-uix-init-"+jl,il.init,il)),il.ka.push(Jd("yt-uix-dispose-"+jl,il.dispose,il)),vj[jl]=il);}).call(this);
