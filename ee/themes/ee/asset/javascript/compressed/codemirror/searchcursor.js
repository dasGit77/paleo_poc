!function(e){"object"==typeof exports&&"object"==typeof module?e(require("../../lib/codemirror")):"function"==typeof define&&define.amd?define(["../../lib/codemirror"],e):e(CodeMirror)}(function(e){"use strict";function t(e,t,r,o){if(this.atOccurrence=!1,this.doc=e,null==o&&"string"==typeof t&&(o=!1),r=r?e.clipPos(r):i(0,0),this.pos={from:r,to:r},"string"!=typeof t)t.global||(t=new RegExp(t.source,t.ignoreCase?"ig":"g")),this.matches=function(n,r){if(n){t.lastIndex=0;for(var o,s,l=e.getLine(r.line).slice(0,r.ch),h=0;;){t.lastIndex=h;var c=t.exec(l);if(!c)break;if(o=c,s=o.index,h=o.index+(o[0].length||1),h==l.length)break}var f=o&&o[0].length||0;f||(0==s&&0==l.length?o=void 0:s!=e.getLine(r.line).length&&f++)}else{t.lastIndex=r.ch;var l=e.getLine(r.line),o=t.exec(l),f=o&&o[0].length||0,s=o&&o.index;s+f==l.length||f||(f=1)}return o&&f?{from:i(r.line,s),to:i(r.line,s+f),match:o}:void 0};else{var s=t;o&&(t=t.toLowerCase());var l=o?function(e){return e.toLowerCase()}:function(e){return e},h=t.split("\n");if(1==h.length)t.length?this.matches=function(r,o){if(r){var h=e.getLine(o.line).slice(0,o.ch),c=l(h),f=c.lastIndexOf(t);if(f>-1)return f=n(h,c,f),{from:i(o.line,f),to:i(o.line,f+s.length)}}else{var h=e.getLine(o.line).slice(o.ch),c=l(h),f=c.indexOf(t);if(f>-1)return f=n(h,c,f)+o.ch,{from:i(o.line,f),to:i(o.line,f+s.length)}}}:this.matches=function(){};else{var c=s.split("\n");this.matches=function(t,n){var r=h.length-1;if(t){if(n.line-(h.length-1)<e.firstLine())return;if(l(e.getLine(n.line).slice(0,c[r].length))!=h[h.length-1])return;for(var o=i(n.line,c[r].length),s=n.line-1,f=r-1;f>=1;--f,--s)if(h[f]!=l(e.getLine(s)))return;var u=e.getLine(s),a=u.length-c[0].length;if(l(u.slice(a))!=h[0])return;return{from:i(s,a),to:o}}if(!(n.line+(h.length-1)>e.lastLine())){var u=e.getLine(n.line),a=u.length-c[0].length;if(l(u.slice(a))==h[0]){for(var g=i(n.line,a),s=n.line+1,f=1;r>f;++f,++s)if(h[f]!=l(e.getLine(s)))return;if(e.getLine(s).slice(0,c[r].length)==h[r])return{from:g,to:i(s,c[r].length)}}}}}}}function n(e,t,n){if(e.length==t.length)return n;for(var i=Math.min(n,e.length);;){var r=e.slice(0,i).toLowerCase().length;if(n>r)++i;else{if(!(r>n))return i;--i}}}var i=e.Pos;t.prototype={findNext:function(){return this.find(!1)},findPrevious:function(){return this.find(!0)},find:function(e){function t(e){var t=i(e,0);return n.pos={from:t,to:t},n.atOccurrence=!1,!1}for(var n=this,r=this.doc.clipPos(e?this.pos.from:this.pos.to);;){if(this.pos=this.matches(e,r))return this.atOccurrence=!0,this.pos.match||!0;if(e){if(!r.line)return t(0);r=i(r.line-1,this.doc.getLine(r.line-1).length)}else{var o=this.doc.lineCount();if(r.line==o-1)return t(o);r=i(r.line+1,0)}}},from:function(){return this.atOccurrence?this.pos.from:void 0},to:function(){return this.atOccurrence?this.pos.to:void 0},replace:function(t){if(this.atOccurrence){var n=e.splitLines(t);this.doc.replaceRange(n,this.pos.from,this.pos.to),this.pos.to=i(this.pos.from.line+n.length-1,n[n.length-1].length+(1==n.length?this.pos.from.ch:0))}}},e.defineExtension("getSearchCursor",function(e,n,i){return new t(this.doc,e,n,i)}),e.defineDocExtension("getSearchCursor",function(e,n,i){return new t(this,e,n,i)}),e.defineExtension("selectMatches",function(t,n){for(var i,r=[],o=this.getSearchCursor(t,this.getCursor("from"),n);(i=o.findNext())&&!(e.cmpPos(o.to(),this.getCursor("to"))>0);)r.push({anchor:o.from(),head:o.to()});r.length&&this.setSelections(r,0)})});