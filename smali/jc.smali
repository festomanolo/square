###### Class defpackage.jc (jc)
.class public final Ljc;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv0;


# direct methods
.method public synthetic constructor <init>(Lxv0;I)V
    .registers 3

    iput p2, p0, Ljc;->l:I

    iput-object p1, p0, Ljc;->m:Lxv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Ljc;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Ljc;->m:Lxv0;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1a0

    instance-of v0, p2, Lj80;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lj80;

    iget v8, v0, Lj80;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_23

    sub-int/2addr v8, v6

    iput v8, v0, Lj80;->p:I

    goto :goto_28

    :cond_23
    new-instance v0, Lj80;

    invoke-direct {v0, p0, p2}, Lj80;-><init>(Ljc;Lha0;)V

    :goto_28
    iget-object p0, v0, Lj80;->o:Ljava/lang/Object;

    iget p2, v0, Lj80;->p:I

    if-eqz p2, :cond_3b

    if-ne p2, v5, :cond_35

    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_aa

    :cond_35
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_aa

    :cond_3b
    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast p1, Lg80;

    iget-wide p0, p1, Lg80;->a:J

    sget-object p2, Lov3;->b:Lyo2;

    sget-object p2, Lwh0;->Y:Lwh0;

    const-wide/16 v8, 0x3

    and-long/2addr v8, p0

    long-to-int v3, v8

    and-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v5

    and-int/lit8 v3, v3, 0x2

    shr-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    const/16 v6, 0x21

    shr-long v8, p0, v6

    long-to-int v6, v8

    add-int/lit8 v8, v3, 0xd

    shl-int v8, v5, v8

    sub-int/2addr v8, v5

    and-int/2addr v6, v8

    sub-int/2addr v6, v5

    add-int/lit8 v8, v3, 0x2e

    shr-long v8, p0, v8

    long-to-int v8, v8

    rsub-int/lit8 v3, v3, 0x12

    shl-int v3, v5, v3

    sub-int/2addr v3, v5

    and-int/2addr v3, v8

    sub-int/2addr v3, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_71

    move v6, v5

    goto :goto_72

    :cond_71
    move v6, v8

    :goto_72
    if-nez v3, :cond_75

    move v8, v5

    :cond_75
    or-int v3, v6, v8

    if-eqz v3, :cond_7a

    goto :goto_9f

    :cond_7a
    invoke-static {p0, p1}, Lg80;->d(J)Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {p0, p1}, Lg80;->h(J)I

    move-result v3

    new-instance v6, Lvh0;

    invoke-direct {v6, v3}, Lvh0;-><init>(I)V

    goto :goto_8b

    :cond_8a
    move-object v6, p2

    :goto_8b
    invoke-static {p0, p1}, Lg80;->c(J)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {p0, p1}, Lg80;->g(J)I

    move-result p0

    new-instance p2, Lvh0;

    invoke-direct {p2, p0}, Lvh0;-><init>(I)V

    :cond_9a
    new-instance v7, Lj43;

    invoke-direct {v7, v6, p2}, Lj43;-><init>(Llt3;Llt3;)V

    :goto_9f
    if-eqz v7, :cond_aa

    iput v5, v0, Lj80;->p:I

    invoke-interface {v2, v7, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_aa

    move-object v1, v4

    :cond_aa
    :goto_aa
    return-object v1

    :pswitch_ab
    instance-of v0, p2, Lem;

    if-eqz v0, :cond_bc

    move-object v0, p2

    check-cast v0, Lem;

    iget v8, v0, Lem;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_bc

    sub-int/2addr v8, v6

    iput v8, v0, Lem;->p:I

    goto :goto_c1

    :cond_bc
    new-instance v0, Lem;

    invoke-direct {v0, p0, p2}, Lem;-><init>(Ljc;Lha0;)V

    :goto_c1
    iget-object p0, v0, Lem;->o:Ljava/lang/Object;

    iget p2, v0, Lem;->p:I

    if-eqz p2, :cond_d4

    if-ne p2, v5, :cond_ce

    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_14b

    :cond_ce
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_14b

    :cond_d4
    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast p1, Lk43;

    iget-wide p0, p1, Lk43;->a:J

    sget-object p2, Lwh0;->Y:Lwh0;

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, p0, v8

    if-nez v3, :cond_e9

    sget-object v7, Lj43;->c:Lj43;

    goto :goto_140

    :cond_e9
    sget-object v3, Lov3;->b:Lyo2;

    invoke-static {p0, p1}, Lk43;->d(J)F

    move-result v3

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_140

    invoke-static {p0, p1}, Lk43;->b(J)F

    move-result v3

    float-to-double v8, v3

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_140

    new-instance v7, Lj43;

    invoke-static {p0, p1}, Lk43;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_11f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_11f

    invoke-static {p0, p1}, Lk43;->d(J)F

    move-result v3

    invoke-static {v3}, Lhw1;->K(F)I

    move-result v3

    new-instance v6, Lvh0;

    invoke-direct {v6, v3}, Lvh0;-><init>(I)V

    goto :goto_120

    :cond_11f
    move-object v6, p2

    :goto_120
    invoke-static {p0, p1}, Lk43;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_13d

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13d

    invoke-static {p0, p1}, Lk43;->b(J)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    new-instance p2, Lvh0;

    invoke-direct {p2, p0}, Lvh0;-><init>(I)V

    :cond_13d
    invoke-direct {v7, v6, p2}, Lj43;-><init>(Llt3;Llt3;)V

    :cond_140
    :goto_140
    if-eqz v7, :cond_14b

    iput v5, v0, Lem;->p:I

    invoke-interface {v2, v7, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14b

    move-object v1, v4

    :cond_14b
    :goto_14b
    return-object v1

    :pswitch_14c
    instance-of v0, p2, Lic;

    if-eqz v0, :cond_15d

    move-object v0, p2

    check-cast v0, Lic;

    iget v8, v0, Lic;->p:I

    and-int v9, v8, v6

    if-eqz v9, :cond_15d

    sub-int/2addr v8, v6

    iput v8, v0, Lic;->p:I

    goto :goto_162

    :cond_15d
    new-instance v0, Lic;

    invoke-direct {v0, p0, p2}, Lic;-><init>(Ljc;Lha0;)V

    :goto_162
    iget-object p0, v0, Lic;->o:Ljava/lang/Object;

    iget p2, v0, Lic;->p:I

    if-eqz p2, :cond_173

    if-ne p2, v5, :cond_16e

    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_19e

    :cond_16e
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_19e

    :cond_173
    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast p1, Lo34;

    iget-object p0, p1, Lo34;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_183
    :goto_183
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_195

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lx71;

    if-eqz v3, :cond_183

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_183

    :cond_195
    iput v5, v0, Lic;->p:I

    invoke-interface {v2, p1, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_19e

    move-object v1, v4

    :cond_19e
    :goto_19e
    return-object v1

    nop

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_ab
    .end packed-switch
.end method
