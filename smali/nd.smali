###### Class defpackage.nd (nd)
.class public final Lnd;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lod;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lod;JI)V
    .registers 5

    iput p4, p0, Lnd;->m:I

    iput-object p1, p0, Lnd;->n:Lod;

    iput-wide p2, p0, Lnd;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lnd;->m:I

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    iget-wide v5, p0, Lnd;->o:J

    iget-object p0, p0, Lnd;->n:Lod;

    packed-switch v0, :pswitch_data_be

    iget-object v0, p0, Lod;->B:Lpd;

    invoke-virtual {v0}, Lpd;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-wide v0, p0, Lod;->C:J

    invoke-static {v0, v1, v3, v4}, Lgf1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    move-wide v1, v5

    goto :goto_3e

    :cond_26
    iget-wide p0, p0, Lod;->C:J

    move-wide v1, p0

    goto :goto_3e

    :cond_2a
    iget-object p0, p0, Lod;->B:Lpd;

    iget-object p0, p0, Lpd;->c:Lv12;

    invoke-virtual {p0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz83;

    if-eqz p0, :cond_3e

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    iget-wide v1, p0, Lgf1;->a:J

    :cond_3e
    :goto_3e
    new-instance p0, Lgf1;

    invoke-direct {p0, v1, v2}, Lgf1;-><init>(J)V

    return-object p0

    :pswitch_44
    check-cast p1, Lsr3;

    invoke-interface {p1}, Lsr3;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lod;->B:Lpd;

    invoke-virtual {v7}, Lpd;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-wide v7, p0, Lod;->C:J

    invoke-static {v7, v8, v3, v4}, Lgf1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_7c

    :cond_5f
    iget-wide v5, p0, Lod;->C:J

    goto :goto_7c

    :cond_62
    iget-object v0, p0, Lod;->B:Lpd;

    iget-object v0, v0, Lpd;->c:Lv12;

    invoke-interface {p1}, Lsr3;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz83;

    if-eqz v0, :cond_7b

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf1;

    iget-wide v5, v0, Lgf1;->a:J

    goto :goto_7c

    :cond_7b
    move-wide v5, v1

    :goto_7c
    iget-object v0, p0, Lod;->B:Lpd;

    iget-object v0, v0, Lpd;->c:Lv12;

    invoke-interface {p1}, Lsr3;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz83;

    if-eqz p1, :cond_94

    invoke-interface {p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf1;

    iget-wide v1, p1, Lgf1;->a:J

    :cond_94
    iget-object p0, p0, Lod;->A:Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp43;

    if-eqz p0, :cond_b2

    iget-object p0, p0, Lp43;->a:Lq21;

    new-instance p1, Lgf1;

    invoke-direct {p1, v5, v6}, Lgf1;-><init>(J)V

    new-instance v0, Lgf1;

    invoke-direct {v0, v1, v2}, Lgf1;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu0;

    if-nez p0, :cond_bd

    :cond_b2
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object p0

    :cond_bd
    return-object p0

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
