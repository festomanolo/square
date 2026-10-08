###### Class defpackage.tl3 (tl3)
.class public final synthetic Ltl3;
.super Ljava/lang/Object;

# interfaces
.implements Lt21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqh0;


# direct methods
.method public synthetic constructor <init>(Lqh0;I)V
    .registers 3

    iput p2, p0, Ltl3;->l:I

    iput-object p1, p0, Ltl3;->m:Lqh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Ltl3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ltl3;->m:Lqh0;

    packed-switch v0, :pswitch_data_f8

    check-cast p0, Lfo3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p5, Ldo3;->q0:Ldo3;

    if-eqz p5, :cond_43

    iput-boolean p1, p5, Ldo3;->h0:Z

    iput-boolean p2, p5, Ldo3;->i0:Z

    iget-object p1, p5, Ldo3;->l0:Lvt;

    iput-boolean p3, p1, Lvt;->c:Z

    iput-boolean p4, p5, Ldo3;->j0:Z

    iput-wide v3, p5, Ldo3;->k0:J

    invoke-virtual {p5}, Ldo3;->D1()V

    sget-object p1, Ldo3;->q0:Ldo3;

    invoke-virtual {p1}, Lik3;->C()V

    :cond_43
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_47
    check-cast p0, Ltn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    sget-object v0, Lik3;->b0:Lik3;

    if-eqz v0, :cond_78

    iput p1, v0, Lik3;->r:I

    iput-boolean p2, v0, Lik3;->s:Z

    iput p3, v0, Lik3;->t:I

    iput-boolean p4, v0, Lik3;->u:Z

    iput-boolean p5, v0, Lik3;->v:Z

    invoke-virtual {v0}, Lik3;->C()V

    :cond_78
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_7c
    check-cast p0, Lbn3;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sget-object v0, Lzm3;->z0:Lzm3;

    if-eqz v0, :cond_b6

    iput-object p1, v0, Lzm3;->f0:Ljava/lang/String;

    iput-object p2, v0, Lzm3;->g0:[Ljava/lang/String;

    iput-boolean p3, v0, Lzm3;->h0:Z

    iput-boolean p4, v0, Lzm3;->i0:Z

    iput p5, v0, Lzm3;->j0:I

    iget-object p1, v0, Lzm3;->t0:Landroid/widget/ListView;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->reclaimViews(Ljava/util/List;)V

    sget-object p1, Lzm3;->z0:Lzm3;

    invoke-virtual {p1}, Lzm3;->F1()V

    sget-object p1, Lzm3;->z0:Lzm3;

    invoke-virtual {p1}, Lik3;->C()V

    :cond_b6
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_ba
    check-cast p0, Lul3;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    sget-object v0, Lrl3;->s0:Lrl3;

    if-eqz v0, :cond_f3

    iput-object p1, v0, Lrl3;->h0:Ljava/lang/String;

    if-nez p2, :cond_dd

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_e1

    :cond_dd
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_e1
    iput-object p1, v0, Lrl3;->i0:Ljava/util/TimeZone;

    sget-object p1, Lrl3;->s0:Lrl3;

    iput-boolean p3, p1, Lrl3;->g0:Z

    iput-boolean p4, p1, Lrl3;->f0:Z

    iput-boolean p5, p1, Lrl3;->e0:Z

    invoke-virtual {p1}, Lrl3;->C1()V

    sget-object p1, Lrl3;->s0:Lrl3;

    invoke-virtual {p1}, Lik3;->C()V

    :cond_f3
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    nop

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_7c
        :pswitch_47
    .end packed-switch
.end method
