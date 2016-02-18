$(function(){
    $("#search").autocomplete({
        source: "/search_suggestions"   // it will be routes to search_suggestions controller
                                        // and it's index action
    });
});