###### Class defpackage.aj3 (aj3)
.class public final synthetic Laj3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Laj3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Laj3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Laj3;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Luu3;->a:Luu3;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_15e

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, Lxw0;->f(ILj31;)V

    return-object v5

    :pswitch_22
    move-object/from16 v1, p2

    check-cast v1, Luu3;

    check-cast v0, Lxj1;

    iput-boolean v6, v0, Lxj1;->s:Z

    return-object v5

    :pswitch_2b
    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lit3;

    iget-object v1, v0, Lit3;->a:Luj3;

    iget-object v0, v0, Lit3;->b:Luj3;

    filled-new-array {v1, v0}, [Luj3;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lbr3;

    iget v1, v0, Lbr3;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lbr3;->c:Lvd2;

    invoke-virtual {v2}, Lvd2;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Lbr3;->b:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v11, v0

    check-cast v11, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v2, :cond_78

    move v1, v6

    goto :goto_79

    :cond_78
    move v1, v3

    :goto_79
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {}, Llt3;->p()Lwb1;

    move-result-object v6

    const v0, 0x49ed7331

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v11, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v9, v0, Lt20;->a:J

    invoke-virtual {v11, v3}, Lj31;->p(Z)V

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {v11}, Lj31;->R()V

    :goto_a5
    return-object v5

    :pswitch_a6
    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_b6

    move v2, v6

    goto :goto_b7

    :cond_b6
    move v2, v3

    :goto_b7
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-static {}, Liw0;->F()Lwb1;

    move-result-object v12

    const v1, -0x6e1cea6

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->a:J

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move-wide v15, v1

    invoke-static/range {v12 .. v19}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_e9

    :cond_e4
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lj31;->R()V

    :goto_e9
    return-object v5

    :pswitch_ea
    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v1, v0}, La01;->h(ILj31;)V

    return-object v5

    :pswitch_fb
    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lmj3;

    iget-object v1, v0, Lmj3;->a:Luj3;

    iget-object v0, v0, Lmj3;->b:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10e
    check-cast v0, Lej3;

    move-object/from16 v1, p2

    check-cast v1, Lkb0;

    instance-of v2, v1, Lgr3;

    if-eqz v2, :cond_12d

    check-cast v1, Lgr3;

    iget-object v2, v0, Lej3;->a:Lmb0;

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lej3;->b:[Ljava/lang/Object;

    iget v3, v0, Lej3;->d:I

    aput-object v5, v2, v3

    iget-object v2, v0, Lej3;->c:[Lgr3;

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lej3;->d:I

    aput-object v1, v2, v3

    :cond_12d
    return-object v0

    :pswitch_12e
    check-cast v0, Lgr3;

    move-object/from16 v0, p2

    check-cast v0, Lkb0;

    instance-of v1, v0, Lgr3;

    if-eqz v1, :cond_13b

    move-object v4, v0

    check-cast v4, Lgr3;

    :cond_13b
    return-object v4

    :pswitch_13c
    move-object/from16 v1, p2

    check-cast v1, Lkb0;

    instance-of v2, v1, Lgr3;

    if-eqz v2, :cond_15c

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_14b

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_14b
    if-eqz v4, :cond_152

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_153

    :cond_152
    move v0, v6

    :goto_153
    if-nez v0, :cond_157

    move-object v0, v1

    goto :goto_15c

    :cond_157
    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_15c
    :goto_15c
    return-object v0

    nop

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_12e
        :pswitch_10e
        :pswitch_fb
        :pswitch_ea
        :pswitch_a6
        :pswitch_67
        :pswitch_3e
        :pswitch_2b
        :pswitch_22
    .end packed-switch
.end method
