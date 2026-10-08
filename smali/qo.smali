###### Class defpackage.qo (qo)
.class public final Lqo;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lqo;->a:I

    iput-object p2, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget v0, p0, Lqo;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqo;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_c8

    check-cast p0, Landroid/content/Context;

    check-cast v2, Lm62;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_13
    check-cast p0, Lj34;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lj34;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj34;->u:I

    if-nez v0, :cond_2c

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lvx3;->c(Landroid/view/View;La82;)V

    invoke-static {v2, v1}, Lk24;->a(Landroid/view/View;Lc24;)V

    iget-object p0, p0, Lj34;->v:Lme1;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2c
    return-void

    :pswitch_2d
    check-cast p0, Las3;

    check-cast v2, Lur3;

    iget-object p0, p0, Las3;->i:Li73;

    invoke-virtual {p0, v2}, Li73;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_37
    check-cast p0, Las3;

    check-cast v2, Lrr3;

    iget-object v0, v2, Lrr3;->b:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lqr3;->l:Lur3;

    iget-object p0, p0, Las3;->i:Li73;

    invoke-virtual {p0, v0}, Li73;->remove(Ljava/lang/Object;)Z

    :cond_4c
    return-void

    :pswitch_4d
    check-cast p0, Las3;

    check-cast v2, Las3;

    iget-object p0, p0, Las3;->j:Li73;

    invoke-virtual {p0, v2}, Li73;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_57
    check-cast p0, Lbi3;

    iget-object p0, p0, Lbi3;->c:Li73;

    check-cast v2, Lm21;

    invoke-virtual {p0, v2}, Li73;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_61
    check-cast p0, Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel2;

    if-eqz v0, :cond_7a

    new-instance v3, Ldl2;

    invoke-direct {v3, v0}, Ldl2;-><init>(Lel2;)V

    check-cast v2, Le12;

    if-eqz v2, :cond_77

    invoke-virtual {v2, v3}, Le12;->b(Ljf1;)V

    :cond_77
    invoke-interface {p0, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_7a
    return-void

    :pswitch_7b
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lm62;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_83
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lm62;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_8b
    check-cast p0, Lro1;

    invoke-interface {p0}, Lro1;->n()Lxw0;

    move-result-object p0

    check-cast v2, Lmo1;

    invoke-virtual {p0, v2}, Lxw0;->N(Lqo1;)V

    return-void

    :pswitch_97
    check-cast p0, Lnn1;

    iget-object p0, p0, Lnn1;->n:Lw12;

    invoke-virtual {p0, v2}, Lw12;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    check-cast p0, Lid1;

    check-cast v2, Lgd1;

    iget-object p0, p0, Lid1;->a:Le22;

    invoke-virtual {p0, v2}, Le22;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_a9
    check-cast p0, Llo;

    check-cast v2, Lk50;

    iget-object v0, p0, Llo;->a:Lqc2;

    if-eqz v0, :cond_b7

    iget-object p0, v2, Lk50;->b:Ljo;

    invoke-virtual {p0}, Lg42;->e()V

    goto :goto_c6

    :cond_b7
    iget-object p0, p0, Llo;->b:Li82;

    if-eqz p0, :cond_c1

    iget-object p0, v2, Lk50;->a:Lko;

    invoke-virtual {p0}, Lko;->g()V

    goto :goto_c6

    :cond_c1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_c6
    return-void

    nop

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_9f
        :pswitch_97
        :pswitch_8b
        :pswitch_83
        :pswitch_7b
        :pswitch_61
        :pswitch_57
        :pswitch_4d
        :pswitch_37
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method
