###### Class defpackage.nb3 (nb3)
.class public abstract Lnb3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lnb3;->a:Lan0;

    return-void
.end method

.method public static final a(Lez1;Lh23;JJFFLv40;Lj31;II)V
    .registers 22

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_8

    sget-object p0, Lbz1;->a:Lbz1;

    :cond_8
    move-object v2, p0

    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_f

    sget-object p1, Lu94;->y:La91;

    :cond_f
    move-object v3, p1

    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_19

    invoke-static {p2, p3, v0}, Lv20;->b(JLj31;)J

    move-result-wide p0

    goto :goto_1a

    :cond_19
    move-wide p0, p4

    :goto_1a
    and-int/lit8 v1, p11, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    move v1, v4

    goto :goto_24

    :cond_22
    move/from16 v1, p6

    :goto_24
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_2a

    move v8, v4

    goto :goto_2c

    :cond_2a
    move/from16 v8, p7

    :goto_2c
    sget-object v4, Lnb3;->a:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj0;

    iget v5, v5, Lkj0;->l:F

    add-float v6, v5, v1

    sget-object v1, Li90;->a:Lan0;

    new-instance v5, Lu10;

    invoke-direct {v5, p0, p1}, Lu10;-><init>(J)V

    invoke-virtual {v1, v5}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object p0

    new-instance p1, Lkj0;

    invoke-direct {p1, v6}, Lkj0;-><init>(F)V

    invoke-virtual {v4, p1}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object p1

    filled-new-array {p0, p1}, [Leg;

    move-result-object p0

    new-instance v1, Llb3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-wide v4, p2

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Llb3;-><init>(Lez1;Lh23;JFLpt;FLv40;)V

    const p1, 0x1923bae6

    invoke-static {p1, v1, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p0, p1, v0, p2}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    return-void
.end method

.method public static final b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V
    .registers 31

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v11, v2

    goto :goto_d

    :cond_b
    move/from16 v11, p2

    :goto_d
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1d

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->p:J

    move-wide v6, v2

    goto :goto_1f

    :cond_1d
    move-wide/from16 v6, p4

    :goto_1f
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_28

    invoke-static {v6, v7, v0}, Lv20;->b(JLj31;)J

    move-result-wide v2

    goto :goto_2a

    :cond_28
    move-wide/from16 v2, p6

    :goto_2a
    and-int/lit8 v4, v1, 0x40

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_32

    move v4, v5

    goto :goto_34

    :cond_32
    move/from16 v4, p8

    :goto_34
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_3a

    move v13, v5

    goto :goto_3c

    :cond_3a
    move/from16 v13, p9

    :goto_3c
    and-int/lit16 v5, v1, 0x100

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_44

    move-object v9, v8

    goto :goto_46

    :cond_44
    move-object/from16 v9, p10

    :goto_46
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4b

    goto :goto_4d

    :cond_4b
    move-object/from16 v8, p11

    :goto_4d
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v8, :cond_6b

    const v5, -0x6563c494

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Le60;->a:Lon0;

    if-ne v5, v8, :cond_63

    invoke-static {v0}, Lr73;->f(Lj31;)Le12;

    move-result-object v5

    :cond_63
    move-object v8, v5

    check-cast v8, Le12;

    :goto_66
    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    move-object v10, v8

    goto :goto_72

    :cond_6b
    const v5, 0x7899accb

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    goto :goto_66

    :goto_72
    sget-object v1, Lnb3;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj0;

    iget v5, v5, Lkj0;->l:F

    add-float v8, v5, v4

    sget-object v4, Li90;->a:Lan0;

    new-instance v5, Lu10;

    invoke-direct {v5, v2, v3}, Lu10;-><init>(J)V

    invoke-virtual {v4, v5}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v2

    new-instance v3, Lkj0;

    invoke-direct {v3, v8}, Lkj0;-><init>(F)V

    invoke-virtual {v1, v3}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    filled-new-array {v2, v1}, [Leg;

    move-result-object v1

    new-instance v3, Lmb3;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lmb3;-><init>(Lez1;Lh23;JFLpt;Le12;ZLb21;FLv40;)V

    const p0, 0x329de4cf

    invoke-static {p0, v3, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    return-void
.end method

.method public static final c(Lez1;Lh23;JLpt;F)Lez1;
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Lbz1;->a:Lbz1;

    if-lez v0, :cond_18

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v2 .. v7}, Lhw1;->v(FFFFLh23;I)Lez1;

    move-result-object p1

    goto :goto_1a

    :cond_18
    move-object v6, p1

    move-object p1, v1

    :goto_1a
    invoke-interface {p0, p1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    if-eqz p4, :cond_29

    iget p1, p4, Lpt;->a:F

    iget-object p4, p4, Lpt;->b:Lq73;

    new-instance v1, Lot;

    invoke-direct {v1, p1, p4, v6}, Lot;-><init>(FLq73;Lh23;)V

    :cond_29
    invoke-interface {p0, v1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object p0

    invoke-static {p0, v6}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JFLj31;)J
    .registers 8

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {p3, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    sget-object v1, Lv20;->b:Lan0;

    invoke-virtual {p3, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lt20;->p:J

    sget v3, Lu10;->n:I

    invoke-static {p0, p1, v1, v2}, Lnu3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz p3, :cond_24

    invoke-static {v0, p2}, Lv20;->g(Lt20;F)J

    move-result-wide p0

    :cond_24
    return-wide p0
.end method
