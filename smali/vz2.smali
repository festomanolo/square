###### Class defpackage.vz2 (vz2)
.class public final Lvz2;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbr2;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvz2;->m:I

    iput-wide p1, p0, Lvz2;->n:J

    iput-object p3, p0, Lvz2;->q:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lus2;-><init>(Lha0;)V

    return-void
.end method

.method public constructor <init>(Lti2;Lha0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lvz2;->m:I

    iput-object p1, p0, Lvz2;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lvz2;->m:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lvz2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lvz2;

    invoke-virtual {p0, v1}, Lvz2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lvz2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lvz2;

    invoke-virtual {p0, v1}, Lvz2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 7

    iget v0, p0, Lvz2;->m:I

    iget-object v1, p0, Lvz2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    new-instance p0, Lvz2;

    check-cast v1, Lti2;

    invoke-direct {p0, v1, p1}, Lvz2;-><init>(Lti2;Lha0;)V

    iput-object p2, p0, Lvz2;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance v0, Lvz2;

    iget-wide v2, p0, Lvz2;->n:J

    check-cast v1, Lbr2;

    invoke-direct {v0, v2, v3, v1, p1}, Lvz2;-><init>(JLbr2;Lha0;)V

    iput-object p2, v0, Lvz2;->p:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lvz2;->m:I

    iget-object v1, p0, Lvz2;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_b8

    iget v0, p0, Lvz2;->o:I

    if-eqz v0, :cond_22

    if-ne v0, v5, :cond_1e

    iget-wide v0, p0, Lvz2;->n:J

    iget-object v2, p0, Lvz2;->p:Ljava/lang/Object;

    check-cast v2, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_1e
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_51

    :cond_22
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz2;->p:Ljava/lang/Object;

    check-cast p1, Lwb3;

    check-cast v1, Lti2;

    iget-wide v0, v1, Lti2;->b:J

    invoke-virtual {p1}, Lwb3;->f()Lgy3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x28

    add-long/2addr v2, v0

    move-wide v0, v2

    move-object v2, p1

    :cond_39
    iput-object v2, p0, Lvz2;->p:Ljava/lang/Object;

    iput-wide v0, p0, Lvz2;->n:J

    iput v5, p0, Lvz2;->o:I

    const/4 p1, 0x3

    invoke-static {v2, p0, p1}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_48

    move-object v2, v4

    goto :goto_51

    :cond_48
    :goto_48
    check-cast p1, Lti2;

    iget-wide v6, p1, Lti2;->b:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_39

    move-object v2, p1

    :goto_51
    return-object v2

    :pswitch_52
    check-cast v1, Lbr2;

    iget v0, p0, Lvz2;->o:I

    if-eqz v0, :cond_66

    if-ne v0, v5, :cond_62

    iget-object p0, p0, Lvz2;->p:Ljava/lang/Object;

    check-cast p0, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_85

    :cond_62
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_b7

    :cond_66
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz2;->p:Ljava/lang/Object;

    check-cast p1, Lwb3;

    iget-wide v2, p0, Lvz2;->n:J

    new-instance v0, Lk9;

    const/16 v6, 0x12

    invoke-direct {v0, v6, v1}, Lk9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvz2;->p:Ljava/lang/Object;

    iput v5, p0, Lvz2;->o:I

    invoke-static {p1, v2, v3, v0, p0}, Llk0;->c(Lwb3;JLk9;Liq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_82

    move-object v2, v4

    goto :goto_b7

    :cond_82
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_85
    check-cast p1, Lti2;

    if-eqz p1, :cond_9d

    iget-wide v0, v1, Lbr2;->l:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9d

    sget-object v2, Lij0;->m:Lij0;

    goto :goto_b7

    :cond_9d
    iget-object p0, p0, Lwb3;->p:Lxb3;

    iget-object p0, p0, Lxb3;->D:Lmi2;

    iget-object p0, p0, Lmi2;->a:Ljava/util/List;

    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-static {p0}, Ljy0;->s(Lti2;)Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-virtual {p0}, Lti2;->a()V

    sget-object v2, Lij0;->l:Lij0;

    goto :goto_b7

    :cond_b5
    sget-object v2, Lij0;->o:Lij0;

    :goto_b7
    return-object v2

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
