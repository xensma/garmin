using Toybox.WatchUi as Ui;
using Toybox.Graphics as Gfx;

class MainView extends Ui.View {
    function onUpdate(dc as Gfx.Dc) as Void {
        var w = dc.getWidth();
        var h = dc.getHeight();
        dc.clear();
        dc.drawText(w/2, h/2, Gfx.FONT_XLARGE, "OW Swim", Gfx.TEXT_JUSTIFY_CENTER);
    }
}
