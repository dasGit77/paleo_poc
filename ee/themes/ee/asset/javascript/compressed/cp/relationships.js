/*!
 * ExpressionEngine - by EllisLab
 *
 * @package		ExpressionEngine
 * @author		EllisLab Dev Team
 * @copyright	Copyright (c) 2003 - 2016, EllisLab, Inc.
 * @license		https://expressionengine.com/license
 * @link		https://ellislab.com
 * @since		Version 2.6
 * @filesource
 */
!function(t){function e(e,i){this.force_empty=!!i,this.root=t(e).find(".multiselect"),this.active=t(e).find(".multiselect-active"),this.searchField=t(e).find(".multiselect-filter input"),this.root.length&&(this.activeMap={},this.listItems=this.root.find("li"),this.cache=_.map(this.root.find("label"),function(e,i){return t(e).text()}),this.createItem=_.template(this.active.data("template")),this.defaultList=_.object(_.range(this.listItems.length),_.map(this.listItems,t)),this.init())}function i(e,i){var n=t(e);return n.data("relationship-object")||n.data("relationship-object",i(n)),n.data("relationship-object")}e.prototype={init:function(){this._checkScrollBars(),this._disallowClickSelection(),this._bindSelectToClick(),this._bindDeselectToRemove(),this._bindAddActiveOnSelect(),this._bindScrollToActiveClick(),this._bindSortable(),this._bindSubmitClear(),this._setupFilter()},_checkScrollBars:function(){this.root.prop("scrollHeight")<=this.root.prop("clientHeight")&&this.root.removeClass("force-scroll"),this.active.prop("scrollHeight")<=this.active.prop("clientHeight")&&this.active.removeClass("force-scroll")},_bindSelectToClick:function(){var e=this;this.root.on("click","li",function(i){i.preventDefault();var n=t(this).find(":checkbox");wasChecked=n.is(":checked"),t(this).toggleClass("selected",!wasChecked),n.attr("checked",!wasChecked),_.defer(t.proxy(e.searchField,"focus"))})},_bindDeselectToRemove:function(){var t=this;this.active.on("click",".remove-item",function(){var e=t._index(this);return t.listItems.eq(e).trigger("click"),!1})},_bindScrollToActiveClick:function(){var t=this;this.active.on("click","li",function(){var e,i=t._index(this),n=t.listItems.eq(i);e=t.root.offset().top-t.root.scrollTop(),t.root.animate({scrollTop:n.offset().top-e})})},_bindAddActiveOnSelect:function(){var e,i=this;this.listItems;if(e={activeLength:0,moveOver:function(e){var n=t(i.createItem({title:i.cache[e]}));n.data("list-index",e),i.active.find("ul").append(n),i.activeMap[e]=n,this.activeLength++,i.defaultList[e].find("input:text").val(this.activeLength)},moveBack:function(t){var e=i.defaultList[t].find("input:text").val();if(e<this.activeLength){var n=i.activeMap[t],c=n.index()+1,o=n.nextAll();o.each(function(){i.defaultList[i._index(this)].find("input:text").val(c++)})}this.activeLength--,i.defaultList[t].find("input:text").val(0),i.activeMap[t].remove(),delete i.activeMap[t]}},i.active.addClass("force-scroll"),i.force_empty)_.each(this.root.find(":checked"),function(e,i){var n=t(e).closest("li");n.removeClass("selected"),n.find("input:text").val(0),e.removeAttribute("checked")});else{var n=_.map(this.root.find(":checked"),function(e,i){var n=t(e).closest("li"),c=n.find("input:text");return[n,+c.val()]});n=_.sortBy(n,function(t){return t[1]}),_.each(n,function(t,n){var c=t[0],o=i.listItems.index(c);e.moveOver(o)})}i._checkScrollBars(),this.root.on("click.moveover","li",function(n){i.active.addClass("force-scroll");var c=t(this).find(":checkbox"),o=i.listItems.index(this);c.is(":checked")?e.moveOver(o):e.moveBack(o),i._checkScrollBars()})},_bindSubmitClear:function(){var e=this;this.root.parents("form").on("submit",function(i){return e.root.find("input:text").each(function(){"0"==t(this).val()&&t(this).remove()}),!0})},_bindSortable:function(){var t,e,i,n,c=this;e=function(t){return+c.defaultList[c._index(t)].find("input:text").val()},i=function(i,n){t=e(n.item)},n=function(e,i){var n,o,s=i.item,r=s.index()+1;r!=t&&(t>r?(o=r,n=s.nextAll().andSelf()):(o=1,n=s.prevAll().andSelf()),n.each(function(){c.defaultList[c._index(this)].find("input:text").val(o++)}))},this.active.find("ul").sortable({axis:"y",start:i,update:n})},_index:function(e){return t(e).closest("li").data("list-index")},_setupFilter:function(){var e=this.root.find("ul");this.searchField.keydown(function(t){13==t.keyCode&&t.preventDefault()}),this.searchField.on("interact",_.debounce(t.proxy(this,"_filterResults",this.defaultList,e),100))},_filterResults:function(t,e,i){this.root.addClass("force-scroll");var n=i.target.value.toLowerCase(),c=n.length;if(e.find("li").detach(),0==c)return _.each(t,function(t){t[0].style.display=""}),this._insertInOrder(e,t),this._checkScrollBars();var o=_.map(this.cache,_.partial(this._scoreString,n));_.each(t,function(t,e){0===o[e]?t[0].style.display="none":t[0].style.display=""});var s=_.sortBy(_.range(this.cache.length),function(t){return-o[t]});this._insertInOrder(e,t,s),this._checkScrollBars()},_scoreString:function(t,e){var i=0,n=1,c=t.length;e=e.toLowerCase(),e[0]==t[0]&&(i+=1);for(var o=0;c>o;o++){var s=e.indexOf(t.charAt(o).toLowerCase());switch(s){case-1:return 0;case 0:i+=.6,o==n&&(i+=.4);break;default:i+=.4/n}n+=s,e=e.substr(s+1)}return i/c*(c/n)},_insertInOrder:function(t,e,i){i||(i=_.range(_.size(e)));var n=document.createElement("ul");_.each(i,function(t){n.appendChild(e[t][0])});var c=_.toArray(n.childNodes),o=c.length,s=0;!function r(){t.append(c.slice(s,100+s)),s+=100,o>s&&_.defer(r)}()},_disallowClickSelection:function(){var t=0,e=this;this.root.dblclick(e._deselect).click(function(){t++,_.debounce(function(){t=0},500),t>=2&&e._deselect()})},_deselect:function(){window.getSelection?window.getSelection().removeAllRanges():document.selection&&document.selection.empty()}},EE.setup_relationship_field=function(t){var n=document.getElementById("relationship-"+t);return i(n,function(t){return new e(t)})},Grid.bind("relationship","display",function(t){var n=t.find(".relationship");return i(n,function(i){return new e(t,!t.data("row-id"))})})}(jQuery);