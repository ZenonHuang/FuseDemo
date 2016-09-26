[Uno.Compiler.UxGenerated]
public partial class FindPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static FindPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FindPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.StackPanel();
        var temp2 = new Fuse.Controls.Button();
        temp_eb1 = new Fuse.Reactive.EventBinding("goBack");
        var temp3 = new Fuse.Controls.Image();
        temp.LineNumber = 31;
        temp.FileName = "MainView.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../FindPage.js"));
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp2.Text = "GoBack";
        temp2.Alignment = Fuse.Elements.Alignment.Left;
        global::Fuse.Gestures.Clicked.AddHandler(temp2, temp_eb1.OnEvent);
        temp2.Bindings.Add(temp_eb1);
        temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/findBg.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
