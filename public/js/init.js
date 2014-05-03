KISSY.use('dom,event', function(S, DOM, Event) {
    S.each(DOM.query('.content-company > li'), function(item) {
        Event.on(item, 'click', function() {
            alert('sorry I didn\'t add event to click the name of company to refresh the data, just because not enough time T T');
        });
    });
});