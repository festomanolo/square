###### Class defpackage.n44 (n44)
.class public final synthetic Ln44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Ln44;->l:I

    iput-object p2, p0, Ln44;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln44;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Ln44;->l:I

    iget-object v1, p0, Ln44;->n:Ljava/lang/Object;

    iget-object p0, p0, Ln44;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2c

    check-cast p0, Ljl0;

    check-cast v1, Lg5;

    sget-object v0, Lmu3;->b:Lhu3;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Lhu3;->j(Ljl0;)V

    :cond_14
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {v1}, Lyg;->dismiss()V

    :cond_1d
    return-void

    :pswitch_1e
    check-cast p0, Lp44;

    check-cast v1, Lxw0;

    iget-boolean v0, p0, Lp44;->n:Z

    if-nez v0, :cond_2b

    iput-object v1, p0, Lp44;->o:Lxw0;

    invoke-virtual {v1, p0}, Lxw0;->g(Lqo1;)V

    :cond_2b
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
