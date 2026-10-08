###### Class defpackage.ot1 (ot1)
.class public final synthetic Lot1;
.super Ljava/lang/Object;

# interfaces
.implements Lj81;
.implements Llg1;
.implements Lpd3;
.implements Lbu1;
.implements Lgu3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljn3;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;Ljn3;)V
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lot1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lot1;->m:Ljn3;

    return-void
.end method

.method public synthetic constructor <init>(Ljn3;I)V
    .registers 3

    iput p2, p0, Lot1;->l:I

    iput-object p1, p0, Lot1;->m:Ljn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p1

    iget-object p0, p0, Lot1;->m:Ljn3;

    invoke-virtual {p0, p1}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public b(Lfg1;)V
    .registers 4

    iget-object p0, p0, Lot1;->m:Ljn3;

    iget-object v0, p0, Ljn3;->d0:Lfg1;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg1;->j(Landroid/content/Context;)V

    :cond_d
    iput-object p1, p0, Ljn3;->d0:Lfg1;

    iget-object p1, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p1}, Ll01;->a()V

    invoke-virtual {p0}, Lik3;->C()V

    iget-object p1, p0, Ljn3;->d0:Lfg1;

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12038d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2b
    invoke-static {p0}, Lz53;->f(Landroid/view/View;)Lz53;

    move-result-object p0

    invoke-virtual {p0}, Lz53;->g()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_8
    iget-object p0, p0, Lot1;->m:Ljn3;

    iput-object p1, p0, Ljn3;->f0:Ljava/lang/String;

    iget-object p1, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p1}, Ll01;->a()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lot1;->l:I

    iget-object p0, p0, Lot1;->m:Ljn3;

    packed-switch v0, :pswitch_data_2c

    iput-object p1, p0, Ljn3;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object p1

    invoke-interface {p1}, Lk01;->l()V

    iget-object p1, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p1}, Ll01;->a()V

    invoke-virtual {p0}, Ljn3;->invalidate()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    :pswitch_1c
    iput-object p1, p0, Ljn3;->g0:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ljn3;->s0:La2;

    iget-object p1, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p1}, Ll01;->a()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x3
        :pswitch_1c
    .end packed-switch
.end method

.method public f(Ls22;IILandroid/content/Intent;)V
    .registers 14

    sget-object p2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_4b

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/os/UserHandle;

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    invoke-static {v4, v5}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    const p3, 0x7f1201ac

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    new-instance v6, Lll1;

    const/4 p3, 0x3

    iget-object p0, p0, Lot1;->m:Ljn3;

    invoke-direct {v6, p3, p0, p2}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_4b
    return-void
.end method
