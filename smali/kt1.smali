###### Class defpackage.kt1 (kt1)
.class public final synthetic Lkt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;I)V
    .registers 3

    iput p2, p0, Lkt1;->l:I

    iput-object p1, p0, Lkt1;->m:Lcom/example/square/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget p1, p0, Lkt1;->l:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lkt1;->m:Lcom/example/square/MainActivity;

    packed-switch p1, :pswitch_data_5a

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, v0, Laz1;->C:Lhs1;

    iget-object v1, v1, Lhs1;->c:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laz1;->D:Lhs1;

    iget-object v0, v0, Lhs1;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    sget p1, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Landroid/appwidget/AppWidgetHost;->deleteAllHosts()V

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0}, Ljl0;->M(Landroid/content/Context;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->I()V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->C0()V

    return-void

    :pswitch_52
    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/example/square/MainActivity;->z0(Ljava/util/ArrayList;Z)V

    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
