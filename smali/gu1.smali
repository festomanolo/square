.class public final synthetic Lgu1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity$b;I)V
    .registers 3

    iput p2, p0, Lgu1;->l:I

    iput-object p1, p0, Lgu1;->m:Lcom/example/square/MainActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget p1, p0, Lgu1;->l:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lgu1;->m:Lcom/example/square/MainActivity$b;

    packed-switch p1, :pswitch_data_3e

    invoke-virtual {p0, p2, p2}, Lqh0;->Q(ZZ)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    const-string p1, "tileBgEffect"

    const-string p2, "0"

    invoke-static {p0, p1, p2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const-string v0, "wallpaper"

    invoke-static {p2, p1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p2

    const-class v0, Lcom/example/square/SetWallpaperActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lw01;->O(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

###### Class defpackage.fb2 (fb2)
