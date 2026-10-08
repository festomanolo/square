###### Class defpackage.iy0 (iy0)
.class public final synthetic Liy0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Liy0;->l:I

    iput-object p2, p0, Liy0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Liy0;->l:I

    iget-object p0, p0, Liy0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_8c

    check-cast p0, Lcom/example/square/WallpaperAndEffectActivity;

    sget p1, Lcom/example/square/WallpaperAndEffectActivity;->H:I

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6d70121e

    if-eq p1, v0, :cond_17

    goto :goto_22

    :cond_17
    const-string p1, "PurchaseManager.savedResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_22
    :goto_22
    return-void

    :pswitch_23
    check-cast p0, Lwd2;

    if-eqz p2, :cond_77

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_94

    goto :goto_77

    :sswitch_2f
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_77

    :sswitch_38
    const-string p1, "tileFgEffect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_77

    :sswitch_41
    const-string p1, "tileEdgeRefraction"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_77

    :sswitch_4a
    const-string p1, "bgColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_77

    :sswitch_53
    const-string p1, "tileRound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    goto :goto_6e

    :sswitch_5c
    const-string p1, "tileShadow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_77

    :sswitch_65
    const-string p1, "tileBgEffect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_77

    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lwd2;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    :cond_77
    :goto_77
    return-void

    :pswitch_78
    check-cast p0, Lb22;

    const-string v0, "dailyWallpaperPath"

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_8b
    return-void

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_78
        :pswitch_23
    .end packed-switch

    :sswitch_data_94
    .sparse-switch
        -0x577d2cfc -> :sswitch_65
        -0x39498292 -> :sswitch_5c
        -0x33701480 -> :sswitch_53
        -0xc35e9e2 -> :sswitch_4a
        0x37ec520 -> :sswitch_41
        0x48078680 -> :sswitch_38
        0x57e60e02 -> :sswitch_2f
    .end sparse-switch
.end method
