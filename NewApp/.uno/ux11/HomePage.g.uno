[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb2;
    internal Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.Image();
        var temp2 = new Fuse.Controls.StackPanel();
        var temp3 = new Fuse.Controls.Button();
        temp_eb2 = new Fuse.Reactive.EventBinding("goToHike");
        var temp4 = new Fuse.Controls.Button();
        temp_eb3 = new Fuse.Reactive.EventBinding("goToHike");
        temp.LineNumber = 46;
        temp.FileName = "MainView.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../HomePage.js"));
        temp1.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp1.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/login.png"));
        temp1.Children.Add(temp2);
        temp2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp2.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp2.Alignment = Fuse.Elements.Alignment.Bottom;
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.Text = "Login With FB";
        temp3.Alignment = Fuse.Elements.Alignment.Bottom;
        temp3.Margin = float4(0f, 0f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb2.OnEvent);
        temp3.Bindings.Add(temp_eb2);
        temp4.Text = "Login As Guest";
        temp4.Alignment = Fuse.Elements.Alignment.Bottom;
        temp4.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb3.OnEvent);
        temp4.Bindings.Add(temp_eb3);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
