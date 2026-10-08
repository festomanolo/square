###### Class defpackage.cp2 (cp2)
.class public final synthetic Lcp2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p2, p0, Lcp2;->l:I

    iput-object p3, p0, Lcp2;->n:Ljava/lang/Object;

    iput p1, p0, Lcp2;->m:I

    iput-object p4, p0, Lcp2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmx3;Lfh2;I)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcp2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcp2;->o:Ljava/lang/Object;

    iput p3, p0, Lcp2;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lcp2;->l:I

    const/4 v2, 0x1

    sget-object v3, Luu3;->a:Luu3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lcp2;->m:I

    iget-object v6, v0, Lcp2;->o:Ljava/lang/Object;

    iget-object v0, v0, Lcp2;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_136

    check-cast v0, Lmx3;

    check-cast v6, Lfh2;

    move-object/from16 v7, p1

    check-cast v7, Leh2;

    iget v8, v0, Lmx3;->b:I

    iget-object v1, v0, Lmx3;->a:Lmg3;

    iget-object v9, v0, Lmx3;->c:Lnr3;

    iget-object v0, v0, Lmx3;->d:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lxh3;->a:Lwh3;

    :goto_2c
    move-object v10, v0

    goto :goto_31

    :cond_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2c

    :goto_31
    const/4 v11, 0x1

    const/4 v11, 0x0

    iget v12, v6, Lfh2;->l:I

    invoke-static/range {v7 .. v12}, Lcy0;->J(Leh2;ILnr3;Lwh3;ZI)Lpp2;

    move-result-object v0

    sget-object v2, Lja2;->l:Lja2;

    iget v8, v6, Lfh2;->m:I

    invoke-virtual {v1, v2, v0, v5, v8}, Lmg3;->a(Lja2;Lpp2;II)V

    iget-object v0, v1, Lmg3;->a:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v6, v4, v0}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v3

    :pswitch_4f
    check-cast v0, Lox2;

    check-cast v6, Lfh2;

    move-object/from16 v1, p1

    check-cast v1, Leh2;

    iget-object v7, v0, Lox2;->z:Lrx2;

    iget-object v7, v7, Lrx2;->a:Lwd2;

    invoke-virtual {v7}, Lwd2;->g()I

    move-result v7

    if-gez v7, :cond_62

    move v7, v4

    :cond_62
    if-le v7, v5, :cond_65

    goto :goto_66

    :cond_65
    move v5, v7

    :goto_66
    neg-int v5, v5

    iget-boolean v0, v0, Lox2;->A:Z

    if-eqz v0, :cond_6d

    move v7, v4

    goto :goto_6e

    :cond_6d
    move v7, v5

    :goto_6e
    if-eqz v0, :cond_71

    goto :goto_72

    :cond_71
    move v5, v4

    :goto_72
    iput-boolean v2, v1, Leh2;->l:Z

    invoke-static {v1, v6, v7, v5}, Leh2;->p(Leh2;Lfh2;II)V

    iput-boolean v4, v1, Leh2;->l:Z

    return-object v3

    :pswitch_7a
    check-cast v0, Ldp2;

    check-cast v6, Lk12;

    move-object/from16 v1, p1

    check-cast v1, Li60;

    iget v7, v0, Ldp2;->e:I

    if-ne v7, v5, :cond_133

    iget-object v7, v0, Ldp2;->f:Lk12;

    invoke-static {v6, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_133

    instance-of v7, v1, Lo60;

    if-eqz v7, :cond_133

    iget-object v7, v6, Lk12;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_133

    move v9, v4

    :goto_9a
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_122

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_b4
    if-ge v14, v12, :cond_11a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_106

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v2, v6, Lk12;->b:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v4, v6, Lk12;->c:[I

    aget v4, v4, v15

    if-eq v4, v5, :cond_ce

    const/4 v4, 0x1

    goto :goto_d0

    :cond_ce
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_d0
    if-eqz v4, :cond_fa

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Lo60;

    move-object/from16 p1, v1

    iget-object v1, v13, Lo60;->r:Lv12;

    invoke-static {v1, v2, v0}, Lpy0;->Q(Lv12;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    instance-of v3, v2, Lhh0;

    if-eqz v3, :cond_100

    move-object v3, v2

    check-cast v3, Lhh0;

    invoke-virtual {v1, v3}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    iget-object v1, v13, Lo60;->u:Lv12;

    invoke-static {v1, v3}, Lpy0;->R(Lv12;Ljava/lang/Object;)V

    :cond_f2
    iget-object v1, v0, Ldp2;->g:Lv12;

    if-eqz v1, :cond_100

    invoke-virtual {v1, v2}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_100

    :cond_fa
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_100
    :goto_100
    if-eqz v4, :cond_10c

    invoke-virtual {v6, v15}, Lk12;->f(I)V

    goto :goto_10c

    :cond_106
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_10c
    :goto_10c
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_b4

    :cond_11a
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move v1, v13

    if-ne v12, v1, :cond_135

    goto :goto_126

    :cond_122
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    :goto_126
    if-eq v9, v8, :cond_135

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9a

    :cond_133
    move-object/from16 v18, v3

    :cond_135
    return-object v18

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_4f
    .end packed-switch
.end method
