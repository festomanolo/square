###### Class defpackage.ab0 (ab0)
.class public final Lab0;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final synthetic a:Lbo1;

.field public final synthetic b:Lm21;

.field public final synthetic c:Ldh3;

.field public final synthetic d:Ls72;

.field public final synthetic e:Lvg0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbo1;Lm21;Ldh3;Ls72;Lvg0;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Lbo1;

    iput-object p2, p0, Lab0;->b:Lm21;

    iput-object p3, p0, Lab0;->c:Ldh3;

    iput-object p4, p0, Lab0;->d:Ls72;

    iput-object p5, p0, Lab0;->e:Lvg0;

    iput p6, p0, Lab0;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lab0;->a:Lbo1;

    iget-object p2, p0, Lbo1;->a:Ljh0;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljh0;->a(Lgj1;)V

    iget-object p0, p0, Lbo1;->a:Ljh0;

    iget-object p0, p0, Ljh0;->g:Ljava/lang/Object;

    check-cast p0, Lw10;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lw10;->c()F

    move-result p0

    invoke-static {p0}, La11;->s(F)I

    move-result p0

    return p0

    :cond_1c
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 33

    move-object/from16 v0, p0

    iget-object v13, v0, Lab0;->a:Lbo1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lr63;->e()Lm21;

    move-result-object v2

    goto :goto_11

    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_11
    invoke-static {v1}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    :try_start_15
    invoke-virtual {v13}, Lbo1;->d()Lxh3;

    move-result-object v15
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_261

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    if-eqz v15, :cond_21

    iget-object v1, v15, Lxh3;->a:Lwh3;

    goto :goto_23

    :cond_21
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_23
    iget-object v2, v13, Lbo1;->a:Ljh0;

    invoke-interface/range {p1 .. p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v9

    iget-boolean v3, v2, Ljh0;->a:Z

    const v4, 0x7fffffff

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_10d

    iget-object v7, v1, Lwh3;->b:Li02;

    iget-object v8, v1, Lwh3;->a:Lvh3;

    iget-object v10, v2, Ljh0;->b:Ljava/lang/Object;

    check-cast v10, Lwe;

    iget-object v11, v2, Ljh0;->c:Ljava/lang/Object;

    check-cast v11, Lri3;

    iget-object v12, v2, Ljh0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, v2, Ljh0;->d:Ljava/lang/Object;

    check-cast v6, Lvg0;

    const/16 v19, 0x0

    iget-object v14, v2, Ljh0;->e:Ljava/lang/Object;

    check-cast v14, Lmy0;

    iget-object v5, v7, Li02;->a:Lw10;

    invoke-virtual {v5}, Lw10;->b()Z

    move-result v5

    if-eqz v5, :cond_5e

    move-wide/from16 v11, p3

    move-object v14, v1

    goto/16 :goto_112

    :cond_5e
    iget-object v5, v8, Lvh3;->a:Lwe;

    move-object/from16 v21, v1

    iget-wide v0, v8, Lvh3;->j:J

    invoke-static {v5, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_108

    iget-object v5, v8, Lvh3;->b:Lri3;

    invoke-virtual {v5, v11}, Lri3;->c(Lri3;)Z

    move-result v5

    if-eqz v5, :cond_108

    iget-object v5, v8, Lvh3;->c:Ljava/util/List;

    invoke-static {v5, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_108

    iget v5, v8, Lvh3;->d:I

    if-ne v5, v4, :cond_108

    iget-boolean v5, v8, Lvh3;->e:Z

    if-ne v5, v3, :cond_108

    iget v5, v8, Lvh3;->f:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_108

    iget-object v5, v8, Lvh3;->g:Lvg0;

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_108

    iget-object v5, v8, Lvh3;->h:Lgj1;

    if-ne v5, v9, :cond_108

    iget-object v5, v8, Lvh3;->i:Lmy0;

    invoke-static {v5, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    goto/16 :goto_108

    :cond_9d
    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v5

    invoke-static {v0, v1}, Lg80;->j(J)I

    move-result v6

    if-eq v5, v6, :cond_a8

    goto :goto_108

    :cond_a8
    if-nez v3, :cond_ab

    goto :goto_bf

    :cond_ab
    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result v6

    if-ne v5, v6, :cond_108

    invoke-static/range {p3 .. p4}, Lg80;->g(J)I

    move-result v5

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result v0

    if-ne v5, v0, :cond_108

    :goto_bf
    new-instance v1, Lvh3;

    iget-object v0, v8, Lvh3;->a:Lwe;

    iget-object v2, v2, Ljh0;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lri3;

    iget-object v4, v8, Lvh3;->c:Ljava/util/List;

    iget v5, v8, Lvh3;->d:I

    iget-boolean v6, v8, Lvh3;->e:Z

    move-object v2, v7

    iget v7, v8, Lvh3;->f:I

    iget-object v9, v8, Lvh3;->g:Lvg0;

    move-object v11, v9

    iget-object v9, v8, Lvh3;->h:Lgj1;

    iget-object v8, v8, Lvh3;->i:Lmy0;

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v14, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lvh3;-><init>(Lwe;Lri3;Ljava/util/List;IZILvg0;Lgj1;Lmy0;J)V

    iget v2, v0, Li02;->d:F

    invoke-static {v2}, La11;->s(F)I

    move-result v2

    iget v3, v0, Li02;->e:F

    invoke-static {v3}, La11;->s(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Li80;->d(JJ)J

    move-result-wide v2

    new-instance v4, Lwh3;

    invoke-direct {v4, v1, v0, v2, v3}, Lwh3;-><init>(Lvh3;Li02;J)V

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v20, v15

    goto/16 :goto_1b2

    :cond_108
    :goto_108
    move-wide/from16 v11, p3

    move-object/from16 v14, v21

    goto :goto_112

    :cond_10d
    move-wide/from16 v11, p3

    move-object v14, v1

    const/16 v19, 0x0

    :goto_112
    invoke-virtual {v2, v9}, Ljh0;->a(Lgj1;)V

    invoke-static {v11, v12}, Lg80;->j(J)I

    move-result v0

    if-nez v3, :cond_11c

    goto :goto_126

    :cond_11c
    invoke-static {v11, v12}, Lg80;->d(J)Z

    move-result v1

    if-eqz v1, :cond_126

    invoke-static {v11, v12}, Lg80;->h(J)I

    move-result v4

    :cond_126
    :goto_126
    const-string v1, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_12b

    goto :goto_13d

    :cond_12b
    iget-object v3, v2, Ljh0;->g:Ljava/lang/Object;

    check-cast v3, Lw10;

    if-eqz v3, :cond_25d

    invoke-virtual {v3}, Lw10;->c()F

    move-result v3

    invoke-static {v3}, La11;->s(F)I

    move-result v3

    invoke-static {v3, v0, v4}, Ltx0;->x(III)I

    move-result v4

    :goto_13d
    new-instance v22, Li02;

    iget-object v0, v2, Ljh0;->g:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lw10;

    if-eqz v23, :cond_259

    invoke-static {v11, v12}, Lg80;->g(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v4, v1, v0}, Lw82;->p(IIII)J

    move-result-wide v24

    const/16 v27, 0x1

    const v26, 0x7fffffff

    invoke-direct/range {v22 .. v27}, Li02;-><init>(Lw10;JII)V

    move-object/from16 v0, v22

    iget v1, v0, Li02;->d:F

    invoke-static {v1}, La11;->s(F)I

    move-result v1

    iget v3, v0, Li02;->e:F

    invoke-static {v3}, La11;->s(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v6, v3

    and-long v6, v6, v16

    or-long v3, v4, v6

    invoke-static {v11, v12, v3, v4}, Li80;->d(JJ)J

    move-result-wide v3

    new-instance v1, Lwh3;

    move-object v5, v1

    new-instance v1, Lvh3;

    iget-object v6, v2, Ljh0;->b:Ljava/lang/Object;

    check-cast v6, Lwe;

    iget-object v7, v2, Ljh0;->c:Ljava/lang/Object;

    check-cast v7, Lri3;

    iget-object v8, v2, Ljh0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object v10, v6

    iget-boolean v6, v2, Ljh0;->a:Z

    move-object/from16 v20, v1

    iget-object v1, v2, Ljh0;->d:Ljava/lang/Object;

    check-cast v1, Lvg0;

    iget-object v2, v2, Ljh0;->e:Ljava/lang/Object;

    check-cast v2, Lmy0;

    move-object/from16 v21, v5

    const v5, 0x7fffffff

    move-wide/from16 v22, v3

    move-object v3, v7

    const/4 v7, 0x1

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v22

    move-object v8, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v12}, Lvh3;-><init>(Lwe;Lri3;Ljava/util/List;IZILvg0;Lgj1;Lmy0;J)V

    invoke-direct {v15, v1, v0, v13, v14}, Lwh3;-><init>(Lvh3;Li02;J)V

    move-object v4, v15

    :goto_1b2
    iget-wide v0, v4, Lwh3;->c:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, v25

    invoke-static {v14, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1fa

    new-instance v2, Lxh3;

    if-eqz v20, :cond_1db

    move-object/from16 v3, v20

    iget-object v14, v3, Lxh3;->c:Lfj1;

    goto :goto_1dd

    :cond_1db
    move-object/from16 v14, v19

    :goto_1dd
    invoke-direct {v2, v4, v14}, Lxh3;-><init>(Lwh3;Lfj1;)V

    move-object/from16 v3, v24

    iget-object v5, v3, Lbo1;->i:Lzd2;

    invoke-virtual {v5, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v3, Lbo1;->p:Z

    move-object/from16 v5, p0

    iget-object v6, v5, Lab0;->b:Lm21;

    invoke-interface {v6, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lab0;->c:Ldh3;

    iget-object v7, v5, Lab0;->d:Ls72;

    invoke-static {v3, v6, v7}, Ll7;->E(Lbo1;Ldh3;Ls72;)V

    goto :goto_200

    :cond_1fa
    move-object/from16 v5, p0

    move-object/from16 v3, v24

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_200
    iget v6, v5, Lab0;->f:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_210

    iget-object v6, v4, Lwh3;->b:Li02;

    invoke-virtual {v6, v2}, Li02;->b(I)F

    move-result v2

    invoke-static {v2}, La11;->s(F)I

    move-result v6

    goto :goto_211

    :cond_210
    move v6, v2

    :goto_211
    iget-object v2, v5, Lab0;->e:Lvg0;

    invoke-interface {v2, v6}, Lvg0;->x0(I)F

    move-result v2

    iget-object v3, v3, Lbo1;->g:Lzd2;

    new-instance v5, Lkj0;

    invoke-direct {v5, v2}, Lkj0;-><init>(F)V

    invoke-virtual {v3, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lm5;->a:Lv81;

    iget v3, v4, Lwh3;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lmc2;

    invoke-direct {v5, v2, v3}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lm5;->b:Lv81;

    iget v3, v4, Lwh3;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmc2;

    invoke-direct {v4, v2, v3}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lmc2;

    move-result-object v2

    invoke-static {v2}, Ltu1;->w0([Lmc2;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lk2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lk2;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_259
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    return-object v19

    :cond_25d
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    return-object v19

    :catchall_261
    move-exception v0

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0
.end method
