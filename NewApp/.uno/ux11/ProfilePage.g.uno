[Uno.Compiler.UxGenerated]
public partial class ProfilePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb0;
    static ProfilePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ProfilePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.StackPanel();
        var temp1 = new Fuse.Controls.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("goBack");
        var temp2 = new Fuse.Controls.Image();
        temp.Children.Add(temp1);
        temp.Children.Add(temp2);
        temp1.Text = "GoBack";
        temp1.Alignment = Fuse.Elements.Alignment.Left;
        global::Fuse.Gestures.Clicked.AddHandler(temp1, temp_eb0.OnEvent);
        temp1.Bindings.Add(temp_eb0);
        temp2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp2.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/findBg.png"));
        this.Children.Add(temp);
    }
}
