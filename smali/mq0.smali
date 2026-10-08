###### Class defpackage.mq0 (mq0)
.class public final Lmq0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Loq0;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Loq0;JI)V
    .registers 5

    iput p4, p0, Lmq0;->m:I

    iput-object p1, p0, Lmq0;->n:Loq0;

    iput-wide p2, p0, Lmq0;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Lmq0;->m:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lmq0;->o:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lmq0;->n:Loq0;

    packed-switch v0, :pswitch_data_106

    check-cast p1, Lfq0;

    iget-object p0, v8, Loq0;->D:Lpq0;

    iget-object p0, p0, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->b:Lq43;

    if-eqz p0, :cond_29

    iget-object p0, p0, Lq43;->a:Lm21;

    new-instance v0, Lgf1;

    invoke-direct {v0, v3, v4}, Lgf1;-><init>(J)V

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    iget-wide v9, p0, Lze1;->a:J

    goto :goto_2a

    :cond_29
    move-wide v9, v1

    :goto_2a
    iget-object p0, v8, Loq0;->E:Lwr0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->b:Lq43;

    if-eqz p0, :cond_42

    iget-object p0, p0, Lq43;->a:Lm21;

    new-instance v0, Lgf1;

    invoke-direct {v0, v3, v4}, Lgf1;-><init>(J)V

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    iget-wide v3, p0, Lze1;->a:J

    goto :goto_43

    :cond_42
    move-wide v3, v1

    :goto_43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_53

    if-eq p0, v7, :cond_54

    if-ne p0, v6, :cond_4f

    move-wide v1, v3

    goto :goto_54

    :cond_4f
    invoke-static {}, Lf;->c()V

    goto :goto_59

    :cond_53
    move-wide v1, v9

    :cond_54
    :goto_54
    new-instance v5, Lze1;

    invoke-direct {v5, v1, v2}, Lze1;-><init>(J)V

    :goto_59
    return-object v5

    :pswitch_5a
    check-cast p1, Lfq0;

    iget-object v0, v8, Loq0;->I:Li5;

    if-nez v0, :cond_61

    goto :goto_b7

    :cond_61
    invoke-virtual {v8}, Loq0;->Q0()Li5;

    move-result-object v0

    if-nez v0, :cond_68

    goto :goto_b7

    :cond_68
    iget-object v0, v8, Loq0;->I:Li5;

    invoke-virtual {v8}, Loq0;->Q0()Li5;

    move-result-object v3

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_b7

    :cond_75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b7

    if-eq p1, v7, :cond_b7

    if-ne p1, v6, :cond_b3

    iget-object p1, v8, Loq0;->E:Lwr0;

    iget-object p1, p1, Lwr0;->a:Lbs3;

    iget-object p1, p1, Lbs3;->c:Loy;

    if-eqz p1, :cond_b7

    iget-object p1, p1, Loy;->b:Lm21;

    new-instance v0, Lgf1;

    iget-wide v2, p0, Lmq0;->o:J

    invoke-direct {v0, v2, v3}, Lgf1;-><init>(J)V

    invoke-interface {p1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    iget-wide v4, p0, Lgf1;->a:J

    invoke-virtual {v8}, Loq0;->Q0()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgj1;->l:Lgj1;

    invoke-interface/range {v1 .. v6}, Li5;->a(JJLgj1;)J

    move-result-wide p0

    iget-object v1, v8, Loq0;->I:Li5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v1 .. v6}, Li5;->a(JJLgj1;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lze1;->b(JJ)J

    move-result-wide v1

    goto :goto_b7

    :cond_b3
    invoke-static {}, Lf;->c()V

    goto :goto_bc

    :cond_b7
    :goto_b7
    new-instance v5, Lze1;

    invoke-direct {v5, v1, v2}, Lze1;-><init>(J)V

    :goto_bc
    return-object v5

    :pswitch_bd
    check-cast p1, Lfq0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_e7

    if-eq p0, v7, :cond_100

    if-ne p0, v6, :cond_e3

    iget-object p0, v8, Loq0;->E:Lwr0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_100

    iget-object p0, p0, Loy;->b:Lm21;

    if-eqz p0, :cond_100

    new-instance p1, Lgf1;

    invoke-direct {p1, v3, v4}, Lgf1;-><init>(J)V

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    iget-wide v3, p0, Lgf1;->a:J

    goto :goto_100

    :cond_e3
    invoke-static {}, Lf;->c()V

    goto :goto_105

    :cond_e7
    iget-object p0, v8, Loq0;->D:Lpq0;

    iget-object p0, p0, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_100

    iget-object p0, p0, Loy;->b:Lm21;

    if-eqz p0, :cond_100

    new-instance p1, Lgf1;

    invoke-direct {p1, v3, v4}, Lgf1;-><init>(J)V

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    iget-wide v3, p0, Lgf1;->a:J

    :cond_100
    :goto_100
    new-instance v5, Lgf1;

    invoke-direct {v5, v3, v4}, Lgf1;-><init>(J)V

    :goto_105
    return-object v5

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_5a
    .end packed-switch
.end method
