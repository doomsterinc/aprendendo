public partial class MainView: Fuse.App
{
    public sealed class Fuse_Reactive_Each_object_Items_Property: Uno.UX.Property<object>
    {
        Fuse.Reactive.Each _obj;
        public Fuse_Reactive_Each_object_Items_Property(Fuse.Reactive.Each obj) { _obj = obj; }
        protected override object OnGet() { return _obj.Items; }
        protected override void OnSet(object v, object origin) { _obj.Items = v; }
    }
    public sealed class Fuse_Controls_TextControl_string_Value_Property: Uno.UX.Property<string>
    {
        Fuse.Controls.TextControl _obj;
        public Fuse_Controls_TextControl_string_Value_Property(Fuse.Controls.TextControl obj) { _obj = obj; }
        protected override string OnGet() { return _obj.Value; }
        protected override void OnSet(string v, object origin) { _obj.SetValue(v, origin); }
        protected override void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged += listener; }
        protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged -= listener; }
    }
    public sealed class Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property: Uno.UX.Property<Fuse.Drawing.Brush>
    {
        Fuse.Controls.Shape _obj;
        public Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property(Fuse.Controls.Shape obj) { _obj = obj; }
        protected override Fuse.Drawing.Brush OnGet() { return _obj.Fill; }
        protected override void OnSet(Fuse.Drawing.Brush v, object origin) { _obj.Fill = v; }
    }
    public partial class Factory: Uno.UX.IFactory
    {
        internal readonly MainView __parent;
        public Factory(MainView parent)
        {
            __parent = parent;
        }
        MainView.Fuse_Controls_TextControl_string_Value_Property temp_Value_inst;
        MainView.Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property temp1_Fill_inst;
        static Factory()
        {
        }
        public object New()
        {
            var self = new Fuse.Controls.DockPanel();
            var temp = new Fuse.Controls.Text();
            temp_Value_inst = new MainView.Fuse_Controls_TextControl_string_Value_Property(temp);
            var temp1 = new Fuse.Controls.Rectangle();
            temp1_Fill_inst = new MainView.Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property(temp1);
            var temp2 = new Fuse.Controls.Panel();
            var temp3 = new Fuse.Controls.Rectangle();
            var temp4 = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var temp5 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "colorName");
            var temp6 = new Fuse.Reactive.DataBinding<Fuse.Drawing.Brush>(temp1_Fill_inst, "hexValue");
            self.Height = 120f;
            self.Margin = float4(10f, 0f, 10f, 0f);
            temp2.Height = 30f;
            temp2.Margin = float4(10f, 10f, 10f, 10f);
            global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
            temp2.Children.Add(temp3);
            temp2.Children.Add(temp);
            temp3.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp3.Layer = Fuse.Layer.Background;
            temp3.Fill = temp4;
            temp.TextAlignment = Fuse.Elements.TextAlignment.Center;
            temp.Alignment = Fuse.Elements.Alignment.Center;
            temp.Behaviors.Add(temp5);
            temp1.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp1.Layer = Fuse.Layer.Background;
            temp1.Behaviors.Add(temp6);
            self.Children.Add(temp2);
            self.Children.Add(temp1);
            return self;
        }
    }
    MainView.Fuse_Reactive_Each_object_Items_Property temp_Items_inst;
    static MainView()
    {
    }
    public MainView()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new MainView.Fuse_Reactive_Each_object_Items_Property(temp);
        var temp1 = new Fuse.Controls.DockPanel();
        var temp2 = new Fuse.Controls.StatusBarBackground();
        var temp3 = new Fuse.Controls.BottomBarBackground();
        var temp4 = new Fuse.Controls.ScrollView();
        var temp5 = new Fuse.Controls.Grid();
        var temp6 = new Fuse.Reactive.JavaScript();
        var temp7 = new Factory(this);
        var temp8 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "data.colorsArray");
        this.Background = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp1.Children.Add(temp4);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Bottom);
        temp4.Content = temp5;
        temp5.ColumnCount = 2;
        temp5.Behaviors.Add(temp8);
        temp5.Behaviors.Add(temp6);
        temp5.Behaviors.Add(temp);
        temp6.Code = "var Observable = require(\"FuseJS/Observable\");\n\n\t\t\t\t\tvar data = Observable();\n\n\t\t\t\t\tfetch('http://az664292.vo.msecnd.net/files/ZjPdBhWNdPRMI4qK-colors.json')\n\t\t\t\t\t\t.then(function(response) { return response.json(); })\n\t\t\t\t\t\t.then(function(responseObject) { data.value = responseObject; });\n\n\t\t\t\t\tmodule.exports = {\n\t\t\t\t\t\tdata: data\n\t\t\t\t\t};";
        temp6.LineNumber = 7;
        temp6.FileName = "MainView.ux";
        temp.Factories.Add(temp7);
        this.RootNode = temp1;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
