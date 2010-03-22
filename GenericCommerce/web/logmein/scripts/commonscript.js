//if (self != top)
//    top.location = self.location;

function OpenCertDetails() {
    thewindow = window.open('https://www.thawte.com/cgi/server/certdetails.exe?code=USAMLA6-1', 'anew', config = 'height=495,width=495,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,directories=no,status=yes');
}
// globals
// on domready event handler collection
domreadys = new Array();

var __browser = /(Firefox)/.test(navigator.userAgent) || /(MSIE)/.test(navigator.userAgent) || /(Opera)/.test(navigator.userAgent) || /(Chrome)/.test(navigator.userAgent) || /(Safari)/.test(navigator.userAgent);
__browser = new String(RegExp.$1);
var __browserVer = /Firefox[\/\s](\d+\.\d+)/.test(navigator.userAgent) || /MSIE (\d+\.\d+);/.test(navigator.userAgent) || /Opera[\/\s](\d+\.\d+)/.test(navigator.userAgent) || /Chrome[\/\s](\d+\.\d+)/.test(navigator.userAgent);
__browserVer = new Number(RegExp.$1);

// crossbrowser on domready 
function ContentLoaded(w, f) {
    var d = w.document,
        w = window,
		D = 'DOMContentLoaded',
		l = 'load',
		u = w.navigator.userAgent.toLowerCase(),
		v = parseFloat(u.match(/.+(?:rv|it|ml|ra|ie)[\/: ]([\d.]+)/)[1]);
    function init(e) {
        if (!document.loaded) {
            document.loaded = true;
            f((e.type && e.type == D) ? e : {
                type: D,
                target: d,
                eventPhase: 0,
                currentTarget: d,
                timeStamp: +new Date,
                eventType: e.type || e
            });
        }
    }
    if (/webkit\//.test(u) && v < 525.13) {

        (function() {
            if (/complete|loaded/.test(d.readyState)) {
                init('khtml-poll');
            } else {
                setTimeout(arguments.callee, 10);
            }
        })();
    } else if (/msie/.test(u) && !w.opera) {

        d.attachEvent('onreadystatechange',
			function(e) {
			    if (d.readyState == 'complete') {
			        d.detachEvent('on' + e.type, arguments.callee);
			        init(e);
			    }
			}
		);
        if (w == top) {
            (function() {
                try {
                    d.documentElement.doScroll('left');
                } catch (e) {
                    setTimeout(arguments.callee, 10);
                    return;
                }
                init('msie-poll');
            })();
        }
    } else if (d.addEventListener &&
		(/opera\//.test(u) && v > 9) ||
		(/gecko\//.test(u) && v >= 1.8) ||
		(/khtml\//.test(u) && v >= 4.0) ||
		(/webkit\//.test(u) && v >= 525.13)) {
        d.addEventListener(D,
			function(e) {
			    d.removeEventListener(D, arguments.callee, false);
			    init(e);
			}, false
		);
        w.addEventListener(l,
			function(e) {
			    w.removeEventListener(l, arguments.callee, false);
			    init(e);
			}, false
		);
    } else {
        var oldonload = w.onload;
        w.onload = function(e) {
            init(e || w.event);
            if (typeof oldonload == 'function') {
                oldonload(e || w.event);
            }
        };
    }
}
// crossbrowser add event handler
function AddEvent(Obj, eventName, callBack) {
    if (callBack == null) { return null; }
    if (Obj.attachEvent) {
        eventName = /on$/.test(eventName) ? eventName : "on" + eventName;
        Obj.attachEvent(eventName, callBack);
    }
    else {
        eventName = /on$/.test(eventName) ? eventName.replace("on", "") : eventName;
        Obj.addEventListener(eventName, callBack, false);
    }
}
// crossbrowser remove event handler
function DelEvent(Obj, eventName, callBack) {
    if (callBack == null) { return null; }
    if (Obj.detachEvent) {
        eventName = /on$/.test(eventName) ? eventName : "on" + eventName;
        Obj.detachEvent(eventName, callBack);
    }
    else {
        eventName = /on$/.test(eventName) ? eventName.replace("on", "") : eventName;
        Obj.removeEventListener(eventName, callBack, false);
    }
}
function getElementsByClassName(oElm, strTagName, oClassNames) {
    try {
        var arrElements = (strTagName == "*" && oElm.all) ? oElm.all : oElm.getElementsByTagName(strTagName);
        var arrReturnElements = new Array();
        var arrRegExpClassNames = new Array();
        if (typeof oClassNames == "object") {
            for (var i = 0; i < oClassNames.length; i++) {
                arrRegExpClassNames.push(new RegExp("(^|\\s)" + oClassNames[i].replace(/\-/g, "\\-") + "(\\s|$)"));
            }
        }
        else {
            arrRegExpClassNames.push(new RegExp("(^|\\s)" + oClassNames.replace(/\-/g, "\\-") + "(\\s|$)"));
        }
        var oElement;
        var bMatchesAll;
        for (var j = 0; j < arrElements.length; j++) {
            oElement = arrElements[j];
            bMatchesAll = true;
            for (var k = 0; k < arrRegExpClassNames.length; k++) {
                if (!arrRegExpClassNames[k].test(oElement.className)) {
                    bMatchesAll = false;
                    break;
                }
            }
            if (bMatchesAll) {
                arrReturnElements.push(oElement);
            }
        }
        arrElements = null;
        arrRegExpClassNames = null;
        return arrReturnElements;
    }
    catch (ex) { }
}
function $(Id) {
    return document.getElementById(Id);
}
// event catcher, returns the element, where the event has taken place
function CatchEvent(e, prevdef) {
    prevdef = prevdef || false;
    if (prevdef) {
        if (e.preventDefault) e.preventDefault();
        else e.returnValue = false;
    }
    var t;
    if (!e) e = window.event;
    if (e.target) t = e.target;
    else if (e.srcElement) t = e.srcElement;
    if (t.nodeType == 3)
        t = targ.parentNode;
    return t;
}
// iterates and launches the domready events
function DomEventHandlers() {
    for (var i = 0; i < domreadys.length; i++) {
        eval(domreadys[i]);
    }
}
// launches the domready events
ContentLoaded(window, function(e) { setTimeout("DomEventHandlers()", 100); });
var LangMap, LangMapIsOpen = false, ie6backgroundUpdated = false;
function InitLangMap() {
    LangMap = $("langbox");
    LangSel = $("langsel");
    if (LangMap) {
        AddEvent(LangSel, "click", ToggleMapOpened);
        AddEvent(LangMap, "click", ToggleMapOpened);
        AddEvent(document, "click", CheckMapWindowClicks);

        var dts = LangSel.getElementsByTagName("li");
        AddEvent(dts[0].childNodes[0], "focus", function(el) {
            var t = CatchEvent(el);
            t.blur();
        });        
    }
}
function ToggleMapOpened(e) {
    var t = CatchEvent(e, true);
    if (!LangMapIsOpen) {
        $("langbox").className += " open";
        $("langbox").parentNode.className = "";
        $("langsel").className = "hidden";
        LangMapIsOpen = true;
        if (__browser == 'MSIE' && __browserVer == 6 && !ie6backgroundUpdated) {
            IEPNGFix.update();
            ie6backgroundUpdated = true;

            // hiderfrm fix
            var lng = $('lnghidefrm');
            lng.style.height = $("langbox").offsetHeight;
            lng.style.width = $("langbox").offsetWidth;
        }
    }
    else {
        var matchislink = /.#$/.test(t);
        if (matchislink && t.parentNode.tagName != 'DT') {
            var url = window.location.href;
            if (url.indexOf("?") != -1) {
                var qs = url.substr(url.indexOf("?"));
                var qsitems = qs.split("&");
                var targetqs = "";
                for (var i = 0; i < qsitems.length; i++) {
                    if (qsitems[i].split("=")[0] != "lang") {
                        targetqs += qsitems[i];
                        if (i != qsitems.length - 1)
                            targetqs += "&";
                    }
                }
                url = url.split("?")[0] + targetqs;
            }
            window.location.href = "/lang_change.asp?iislang=" + t.lang + "&target=" + escape(url);
        }
        if (t.className.indexOf("noclose") == -1 && /.#$/.test(t))
            CloseMap();
    }
}
function CloseMap() {
    LangMapIsOpen = false;
    $("langbox").className = "langbox";
    $("langbox").parentNode.className = "hidden";
    $("langsel").className = "";
}
function CheckMapWindowClicks(e) {
    var t = CatchEvent(e);
    if (LangMapIsOpen)
        if (t.className.indexOf("noclose") == -1 && t.className.indexOf("select") == -1 && !/.#$/.test(t) && t.parentNode.tagName != "DL")
        CloseMap();
}
function InitLangSelector() {
    if ($('langsel'))
        $('langsel').style.visibility = '';
}
try
{
     if (window.top.location.href.toLowerCase().indexOf("/central.aspx") == -1)
        domreadys.push("InitLangSelector()");
}
catch(exc) {}

function InitIE6MenuFix() {
    if (!(__browser == "MSIE" && __browserVer < 7 && $('menu')))
        return;

    var frms = getElementsByClassName($('menu'), "IFRAME", ["hidefrm"]);
    for (var i = 0; i < frms.length; i++) {

        var dds = frms[i].parentNode.parentNode.getElementsByTagName("dd");
        for (var j = 0; j < dds.length; j++) {
            dds[j].style.display = 'block';
        }

        frms[i].style.height = sh(frms[i].parentNode.parentNode);
        frms[i].style.width = sw(frms[i].parentNode.parentNode);

        for (var j = 0; j < dds.length; j++) {
            dds[j].style.display = '';
        }
        dds = null;
    }
    frms = null;
}

try
{
    if (window.top.location.href.toLowerCase().indexOf("/central.aspx") == -1)
    domreadys.push("InitIE6MenuFix()");      
}
catch(exc) {}


// set or get the current display style of the div.
function dsp(d, v) {
    if (v == undefined) {
        return d.style.display;
    } else {
        d.style.display = v;
    }
}

// set or get the height of a div.
function sh(d, v) {
    if (v == undefined) {
        if (dsp(d) != 'none' && dsp(d) != '') {
            return d.offsetHeight;
        }
        viz = d.style.visibility;
        d.style.visibility = 'hidden';
        o = dsp(d);
        dsp(d, 'block');
        r = parseInt(d.offsetHeight);
        dsp(d, o);
        d.style.visibility = viz;
        return r;
    } else {
        d.style.height = v;
    }
}
s = 7;
t = 10;

//Collapse Timer is triggered as a setInterval to reduce the height of the div exponentially.
function ct(d) {
    d = $(d);
    if (sh(d) > 1) {
        v = Math.round(sh(d) / d.s);
        v = (v < 1) ? 1 : v;
        v = (sh(d) - v);
        sh(d, v + 'px');
        d.style.opacity = (v / d.maxh);
        d.style.filter = 'alpha(opacity=' + (v * 100 / d.maxh) + ');';
    } else {
        sh(d, 0);
        dsp(d, '');
        clearInterval(d.t);
    }
}
//Expand Timer is triggered as a setInterval to increase the height of the div exponentially.
function et(d) {
    d = $(d);
    if (sh(d) < d.maxh) {
        v = Math.round((d.maxh - sh(d)) / d.s);
        v = (v < 1) ? 1 : v;
        v = (sh(d) + v);
        sh(d, v + 'px');
        d.style.opacity = (v / d.maxh);
        d.style.filter = 'alpha(opacity=' + (v * 100 / d.maxh) + ');';
    } else {
        sh(d, d.maxh);
        clearInterval(d.t);
    }
}
// Collapse height Initializer
function collapse(d) {
    if (dsp(d) == 'block') {
        clearInterval(d.t);
        d.t = setInterval('ct("' + d.id + '")', t);
    }
}
//Expand height Initializer
function expand(d) {
    if (dsp(d) == '') {
        dsp(d, 'block');
        d.style.height = '0px';
        clearInterval(d.t);
        d.t = setInterval('et("' + d.id + '")', t);
    }
}
var movertimer;
function LeftNav() {
    if ($("leftnav")) {
        var Items = $("leftnav").getElementsByTagName("ul");
        for (var i = 0; i < Items.length; i++) {
            Items[i].maxh = sh(Items[i]);
            Items[i].s = (s == undefined) ? 7 : s;
            Items[i].id = "sub" + i;
            AddEvent(Items[i].parentNode.childNodes[0], "focus", function(el) {
                var t = CatchEvent(el);
                t.blur();
            });
            AddEvent(Items[i].parentNode.childNodes[0], "click", function(el) {
                var t = CatchEvent(el, true);
                var sub = t.parentNode.getElementsByTagName("ul")[0];
                if (sub == undefined)
                    sub = t.parentNode.parentNode.getElementsByTagName("ul")[0];

                var img = t.childNodes[0];
                if (!img)
                    img = t;

                var allsub = $("leftnav").getElementsByTagName("ul");
                for (var j = 0; j < allsub.length; j++) {
                    if (allsub[j] == sub) {

                        if (dsp(sub) == '') { expand(sub); img.className = 's_nr active'; }
                        else { collapse(sub); img.className = 's_nr'; }
                    }
                }
            });
        }
    }
}
try {
    if (window.top.location.href.toLowerCase().indexOf("/central.aspx") == -1)
        domreadys.push("LeftNav()");
}
catch (exc) { }


function sw(d, v) {
    if (v == undefined) {
        if (dsp(d) != 'none' && dsp(d) != '') {            
            return d.offsetWidth;
        }
        viz = d.style.visibility;
        d.style.visibility = 'hidden';
        o = dsp(d);
        dsp(d, 'block');
        r = parseInt(d.offsetWidth);
        dsp(d, o);
        d.style.visibility = viz;
        return r;
    } else {
        d.style.width = v;
    }
}
// set or get the width of a div using inline.
function sww(d, v) {
    if (v == undefined) {
        if (dsp(d) != 'none' && dsp(d) != '') {
            return d.offsetWidth;
        }
        viz = d.style.visibility;
        d.style.visibility = 'hidden';
        o = dsp(d);
        dsp(d, 'inline');
        r = parseInt(d.offsetWidth);
        dsp(d, o);
        d.style.visibility = viz;        
        return r;
    } else {
        d.style.width = v;
    }
}
//Collapse Timer is triggered as a setInterval to reduce the width of the div exponentially.
function ctw(d) {
    d = $(d);
    if (sww(d) > 0) {
        v = Math.round(sww(d) / d.s);
        v = (v < 1) ? 1 : v;
        v = (sww(d) - v);
        sww(d, v + 'px');
        d.style.opacity = (v / d.maxw);
        d.style.filter = 'alpha(opacity=' + (v * 100 / d.maxw) + ');';
    } else {
        sww(d, 0);
        dsp(d, 'none');
        clearInterval(d.t);
    }
}

//Expand Timer is triggered as a setInterval to increase the width of the div exponentially.
function etw(d) {
    d = $(d);
    if (sww(d) < d.maxw) {
        v = Math.round((d.maxw - sww(d)) / d.s);
        v = (v < 1) ? 1 : v;
        v = (sww(d) + v);
        sww(d, v + 'px');
        d.style.opacity = (v / d.maxw);
        d.style.filter = 'alpha(opacity=' + (v * 100 / d.maxw) + ');';
    } else {
        sww(d, d.maxw);
        clearInterval(d.t);
    }
}

// Collapse width Initializer
function collapsewidth(d) {
    if (__browser == 'Firefox' && __browserVer < 2.9) {
        if (dsp(d) == '-moz-inline-stack') {
            clearInterval(d.t);
            d.t = setInterval('ctw("' + d.id + '")', t);
        }
    }
    else {
        if (dsp(d) == 'inline-block') {
            clearInterval(d.t);
            d.t = setInterval('ctw("' + d.id + '")', t);
        }
    }
    
}
//Expand width Initializer
function expandwidth(d) {
    if (dsp(d) == 'none') {
        if (__browser == 'Firefox' && __browserVer < 2.9) 
        {
            dsp(d, '-moz-inline-stack'); 
        } 
        else 
        {
            dsp(d, 'inline-block');
        }
        d.style.width = '0px';
        clearInterval(d.t);
        d.t = setInterval('etw("' + d.id + '")', t);
    }
}
function FooterRoll(d, dd) {
    d = $(d);
    dd = $(dd);
    d.maxw = sww(d);
    dd.maxw = sww(dd);
    d.s = (s == undefined) ? 7 : s;
    dd.s = (s == undefined) ? 7 : s;
    
    expandwidth(d);
    collapsewidth(dd);
} 



var news;
var actitem = 0;

function setOpacity(id, level) {
    var el = $(id);
    el.style.display = 'inline';
    el.style.zoom = 1;
    el.style.opacity = level;
    el.style.filter = "alpha(opacity=" + (level * 100) + ");";
}
function fadeIn(id, steps, duration, interval) {
    var fadeInComplete;
    for (i = 0; i <= 1; i += (1 / steps)) {
        setTimeout("setOpacity('" + id + "', " + i + ")", i * duration);
        fadeInComplete = i * duration;
    }
    setTimeout("fadeOut('" + id + "', " + steps + ", " + duration + ")", fadeInComplete + interval);
}
function fadeOut(id, steps, duration) {
    var fadeOutComplete;
    for (i = 0; i <= 1; i += (1 / steps)) {
        setTimeout("setOpacity('" + id + "', " +
                (1 - i) + ")", i * duration);
        fadeOutComplete = i * duration;
    }
    setTimeout(function() {
        if (actitem < news.length - 1) { actitem++; } else { actitem = 0; }
        $('newscontent').innerHTML = news[actitem];
        fadeIn(id, 10, 800, 5000);
    }, fadeOutComplete);
}
function NewsTicker() {
    if ($("ctl00_RootContentPlaceHolder_newsticker")) {
        var _newsticker = $("ctl00_RootContentPlaceHolder_newsticker");
        news = new Array();
        var items = _newsticker.getElementsByTagName("dd");
        for (var i = 0; i < items.length; i++) {
            news.push(items[i].innerHTML);
        }
        if (news[actitem] != undefined) {
            $('newscontent').innerHTML = news[actitem];
            fadeIn(_newsticker.id, 10, 800, 5000);
        }
    }
} 
try
{
    if (window.top.location.href.toLowerCase().indexOf("/central.aspx") == -1)
    domreadys.push("NewsTicker()");     
}
catch(exc) {}


/*Animation equations*/
var Anims = {};
Anims.easeOutQuint = function(t, b, c, d) {
    return c * ((t = t / d - 1) * t * t * t * t + 1) + b;
};
Anims.easeOutQuart = function(t, b, c, d) {
    return -c * ((t = t / d - 1) * t * t * t - 1) + b;
};

function html_entity_decode(str) {
    var tarea = document.createElement('textarea');

    if (tarea.attachEvent) {
        str = str.replace(/\n/g, "-br-");
        tarea.innerHTML = str;
        return tarea.value.replace(/-br-/g, "\n");
    }
    tarea.innerHTML = str;
    return tarea.value;
}

function LoadScript(url) {
    var e = document.createElement("script");
    e.src = url;
    e.type = "text/javascript";
    document.getElementsByTagName("head")[0].appendChild(e);
}