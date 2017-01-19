var mobileSize = 768;
var mobileHandled;

$(document).ready(function() {
    /** mobileHandled starts false and navbar-inverse starts removed
     * This way, if the class needs to be added, mobileHandled will be set to true
     * and be correctly mapped */

    mobileHandled = false;
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
        }
    } else {
        // console.log("Responding to desktop size");
        if (mobileHandled === true) {
            mobileHandled = false;
            $("nav").removeClass("navbar-inverse");
        }
    }
}