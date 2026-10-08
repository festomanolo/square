###### Class defpackage.ya (ya)
.class public final synthetic Lya;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfb;


# direct methods
.method public synthetic constructor <init>(Lfb;I)V
    .registers 3

    iput p2, p0, Lya;->l:I

    iput-object p1, p0, Lya;->m:Lfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lya;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lya;->m:Lfb;

    packed-switch v0, :pswitch_data_52

    check-cast p1, Lri0;

    iget-object p1, p0, Lfb;->e:Lk73;

    invoke-virtual {p1}, Lk73;->e()V

    new-instance p1, Lg4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_17
    iget-object p0, p0, Lfb;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_1e
    return-object v1

    :pswitch_1f
    iget-object p0, p0, Lfb;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_26
    return-object v1

    :pswitch_27
    check-cast p1, Lb21;

    iget-object p0, p0, Lfb;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_38

    :cond_36
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_42

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    goto :goto_51

    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_51

    new-instance v0, Lh6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lh6;-><init>(Lb21;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_51
    :goto_51
    return-object v1

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
