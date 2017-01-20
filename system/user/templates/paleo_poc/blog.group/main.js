var mobileSize = 768;
var mobileHandled;

var searchBar = ".nav_search_bar";

$(document).ready(function() {
    /** mobileHandled starts false and navbar-inverse starts removed
     * This way, if the class needs to be added, mobileHandled will be set to true
     * and be correctly mapped */
    mobileHandled = false;
    

    $('#topslider').flexslider({
        slideshowSpeed: 6000,
        directionNav: false
    });
    $('#recentslider').flexslider({
        directionNav: false,
        pauseOnHover: true
    });
    /* Handle search bar expanding / contracting */
    /* It should expand when hovered, stay expanded when focused on, and then
    lose expansion when losing focus. This is desktop only - mobile search bar does not flex! */
    $(searchBar).mouseenter(searchBarHoverIn);
    $(searchBar).mouseleave(searchBarHoverOut);
    $(searchBar).focusout(searchBarHoverOut)
    respondToWindowSize();
});

$(window).resize(function() {
    respondToWindowSize();
});

function respondToWindowSize() {
    if (window.innerWidth <  mobileSize) {
        // console.log("Responding to mobile size");
        if (mobileHandled === false) {
            mobileHandled = true;
            $("nav").addClass("navbar-inverse");
            $(searchBar).css("width", "100%");
        }
    } else {
        // console.log("Responding to desktop size");
        $(searchBar).css("width", "0");
        if (mobileHandled === true) {
            mobileHandled = false;
            $("nav").removeClass("navbar-inverse");
            
        }
    }
}

function searchBarHoverIn() {
    if (window.innerWidth >= mobileSize) {
        var resizeResponsively = "0px";
        if (window.innerWidth > 1200) {
            resizeResponsively = "250px";
        } else {
            resizeResponsively = window.innerWidth > 992 ? "200px" : "120px";
        }
        $(searchBar).velocity({
            width: resizeResponsively
        },
        {
            duration: 250
        });
    }
};

function searchBarHoverOut() {
    if (window.innerWidth >= mobileSize && !$(searchBar).is(":focus")) {
        $(searchBar).velocity("stop");
        $(searchBar).velocity({
            width: "0px"
        },
        {
            duration: 250
        });
    }
};

function searchBarFocusOut() {
    $(searchBar).val('');
    searchBarHoverOut();
}