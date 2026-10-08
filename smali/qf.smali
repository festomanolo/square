###### Class defpackage.qf (qf)
.class public final synthetic Lqf;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;I)V
    .registers 3

    iput p2, p0, Lqf;->l:I

    iput-object p1, p0, Lqf;->m:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lqf;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lqf;->m:Lb21;

    packed-switch v0, :pswitch_data_9e

    check-cast p1, Lki1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lri0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Las2;->n:Las2;

    iget-object v0, p1, Las2;->m:Lcv1;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcv1;->d()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p1, Las2;->m:Lcv1;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcv1;->c()Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Lba0;

    invoke-direct {v0, p0}, Lba0;-><init>(Lb21;)V

    new-instance p0, Lts2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lts2;->l:I

    iget-object v2, p1, Las2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Las2;->m:Lcv1;

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcv1;->d()Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_64

    :cond_48
    iget-object v3, p1, Las2;->m:Lcv1;

    invoke-virtual {v3}, Lcv1;->c()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_64

    :cond_51
    new-instance v3, Llx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Las2;->m:Lcv1;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx;

    invoke-virtual {p1, v2, v0, p0, v1}, Lcv1;->a(Llx;Lba0;Lts2;I)V

    :cond_64
    :goto_64
    new-instance p0, Lca;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lca;-><init>(I)V

    return-object p0

    :pswitch_6b
    check-cast p1, Lvg0;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72;

    return-object p0

    :pswitch_74
    move-object v2, p1

    check-cast v2, Lkl0;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu10;

    iget-wide v3, p0, Lu10;->a:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lkl0;->g(Lkl0;JJJFLat;I)V

    return-object v1

    :pswitch_8d
    check-cast p1, Lct2;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lct2;->c(F)V

    return-object v1

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_74
        :pswitch_6b
        :pswitch_12
    .end packed-switch
.end method
