public class MyApp : Gtk.Application {
    public MyApp () {
        Object (
            application_id: "com.github.Abdallah_Moh.Colorant",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this) {
            default_height = 300,
            default_width = 300,
            title = "Colorant"
        };
        main_window.show_all ();
    }

    public static int main (string[] args) {
        return new MyApp ().run (args);
    }
}
