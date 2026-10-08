###### Class defpackage.qq0 (qq0)
.class public final Lqq0;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public n:[J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Lqq0;->m:I

    iput-object p1, p0, Lqq0;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lqq0;->m:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lf13;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p0, p2, p1}, Lqq0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqq0;

    invoke-virtual {p0, v1}, Lqq0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqq0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqq0;

    invoke-virtual {p0, v1}, Lqq0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lqq0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqq0;

    invoke-virtual {p0, v1}, Lqq0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lqq0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqq0;

    invoke-virtual {p0, v1}, Lqq0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lqq0;->m:I

    iget-object p0, p0, Lqq0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    new-instance v0, Lqq0;

    check-cast p0, Lya3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lqq0;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lqq0;

    check-cast p0, Lzw2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lqq0;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    new-instance v0, Lqq0;

    check-cast p0, Lrq0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lqq0;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_28
    new-instance v0, Lqq0;

    check-cast p0, Lrq0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lqq0;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, Lqq0;->m:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v8, v0, Lqq0;->w:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lwb0;->l:Lwb0;

    const/16 v12, 0x8

    const-wide/16 v16, 0x80

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_280

    iget v1, v0, Lqq0;->t:I

    if-eqz v1, :cond_44

    if-ne v1, v3, :cond_3e

    iget v1, v0, Lqq0;->r:I

    iget v4, v0, Lqq0;->q:I

    iget-wide v8, v0, Lqq0;->s:J

    iget v10, v0, Lqq0;->p:I

    const-wide/16 v18, 0xff

    iget v5, v0, Lqq0;->o:I

    iget-object v6, v0, Lqq0;->n:[J

    const/16 v20, 0x7

    iget-object v7, v0, Lqq0;->v:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v13, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_a5

    :cond_3e
    invoke-static {v10}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_b4

    :cond_44
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v1, Lf13;

    check-cast v8, Lya3;

    iget-object v4, v8, Lya3;->m:Ljava/lang/Object;

    check-cast v4, Lv12;

    iget-object v5, v4, Lv12;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lv12;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_60
    aget-wide v8, v4, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v8

    shl-long v13, v14, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_af

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v13, v6

    move-object v6, v4

    move v4, v10

    move v10, v7

    move-object v7, v5

    move v5, v13

    move-object v13, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_81
    if-ge v1, v4, :cond_a8

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_a5

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    aget-object v2, v7, v2

    iput-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    iput-object v7, v0, Lqq0;->v:Ljava/lang/Object;

    iput-object v6, v0, Lqq0;->n:[J

    iput v5, v0, Lqq0;->o:I

    iput v10, v0, Lqq0;->p:I

    iput-wide v8, v0, Lqq0;->s:J

    iput v4, v0, Lqq0;->q:I

    iput v1, v0, Lqq0;->r:I

    iput v3, v0, Lqq0;->t:I

    invoke-virtual {v13, v0, v2}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_b4

    :cond_a5
    :goto_a5
    shr-long/2addr v8, v12

    add-int/2addr v1, v3

    goto :goto_81

    :cond_a8
    if-ne v4, v12, :cond_b4

    move-object v4, v6

    move-object v1, v13

    move v6, v5

    move-object v5, v7

    move v7, v10

    :cond_af
    if-eq v7, v6, :cond_b4

    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    :cond_b4
    :goto_b4
    return-object v2

    :pswitch_b5
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Lqq0;->t:I

    if-eqz v1, :cond_e2

    if-ne v1, v3, :cond_dc

    iget v1, v0, Lqq0;->r:I

    iget v4, v0, Lqq0;->q:I

    iget-wide v5, v0, Lqq0;->s:J

    iget v7, v0, Lqq0;->p:I

    iget v8, v0, Lqq0;->o:I

    iget-object v9, v0, Lqq0;->n:[J

    iget-object v10, v0, Lqq0;->v:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v13, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_13a

    :cond_dc
    invoke-static {v10}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_148

    :cond_e2
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v1, Lf13;

    check-cast v8, Lzw2;

    iget-object v4, v8, Lzw2;->l:Lw12;

    iget-object v5, v4, Lw12;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lw12;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_148

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_f8
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_143

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v13, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide/from16 v23, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v23

    :goto_116
    if-ge v1, v4, :cond_13d

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_13a

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    aget-object v2, v10, v2

    iput-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    iput-object v10, v0, Lqq0;->v:Ljava/lang/Object;

    iput-object v9, v0, Lqq0;->n:[J

    iput v8, v0, Lqq0;->o:I

    iput v7, v0, Lqq0;->p:I

    iput-wide v5, v0, Lqq0;->s:J

    iput v4, v0, Lqq0;->q:I

    iput v1, v0, Lqq0;->r:I

    iput v3, v0, Lqq0;->t:I

    invoke-virtual {v13, v0, v2}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_148

    :cond_13a
    :goto_13a
    shr-long/2addr v5, v12

    add-int/2addr v1, v3

    goto :goto_116

    :cond_13d
    if-ne v4, v12, :cond_148

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v1, v13

    :cond_143
    if-eq v7, v6, :cond_148

    add-int/lit8 v7, v7, 0x1

    goto :goto_f8

    :cond_148
    :goto_148
    return-object v2

    :pswitch_149
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Lqq0;->t:I

    if-eqz v1, :cond_176

    if-ne v1, v3, :cond_170

    iget v1, v0, Lqq0;->r:I

    iget v4, v0, Lqq0;->q:I

    iget-wide v5, v0, Lqq0;->s:J

    iget v7, v0, Lqq0;->p:I

    iget v8, v0, Lqq0;->o:I

    iget-object v9, v0, Lqq0;->n:[J

    iget-object v10, v0, Lqq0;->v:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v13, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1ce

    :cond_170
    invoke-static {v10}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_1dc

    :cond_176
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v1, Lf13;

    check-cast v8, Lrq0;

    iget-object v4, v8, Lrq0;->m:Lv12;

    iget-object v5, v4, Lv12;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lv12;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1dc

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_18c
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_1d7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v13, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide/from16 v23, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v23

    :goto_1aa
    if-ge v1, v4, :cond_1d1

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_1ce

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    aget-object v2, v10, v2

    iput-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    iput-object v10, v0, Lqq0;->v:Ljava/lang/Object;

    iput-object v9, v0, Lqq0;->n:[J

    iput v8, v0, Lqq0;->o:I

    iput v7, v0, Lqq0;->p:I

    iput-wide v5, v0, Lqq0;->s:J

    iput v4, v0, Lqq0;->q:I

    iput v1, v0, Lqq0;->r:I

    iput v3, v0, Lqq0;->t:I

    invoke-virtual {v13, v0, v2}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_1dc

    :cond_1ce
    :goto_1ce
    shr-long/2addr v5, v12

    add-int/2addr v1, v3

    goto :goto_1aa

    :cond_1d1
    if-ne v4, v12, :cond_1dc

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v1, v13

    :cond_1d7
    if-eq v7, v6, :cond_1dc

    add-int/lit8 v7, v7, 0x1

    goto :goto_18c

    :cond_1dc
    :goto_1dc
    return-object v2

    :pswitch_1dd
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Lqq0;->t:I

    if-eqz v1, :cond_20b

    if-ne v1, v3, :cond_205

    iget v1, v0, Lqq0;->r:I

    iget v4, v0, Lqq0;->q:I

    iget-wide v5, v0, Lqq0;->s:J

    iget v7, v0, Lqq0;->p:I

    iget v8, v0, Lqq0;->o:I

    iget-object v9, v0, Lqq0;->n:[J

    iget-object v10, v0, Lqq0;->v:Ljava/lang/Object;

    check-cast v10, Lrq0;

    iget-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v13, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26f

    :cond_205
    invoke-static {v10}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_27e

    :cond_20b
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqq0;->u:Ljava/lang/Object;

    check-cast v1, Lf13;

    check-cast v8, Lrq0;

    iget-object v4, v8, Lrq0;->m:Lv12;

    iget-object v4, v4, Lv12;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_27e

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_21f
    aget-wide v9, v4, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v7, v13, v21

    if-eqz v7, :cond_279

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v13, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide/from16 v23, v9

    move-object v9, v4

    move v4, v7

    move-object v10, v8

    move v8, v5

    move v7, v6

    move-wide/from16 v5, v23

    :goto_23e
    if-ge v1, v4, :cond_272

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_26f

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    new-instance v12, Lru1;

    iget-object v14, v10, Lrq0;->m:Lv12;

    iget-object v15, v14, Lv12;->b:[Ljava/lang/Object;

    aget-object v15, v15, v2

    iget-object v14, v14, Lv12;->c:[Ljava/lang/Object;

    aget-object v2, v14, v2

    invoke-direct {v12, v3, v15, v2}, Lru1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Lqq0;->u:Ljava/lang/Object;

    iput-object v10, v0, Lqq0;->v:Ljava/lang/Object;

    iput-object v9, v0, Lqq0;->n:[J

    iput v8, v0, Lqq0;->o:I

    iput v7, v0, Lqq0;->p:I

    iput-wide v5, v0, Lqq0;->s:J

    iput v4, v0, Lqq0;->q:I

    iput v1, v0, Lqq0;->r:I

    iput v3, v0, Lqq0;->t:I

    invoke-virtual {v13, v0, v12}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_27e

    :cond_26f
    :goto_26f
    shr-long/2addr v5, v12

    add-int/2addr v1, v3

    goto :goto_23e

    :cond_272
    if-ne v4, v12, :cond_27e

    move v6, v7

    move v5, v8

    move-object v4, v9

    move-object v8, v10

    move-object v1, v13

    :cond_279
    if-eq v6, v5, :cond_27e

    add-int/lit8 v6, v6, 0x1

    goto :goto_21f

    :cond_27e
    :goto_27e
    return-object v2

    nop

    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_1dd
        :pswitch_149
        :pswitch_b5
    .end packed-switch
.end method
