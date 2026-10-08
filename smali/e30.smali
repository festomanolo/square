###### Class defpackage.e30 (e30)
.class public final Le30;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .registers 4

    iput p3, p0, Le30;->a:I

    iput-object p1, p0, Le30;->b:Landroid/content/Context;

    iput-object p2, p0, Le30;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Le30;->a:I

    iget-object v1, p0, Le30;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p0, p0, Le30;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_32

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_13
    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_1d
    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_27
    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
