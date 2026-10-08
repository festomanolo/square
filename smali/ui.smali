###### Class defpackage.ui (ui)
.class public final Lui;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .registers 4

    iput p3, p0, Lui;->a:I

    iput-object p1, p0, Lui;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lui;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lui;->a:I

    iget-object v1, p0, Lui;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p0, p0, Lui;->b:Landroid/content/SharedPreferences;

    packed-switch v0, :pswitch_data_1a

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_d
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_11
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_15
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method
