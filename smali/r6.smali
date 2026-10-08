###### Class defpackage.r6 (r6)
.class public final Lr6;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx6;


# direct methods
.method public synthetic constructor <init>(Lx6;I)V
    .registers 3

    iput p2, p0, Lr6;->m:I

    iput-object p1, p0, Lr6;->n:Lx6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lr6;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lr6;->n:Lx6;

    packed-switch v0, :pswitch_data_52

    check-cast p1, Lvb0;

    new-instance v0, Ly9;

    invoke-virtual {p0}, Lx6;->getTextInputService()Lmh3;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ly9;-><init>(Landroid/view/View;Lmh3;Lvb0;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lb21;

    invoke-virtual {p0}, Lx6;->getUncaughtExceptionHandler$ui()Lvt2;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_27

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_31

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    goto :goto_40

    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_40

    new-instance v0, Lh6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lh6;-><init>(Lb21;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_40
    :goto_40
    return-object v1

    :pswitch_41
    check-cast p1, Llw0;

    iget p1, p1, Llw0;->a:I

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    check-cast p0, Lex0;

    invoke-virtual {p0, p1, v0}, Lex0;->g(IZ)Z

    return-object v1

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_15
    .end packed-switch
.end method
