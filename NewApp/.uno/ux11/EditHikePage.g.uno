[Uno.Compiler.UxGenerated]
public partial class EditHikePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly EditHikePage __parent;
        [Uno.WeakReference] internal readonly EditHikePage __parentInstance;
        public Template(EditHikePage parent, EditHikePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> temp_Color_inst;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.DockPanel();
            var temp = new Fuse.Controls.Circle();
            temp_Color_inst = new NewApp_FuseControlsCircle_Color_Property(temp, __selector0);
            var temp1 = new Fuse.Reactive.DataBinding<float4>(temp_Color_inst, "");
            var temp2 = new Fuse.Controls.StackPanel();
            var temp3 = new Fuse.Controls.Grid();
            var temp4 = new Fuse.Controls.Text();
            var temp5 = new Fuse.Controls.Text();
            var temp6 = new Fuse.Controls.StackPanel();
            var temp7 = new Fuse.Controls.Text();
            var temp8 = new Fuse.Controls.Text();
            var temp9 = new Fuse.Controls.Text();
            self.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
            temp.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
            temp.Bindings.Add(temp1);
            temp2.ItemSpacing = 15f;
            temp2.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
            temp2.Alignment = Fuse.Elements.Alignment.VerticalCenter;
            temp2.Margin = float4(10f, 0f, 10f, 0f);
            temp2.Children.Add(temp3);
            temp2.Children.Add(temp6);
            temp2.Children.Add(temp9);
            temp3.Columns = "auto,1*,auto";
            temp3.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
            temp3.Children.Add(temp4);
            temp3.Children.Add(temp5);
            temp4.Value = "nickName";
            temp4.FontSize = 15f;
            temp4.Color = Fuse.Drawing.Colors.Black;
            temp4.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            temp4.Alignment = Fuse.Elements.Alignment.Left;
            temp5.Value = "xx minutes ago";
            temp5.FontSize = 12f;
            temp5.Color = Fuse.Drawing.Colors.Gray;
            temp5.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            temp5.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            temp5.Alignment = Fuse.Elements.Alignment.Right;
            temp6.Orientation = Fuse.Layouts.Orientation.Horizontal;
            temp6.Children.Add(temp7);
            temp6.Children.Add(temp8);
            temp7.Value = "sex";
            temp7.FontSize = 12f;
            temp7.Color = Fuse.Drawing.Colors.Black;
            temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp7.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            temp7.Alignment = Fuse.Elements.Alignment.Left;
            temp8.Value = "city";
            temp8.FontSize = 12f;
            temp8.Color = Fuse.Drawing.Colors.Black;
            temp8.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp8.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            temp8.Alignment = Fuse.Elements.Alignment.Left;
            temp8.Margin = float4(10f, 0f, 10f, 0f);
            temp9.Value = "I will find my lover who is kind,handsome";
            temp9.FontSize = 15f;
            temp9.Color = Fuse.Drawing.Colors.Gray;
            temp9.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp9.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp9.Alignment = Fuse.Elements.Alignment.Left;
            self.Children.Add(temp);
            self.Children.Add(temp2);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly EditHikePage __parent;
        [Uno.WeakReference] internal readonly EditHikePage __parentInstance;
        public Template1(EditHikePage parent, EditHikePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> temp_Color_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.DockPanel();
            var temp = new Fuse.Controls.Circle();
            temp_Color_inst = new NewApp_FuseControlsCircle_Color_Property(temp, __selector0);
            var temp1 = new Fuse.Controls.StackPanel();
            var temp2 = new Fuse.Controls.Grid();
            var temp3 = new Fuse.Reactive.DataBinding<float4>(temp_Color_inst, "");
            var temp4 = new Fuse.Controls.StackPanel();
            var temp5 = new Fuse.Controls.Text();
            var temp6 = new Fuse.Controls.Text();
            var temp7 = new Fuse.Controls.Text();
            var temp8 = new Fuse.Controls.Image();
            var temp9 = new Fuse.Controls.Text();
            self.Height = new Uno.UX.Size(320f, Uno.UX.Unit.Unspecified);
            self.Margin = float4(10f, 10f, 10f, 10f);
            temp1.ItemSpacing = 15f;
            temp1.Height = new Uno.UX.Size(320f, Uno.UX.Unit.Unspecified);
            temp1.Alignment = Fuse.Elements.Alignment.VerticalCenter;
            temp1.Children.Add(temp2);
            temp1.Children.Add(temp8);
            temp1.Children.Add(temp9);
            temp2.Columns = "auto,1*,auto";
            temp2.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp2.Margin = float4(5f, 5f, 5f, 5f);
            global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
            temp2.Children.Add(temp);
            temp2.Children.Add(temp4);
            temp2.Children.Add(temp7);
            temp.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
            temp.Bindings.Add(temp3);
            temp4.Children.Add(temp5);
            temp4.Children.Add(temp6);
            temp5.Value = "nickName";
            temp5.FontSize = 15f;
            temp5.Color = Fuse.Drawing.Colors.Black;
            temp5.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            temp5.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp5.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp5.Margin = float4(5f, 0f, 5f, 0f);
            temp6.Value = "city";
            temp6.FontSize = 12f;
            temp6.Color = Fuse.Drawing.Colors.Black;
            temp6.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            temp6.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            temp6.Alignment = Fuse.Elements.Alignment.Left;
            temp6.Margin = float4(5f, 0f, 5f, 0f);
            temp7.Value = "xx minutes ago";
            temp7.FontSize = 12f;
            temp7.Color = Fuse.Drawing.Colors.Gray;
            temp7.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
            temp7.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            temp7.Alignment = Fuse.Elements.Alignment.Right;
            temp8.Width = new Uno.UX.Size(400f, Uno.UX.Unit.Unspecified);
            temp8.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
            temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/goodGirl.jpg"));
            temp9.Value = "It's a good day,I should a good boy";
            temp9.FontSize = 15f;
            temp9.Color = Fuse.Drawing.Colors.Gray;
            temp9.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp9.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp9.Alignment = Fuse.Elements.Alignment.Left;
            self.Children.Add(temp1);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly EditHikePage __parent;
        [Uno.WeakReference] internal readonly EditHikePage __parentInstance;
        public Template2(EditHikePage parent, EditHikePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        static Template2()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Button();
            var temp = new Fuse.Controls.Text();
            temp_Value_inst = new NewApp_FuseControlsText_Value_Property(temp, __selector0);
            var temp1 = new Fuse.Controls.Rectangle();
            var temp2 = new Fuse.Drawing.Stroke();
            var temp3 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
            var temp4 = new Fuse.Controls.StackPanel();
            var temp5 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "");
            var temp6 = new Fuse.Controls.Text();
            var temp7 = new Fuse.Gestures.WhilePressed();
            var temp8 = new Fuse.Animations.Scale();
            temp1.Strokes.Add(temp2);
            temp1.Children.Add(temp4);
            temp1.Children.Add(temp7);
            temp2.Width = 2f;
            temp2.Brush = temp3;
            temp4.ItemSpacing = 5f;
            temp4.Margin = float4(10f, 10f, 10f, 10f);
            temp4.Children.Add(temp);
            temp4.Children.Add(temp6);
            temp.FontSize = 20f;
            temp.TextColor = float4(0f, 0f, 0f, 1f);
            temp.Margin = float4(0f, 0f, 0f, 0f);
            temp.Bindings.Add(temp5);
            temp6.Value = "some message content... ";
            temp6.TextColor = float4(0.6666667f, 0.6666667f, 0.6666667f, 1f);
            temp7.Animators.Add(temp8);
            temp8.Factor = 0.98f;
            temp8.Duration = 0.1;
            self.Children.Add(temp1);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    global::Uno.UX.Property<Fuse.Visual> nav_Active_inst;
    internal Fuse.Controls.Text titleText;
    internal Fuse.Controls.PageControl nav;
    internal Fuse.Controls.Page page1;
    internal Fuse.Reactive.EventBinding temp_eb4;
    internal Fuse.Controls.Page page2;
    internal Fuse.Controls.Page page3;
    internal Fuse.Controls.Page page4;
    internal Fuse.Reactive.EventBinding temp_eb5;
    internal Fuse.Layouts.Column col1;
    internal Fuse.Layouts.Column col2;
    internal Fuse.Layouts.Column col3;
    internal Fuse.Layouts.Column col4;
    internal TabIcon c1;
    internal TabIcon c2;
    internal TabIcon c3;
    internal TabIcon c4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "titleText",
        "nav",
        "page1",
        "page2",
        "page3",
        "page4",
        "col1",
        "col2",
        "col3",
        "col4",
        "c1",
        "c2",
        "c3",
        "c4"
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new NewApp_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.Each();
        temp1_Items_inst = new NewApp_FuseReactiveEach_Items_Property(temp1, __selector0);
        var temp2 = new Fuse.Reactive.Each();
        temp2_Items_inst = new NewApp_FuseReactiveEach_Items_Property(temp2, __selector0);
        nav = new Fuse.Controls.PageControl();
        nav_Active_inst = new NewApp_FuseControlsPageControl_Active_Property(nav, __selector1);
        var temp3 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new Fuse.Controls.StackPanel();
        var temp5 = new Fuse.Controls.Panel();
        titleText = new Fuse.Controls.Text();
        var temp6 = new Fuse.Motion.NavigationMotion();
        page1 = new Fuse.Controls.Page();
        var temp7 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp8 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new Fuse.Controls.Button();
        var temp10 = new Fuse.Controls.Panel();
        var temp11 = new Fuse.Controls.Text();
        var temp12 = new Fuse.Controls.Rectangle();
        var temp13 = new Fuse.Effects.DropShadow();
        temp_eb4 = new Fuse.Reactive.EventBinding("goToFind");
        var temp14 = new Fuse.Controls.ScrollView();
        var temp15 = new Fuse.Controls.StackPanel();
        var temp16 = new Template(this, this);
        var temp17 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "mockItems");
        page2 = new Fuse.Controls.Page();
        var temp18 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp19 = new Fuse.Controls.ScrollView();
        var temp20 = new Fuse.Controls.StackPanel();
        var temp21 = new Template1(this, this);
        var temp22 = new Fuse.Reactive.DataBinding<object>(temp1_Items_inst, "mockItems");
        page3 = new Fuse.Controls.Page();
        var temp23 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp24 = new Fuse.Controls.ScrollView();
        var temp25 = new Fuse.Controls.StackPanel();
        var temp26 = new Template2(this, this);
        var temp27 = new Fuse.Reactive.DataBinding<object>(temp2_Items_inst, "people");
        page4 = new Fuse.Controls.Page();
        var temp28 = new Fuse.Controls.ScrollView();
        var temp29 = new Fuse.Controls.StackPanel();
        var temp30 = new Fuse.Controls.Image();
        var temp31 = new Fuse.Controls.Panel();
        var temp32 = new Fuse.Controls.StackPanel();
        var temp33 = new Fuse.Controls.Text();
        var temp34 = new Fuse.Controls.Text();
        var temp35 = new Fuse.Controls.Grid();
        var temp36 = new Fuse.Controls.Panel();
        var temp37 = new Fuse.Controls.StackPanel();
        var temp38 = new Fuse.Controls.Text();
        var temp39 = new Fuse.Controls.Text();
        var temp40 = new Fuse.Controls.Panel();
        var temp41 = new Fuse.Controls.StackPanel();
        var temp42 = new Fuse.Controls.Text();
        var temp43 = new Fuse.Controls.Text();
        var temp44 = new Fuse.Controls.Panel();
        var temp45 = new Fuse.Controls.StackPanel();
        var temp46 = new Fuse.Controls.Text();
        var temp47 = new Fuse.Controls.Text();
        var temp48 = new Fuse.Controls.Panel();
        var temp49 = new Fuse.Controls.StackPanel();
        var temp50 = new Fuse.Controls.Panel();
        var temp51 = new Fuse.Controls.StackPanel();
        var temp52 = new Fuse.Controls.Text();
        var temp53 = new Fuse.Controls.Panel();
        var temp54 = new Fuse.Controls.StackPanel();
        var temp55 = new Fuse.Controls.Text();
        var temp56 = new Fuse.Controls.Panel();
        var temp57 = new Fuse.Controls.StackPanel();
        var temp58 = new Fuse.Controls.Panel();
        var temp59 = new Fuse.Controls.StackPanel();
        var temp60 = new Fuse.Controls.Text();
        var temp61 = new Fuse.Controls.Panel();
        var temp62 = new Fuse.Controls.StackPanel();
        var temp63 = new Fuse.Controls.Text();
        var temp64 = new Fuse.Controls.Panel();
        var temp65 = new Fuse.Controls.StackPanel();
        var temp66 = new Fuse.Controls.Text();
        var temp67 = new Fuse.Controls.Panel();
        var temp68 = new Fuse.Controls.StackPanel();
        var temp69 = new Fuse.Controls.Panel();
        var temp70 = new Fuse.Controls.StackPanel();
        var temp71 = new Fuse.Controls.Text();
        var temp72 = new Fuse.Controls.Panel();
        var temp73 = new Fuse.Controls.StackPanel();
        var temp74 = new Fuse.Controls.Text();
        var temp75 = new Fuse.Controls.Panel();
        var temp76 = new Fuse.Controls.StackPanel();
        var temp77 = new Fuse.Controls.Text();
        var temp78 = new Fuse.Controls.Panel();
        var temp79 = new Fuse.Controls.StackPanel();
        var temp80 = new Fuse.Controls.Button();
        var temp81 = new Fuse.Controls.Panel();
        var temp82 = new Fuse.Controls.StackPanel();
        var temp83 = new Fuse.Controls.Text();
        var temp84 = new Fuse.Gestures.WhilePressed();
        var temp85 = new Fuse.Animations.Scale();
        temp_eb5 = new Fuse.Reactive.EventBinding("goBack");
        var temp86 = new Fuse.Controls.Image();
        var temp87 = new Fuse.Effects.Blur();
        var temp88 = new Fuse.Controls.Panel();
        var temp89 = new Fuse.Controls.Grid();
        col1 = new Fuse.Layouts.Column();
        col2 = new Fuse.Layouts.Column();
        col3 = new Fuse.Layouts.Column();
        col4 = new Fuse.Layouts.Column();
        var temp90 = new Fuse.Controls.Panel();
        var temp91 = new Fuse.Controls.Grid();
        c1 = new TabIcon();
        var temp92 = new Fuse.Gestures.Clicked();
        var temp93 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        var temp94 = new Fuse.Controls.Panel();
        var temp95 = new Fuse.Controls.Grid();
        c2 = new TabIcon();
        var temp96 = new Fuse.Gestures.Clicked();
        var temp97 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        var temp98 = new Fuse.Controls.Panel();
        var temp99 = new Fuse.Controls.Grid();
        c3 = new TabIcon();
        var temp100 = new Fuse.Gestures.Clicked();
        var temp101 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        var temp102 = new Fuse.Controls.Panel();
        var temp103 = new Fuse.Controls.Grid();
        c4 = new TabIcon();
        var temp104 = new Fuse.Gestures.Clicked();
        var temp105 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        this.Color = Fuse.Drawing.Colors.White;
        temp3.LineNumber = 61;
        temp3.FileName = "MainView.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../EditHikePage.js"));
        temp4.Children.Add(temp5);
        temp4.Children.Add(nav);
        temp4.Children.Add(temp88);
        temp5.Color = float4(0.4941176f, 0.345098f, 0.654902f, 1f);
        temp5.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp5.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp5.Children.Add(titleText);
        titleText.Value = "LEMON";
        titleText.FontSize = 25f;
        titleText.Alignment = Fuse.Elements.Alignment.Center;
        titleText.Name = __selector2;
        nav.Name = __selector3;
        nav.Motion = temp6;
        nav.Children.Add(page1);
        nav.Children.Add(page2);
        nav.Children.Add(page3);
        nav.Children.Add(page4);
        temp6.GotoEasing = Fuse.Animations.Easing.BackOut;
        page1.Name = __selector4;
        page1.Children.Add(temp7);
        page1.Children.Add(temp8);
        page1.Children.Add(temp9);
        page1.Children.Add(temp14);
        temp7.LineNumber = 76;
        temp7.FileName = "MainView.ux";
        temp7.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../EditHikePage.js"));
        temp8.Code = "function goToFind() {\n                            router.push(\"find\");\n                        }\n                        module.exports = {\n                        mockItems: [\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\"],\n                        goToFind: goToFind\n                        };";
        temp8.LineNumber = 77;
        temp8.FileName = "MainView.ux";
        temp9.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp9.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp9.Alignment = Fuse.Elements.Alignment.TopRight;
        temp9.Margin = float4(5f, 5f, 5f, 5f);
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb4.OnEvent);
        temp9.Children.Add(temp10);
        temp9.Bindings.Add(temp_eb4);
        temp10.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp11.Value = "+";
        temp11.FontSize = 30f;
        temp11.TextColor = Fuse.Drawing.Colors.White;
        temp11.Alignment = Fuse.Elements.Alignment.Center;
        temp12.CornerRadius = float4(25f, 25f, 25f, 25f);
        temp12.Color = Fuse.Drawing.Colors.Green;
        temp12.Opacity = 1f;
        temp12.Effects.Add(temp13);
        temp14.Height = new Uno.UX.Size(560f, Uno.UX.Unit.Unspecified);
        temp14.Children.Add(temp15);
        temp15.Margin = float4(20f, 20f, 20f, 20f);
        temp15.Children.Add(temp);
        temp.Templates.Add(temp16);
        temp.Bindings.Add(temp17);
        page2.Name = __selector5;
        page2.Children.Add(temp18);
        page2.Children.Add(temp19);
        temp18.Code = "module.exports = {\n                        mockItems: [\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\",\"#47BDF9\"]\n                        };";
        temp18.LineNumber = 121;
        temp18.FileName = "MainView.ux";
        temp19.Height = new Uno.UX.Size(560f, Uno.UX.Unit.Unspecified);
        temp19.Children.Add(temp20);
        temp20.Margin = float4(20f, 20f, 20f, 20f);
        temp20.Children.Add(temp1);
        temp1.Templates.Add(temp21);
        temp1.Bindings.Add(temp22);
        page3.Name = __selector6;
        page3.Children.Add(temp23);
        page3.Children.Add(temp24);
        temp23.Code = "module.exports = {\n                        people: [\"Tom\",\"Jen\",\"Jack\",\"Cook\",\"Tiger\",\"Python\",\"Wang\",\"Tian\"]\n                        };";
        temp23.LineNumber = 150;
        temp23.FileName = "MainView.ux";
        temp24.Height = new Uno.UX.Size(560f, Uno.UX.Unit.Unspecified);
        temp24.Padding = float4(30f, 30f, 30f, 30f);
        temp24.Children.Add(temp25);
        temp25.ItemSpacing = 20f;
        temp25.Children.Add(temp2);
        temp2.Templates.Add(temp26);
        temp2.Bindings.Add(temp27);
        page4.Color = Fuse.Drawing.Colors.Gray;
        page4.Name = __selector7;
        page4.Children.Add(temp28);
        page4.Children.Add(temp86);
        temp28.Height = new Uno.UX.Size(560f, Uno.UX.Unit.Unspecified);
        temp28.Children.Add(temp29);
        temp29.ItemSpacing = 20f;
        temp29.Children.Add(temp30);
        temp29.Children.Add(temp31);
        temp29.Children.Add(temp48);
        temp29.Children.Add(temp56);
        temp29.Children.Add(temp67);
        temp29.Children.Add(temp78);
        temp30.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp30.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp30.Margin = float4(30f, 30f, 30f, 30f);
        temp30.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/avatar.jpg"));
        temp31.Color = Fuse.Drawing.Colors.White;
        temp31.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp31.Height = new Uno.UX.Size(110f, Uno.UX.Unit.Unspecified);
        temp31.Margin = float4(0f, 5f, 0f, 5f);
        temp31.Children.Add(temp32);
        temp32.Children.Add(temp33);
        temp32.Children.Add(temp34);
        temp32.Children.Add(temp35);
        temp33.Value = "NickName";
        temp33.FontSize = 20f;
        temp33.TextColor = float4(0f, 0f, 0f, 1f);
        temp33.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp33.Alignment = Fuse.Elements.Alignment.Center;
        temp34.Value = "Country";
        temp34.FontSize = 15f;
        temp34.TextColor = float4(0f, 0f, 0f, 1f);
        temp34.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp34.Alignment = Fuse.Elements.Alignment.Center;
        temp35.Columns = "1*,1*,1*";
        temp35.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp35, Fuse.Layouts.Dock.Top);
        temp35.Children.Add(temp36);
        temp35.Children.Add(temp40);
        temp35.Children.Add(temp44);
        temp36.Color = Fuse.Drawing.Colors.White;
        temp36.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp36.Children.Add(temp37);
        temp37.Children.Add(temp38);
        temp37.Children.Add(temp39);
        temp38.Value = "123";
        temp38.Alignment = Fuse.Elements.Alignment.Center;
        temp39.Value = "matches";
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp40.Color = Fuse.Drawing.Colors.White;
        temp40.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp40.Children.Add(temp41);
        temp41.Children.Add(temp42);
        temp41.Children.Add(temp43);
        temp42.Value = "3241";
        temp42.Alignment = Fuse.Elements.Alignment.Center;
        temp43.Value = "like";
        temp43.Alignment = Fuse.Elements.Alignment.Center;
        temp44.Color = Fuse.Drawing.Colors.White;
        temp44.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp44.Children.Add(temp45);
        temp45.Children.Add(temp46);
        temp45.Children.Add(temp47);
        temp46.Value = "343";
        temp46.Alignment = Fuse.Elements.Alignment.Center;
        temp47.Value = "tool";
        temp47.Alignment = Fuse.Elements.Alignment.Center;
        temp48.Color = Fuse.Drawing.Colors.White;
        temp48.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp48.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp48.Margin = float4(0f, 5f, 0f, 5f);
        temp48.Children.Add(temp49);
        temp49.Children.Add(temp50);
        temp49.Children.Add(temp53);
        temp50.Color = Fuse.Drawing.Colors.White;
        temp50.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp50.Children.Add(temp51);
        temp51.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp51.Children.Add(temp52);
        temp52.Value = "MyGift";
        temp52.Alignment = Fuse.Elements.Alignment.Center;
        temp53.Color = Fuse.Drawing.Colors.White;
        temp53.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp53.Children.Add(temp54);
        temp54.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp54.Children.Add(temp55);
        temp55.Value = "VIP";
        temp55.Alignment = Fuse.Elements.Alignment.Center;
        temp56.Color = Fuse.Drawing.Colors.White;
        temp56.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp56.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        temp56.Margin = float4(0f, 5f, 0f, 5f);
        temp56.Children.Add(temp57);
        temp57.Children.Add(temp58);
        temp57.Children.Add(temp61);
        temp57.Children.Add(temp64);
        temp58.Color = Fuse.Drawing.Colors.White;
        temp58.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp58.Children.Add(temp59);
        temp59.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp59.Children.Add(temp60);
        temp60.Value = "PreView";
        temp60.Alignment = Fuse.Elements.Alignment.Center;
        temp61.Color = Fuse.Drawing.Colors.White;
        temp61.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp61.Children.Add(temp62);
        temp62.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp62.Children.Add(temp63);
        temp63.Value = "Profile Edit";
        temp63.Alignment = Fuse.Elements.Alignment.Center;
        temp64.Color = Fuse.Drawing.Colors.White;
        temp64.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp64.Children.Add(temp65);
        temp65.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp65.Children.Add(temp66);
        temp66.Value = "Profile Setting";
        temp66.Alignment = Fuse.Elements.Alignment.Center;
        temp67.Color = Fuse.Drawing.Colors.White;
        temp67.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp67.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        temp67.Margin = float4(0f, 5f, 0f, 5f);
        temp67.Children.Add(temp68);
        temp68.Children.Add(temp69);
        temp68.Children.Add(temp72);
        temp68.Children.Add(temp75);
        temp69.Color = Fuse.Drawing.Colors.White;
        temp69.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp69.Children.Add(temp70);
        temp70.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp70.Children.Add(temp71);
        temp71.Value = "Terms Of Use";
        temp71.Alignment = Fuse.Elements.Alignment.Center;
        temp72.Color = Fuse.Drawing.Colors.White;
        temp72.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp72.Children.Add(temp73);
        temp73.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp73.Children.Add(temp74);
        temp74.Value = "Privacy Policy";
        temp74.Alignment = Fuse.Elements.Alignment.Center;
        temp75.Color = Fuse.Drawing.Colors.White;
        temp75.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp75.Children.Add(temp76);
        temp76.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp76.Children.Add(temp77);
        temp77.Value = "Contact";
        temp77.Alignment = Fuse.Elements.Alignment.Center;
        temp78.Color = Fuse.Drawing.Colors.White;
        temp78.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp78.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp78.Margin = float4(0f, 5f, 0f, 5f);
        temp78.Children.Add(temp79);
        temp79.Children.Add(temp80);
        temp80.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp80.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp80, temp_eb5.OnEvent);
        temp80.Children.Add(temp81);
        temp80.Children.Add(temp84);
        temp80.Bindings.Add(temp_eb5);
        temp81.Color = Fuse.Drawing.Colors.White;
        temp81.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp81.Children.Add(temp82);
        temp82.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp82.Children.Add(temp83);
        temp83.Value = "Logout";
        temp83.Alignment = Fuse.Elements.Alignment.Center;
        temp84.Animators.Add(temp85);
        temp85.Factor = 0.8f;
        temp85.Duration = 0.1;
        temp86.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp86.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp86.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/screen4.png"));
        temp86.Effects.Add(temp87);
        temp87.Radius = 20f;
        temp88.Color = float4(0.4941176f, 0.345098f, 0.654902f, 1f);
        temp88.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp88, Fuse.Layouts.Dock.Bottom);
        temp88.Children.Add(temp89);
        temp89.ColumnList.Add(col1);
        temp89.ColumnList.Add(col2);
        temp89.ColumnList.Add(col3);
        temp89.ColumnList.Add(col4);
        temp89.Children.Add(temp90);
        temp89.Children.Add(temp94);
        temp89.Children.Add(temp98);
        temp89.Children.Add(temp102);
        col1.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col1.Width = 1f;
        col2.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col2.Width = 1f;
        col3.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col3.Width = 1f;
        col4.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col4.Width = 1f;
        temp90.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp90.Children.Add(temp91);
        temp90.Children.Add(temp92);
        temp91.Columns = "auto,1*";
        temp91.Alignment = Fuse.Elements.Alignment.Center;
        temp91.Margin = float4(30f, 0f, 30f, 0f);
        temp91.Children.Add(c1);
        c1.Name = __selector8;
        c1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/basket.png"));
        temp92.Actions.Add(temp93);
        temp93.Value = page1;
        temp94.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp94.Children.Add(temp95);
        temp94.Children.Add(temp96);
        temp95.Columns = "auto,1*";
        temp95.Alignment = Fuse.Elements.Alignment.Center;
        temp95.Margin = float4(30f, 0f, 30f, 0f);
        temp95.Children.Add(c2);
        c2.Name = __selector9;
        c2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/accountbalance.png"));
        temp96.Actions.Add(temp97);
        temp97.Value = page2;
        temp98.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp98.Children.Add(temp99);
        temp98.Children.Add(temp100);
        temp99.Columns = "auto,1*";
        temp99.Alignment = Fuse.Elements.Alignment.Center;
        temp99.Margin = float4(30f, 0f, 30f, 0f);
        temp99.Children.Add(c3);
        c3.Name = __selector10;
        c3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/play.png"));
        temp100.Actions.Add(temp101);
        temp101.Value = page3;
        temp102.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp102.Children.Add(temp103);
        temp102.Children.Add(temp104);
        temp103.Columns = "auto,1*";
        temp103.Alignment = Fuse.Elements.Alignment.Center;
        temp103.Margin = float4(30f, 0f, 30f, 0f);
        temp103.Children.Add(c4);
        c4.Name = __selector11;
        c4.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/person.png"));
        temp104.Actions.Add(temp105);
        temp105.Value = page4;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(titleText);
        __g_nametable.Objects.Add(nav);
        __g_nametable.Objects.Add(page1);
        __g_nametable.Objects.Add(page2);
        __g_nametable.Objects.Add(page3);
        __g_nametable.Objects.Add(page4);
        __g_nametable.Objects.Add(col1);
        __g_nametable.Objects.Add(col2);
        __g_nametable.Objects.Add(col3);
        __g_nametable.Objects.Add(col4);
        __g_nametable.Objects.Add(c1);
        __g_nametable.Objects.Add(c2);
        __g_nametable.Objects.Add(c3);
        __g_nametable.Objects.Add(c4);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Active";
    static global::Uno.UX.Selector __selector2 = "titleText";
    static global::Uno.UX.Selector __selector3 = "nav";
    static global::Uno.UX.Selector __selector4 = "page1";
    static global::Uno.UX.Selector __selector5 = "page2";
    static global::Uno.UX.Selector __selector6 = "page3";
    static global::Uno.UX.Selector __selector7 = "page4";
    static global::Uno.UX.Selector __selector8 = "c1";
    static global::Uno.UX.Selector __selector9 = "c2";
    static global::Uno.UX.Selector __selector10 = "c3";
    static global::Uno.UX.Selector __selector11 = "c4";
}