###### Class defpackage.in3 (in3)
.class public final synthetic Lin3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;I)V
    .registers 3

    iput p2, p0, Lin3;->l:I

    iput-object p1, p0, Lin3;->m:Ljn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lin3;->l:I

    iget-object p0, p0, Lin3;->m:Ljn3;

    packed-switch v0, :pswitch_data_30

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->f()V

    invoke-virtual {p0}, Ljn3;->A1()V

    return-void

    :pswitch_10
    invoke-virtual {p0}, Ljn3;->M0()V

    return-void

    :pswitch_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljn3;->s0:La2;

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "forceAppColor"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {v0}, Ll01;->h()V

    :cond_2e
    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method
