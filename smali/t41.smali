###### Class defpackage.t41 (t41)
.class public final synthetic Lt41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lu41;


# direct methods
.method public synthetic constructor <init>(Lu41;I)V
    .registers 3

    iput p2, p0, Lt41;->l:I

    iput-object p1, p0, Lt41;->m:Lu41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lt41;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lt41;->m:Lu41;

    packed-switch v0, :pswitch_data_40

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu41;->u:Lg51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lu41;->o:Landroid/content/Context;

    const-class v3, Lcom/example/square/BackupManagementActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lu41;->u:Lg51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_2d
    iget-object v0, p0, Lu41;->u:Lg51;

    invoke-static {v0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v0, v0, Lg51;->y:[Ljava/lang/String;

    new-instance v2, Ljl0;

    invoke-direct {v2, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lll1;->G([Ljava/lang/String;Ljf2;)V

    return-void

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method
