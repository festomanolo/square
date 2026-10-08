###### Class defpackage.hk2 (hk2)
.class public final synthetic Lhk2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput p1, p0, Lhk2;->l:I

    iput-object p2, p0, Lhk2;->m:Landroid/content/Context;

    iput-object p3, p0, Lhk2;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lhk2;->l:I

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lhk2;->n:Ljava/lang/String;

    iget-object p0, p0, Lhk2;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_52

    const-string v0, "wallpaper"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    goto :goto_37

    :cond_1e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/SetWallpaperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_37

    :cond_29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    :goto_37
    return-object v2

    :pswitch_38
    new-instance v0, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v3}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v2

    :pswitch_45
    new-instance v0, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v3}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-object v2

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_45
        :pswitch_38
    .end packed-switch
.end method
