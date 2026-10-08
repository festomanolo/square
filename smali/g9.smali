###### Class defpackage.g9 (g9)
.class public abstract Lg9;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lha;->a:Lan0;

    return-void
.end method

.method public static final a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V
    .registers 29

    move-object/from16 v6, p6

    const v0, -0x1fc44f8d

    invoke-virtual {v6, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    goto :goto_15

    :cond_13
    const/16 v0, 0x10

    :goto_15
    or-int v0, p7, v0

    const v2, 0x6cb6d80

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-eq v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_28

    :cond_26
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_28
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-virtual {v6}, Lj31;->T()V

    and-int/lit8 v2, p7, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_4e

    invoke-virtual {v6}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_4e

    :cond_41
    invoke-virtual {v6}, Lj31;->R()V

    and-int/2addr v0, v3

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_a9

    :cond_4e
    :goto_4e
    sget v2, Ldx1;->a:F

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v6, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-object v5, v2, Lt20;->c0:Lfx1;

    if-nez v5, :cond_9d

    new-instance v7, Lfx1;

    sget-object v5, Lwt;->x:Lu20;

    invoke-static {v2, v5}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v8

    sget-object v5, Lwt;->z:Lu20;

    invoke-static {v2, v5}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v10

    sget-object v5, Lwt;->F:Lu20;

    invoke-static {v2, v5}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v12

    sget-object v5, Lwt;->r:Lu20;

    invoke-static {v2, v5}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v14

    sget v5, Lwt;->s:F

    invoke-static {v5, v14, v15}, Lu10;->b(FJ)J

    move-result-wide v14

    sget-object v5, Lwt;->t:Lu20;

    move/from16 v20, v3

    invoke-static {v2, v5}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    sget v5, Lwt;->u:F

    invoke-static {v5, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v16

    sget-object v3, Lwt;->v:Lu20;

    invoke-static {v2, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    sget v5, Lwt;->w:F

    invoke-static {v5, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v18

    invoke-direct/range {v7 .. v19}, Lfx1;-><init>(JJJJJJ)V

    iput-object v7, v2, Lt20;->c0:Lfx1;

    move-object v5, v7

    goto :goto_9f

    :cond_9d
    move/from16 v20, v3

    :goto_9f
    and-int v0, v0, v20

    sget-object v2, Ldx1;->b:Lpb2;

    sget-object v3, Lbz1;->a:Lbz1;

    move-object v4, v5

    move-object v5, v2

    move-object v2, v3

    const/4 v3, 0x1

    :goto_a9
    invoke-virtual {v6}, Lj31;->q()V

    const v7, 0xffffffe

    and-int/2addr v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, La11;->f(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    move-object v6, v4

    move-object v7, v5

    move-object v4, v2

    move v5, v3

    goto :goto_c5

    :cond_ba
    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    :goto_c5
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_d8

    new-instance v1, Lf9;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lf9;-><init>(Lv40;Lb21;Lez1;ZLfx1;Lnb2;I)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_d8
    return-void
.end method
