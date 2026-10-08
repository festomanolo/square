###### Class defpackage.xf3 (xf3)
.class public final Lxf3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lri3;

.field public final synthetic m:Lri3;

.field public final synthetic n:Lz83;

.field public final synthetic o:Lz83;

.field public final synthetic p:Z

.field public final synthetic q:Lz83;

.field public final synthetic r:Lr21;

.field public final synthetic s:Lag3;


# direct methods
.method public constructor <init>(Lri3;Lri3;Lur3;Lur3;ZLur3;Lr21;Lag3;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3;->l:Lri3;

    iput-object p2, p0, Lxf3;->m:Lri3;

    iput-object p3, p0, Lxf3;->n:Lz83;

    iput-object p4, p0, Lxf3;->o:Lz83;

    iput-boolean p5, p0, Lxf3;->p:Z

    iput-object p6, p0, Lxf3;->q:Lz83;

    iput-object p7, p0, Lxf3;->r:Lr21;

    iput-object p8, p0, Lxf3;->s:Lag3;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_16

    move v2, v5

    goto :goto_18

    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_18
    and-int/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_32f

    iget-object v1, v0, Lxf3;->n:Lz83;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v6, Lri3;

    iget-object v2, v0, Lxf3;->l:Lri3;

    iget-object v3, v2, Lri3;->a:Ly73;

    iget-object v7, v0, Lxf3;->m:Lri3;

    iget-object v8, v7, Lri3;->a:Ly73;

    sget-object v9, Lz73;->d:Lfh3;

    iget-object v9, v3, Ly73;->a:Lfh3;

    iget-object v10, v8, Ly73;->a:Lfh3;

    instance-of v11, v9, Lfv;

    sget-object v13, Leh3;->a:Leh3;

    const-wide/16 v14, 0x10

    const/16 p1, 0x0

    if-nez v11, :cond_60

    instance-of v12, v10, Lfv;

    if-nez v12, :cond_60

    invoke-interface {v9}, Lfh3;->b()J

    move-result-wide v11

    invoke-interface {v10}, Lfh3;->b()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10, v1}, Lwt;->A(JJF)J

    move-result-wide v9

    cmp-long v11, v9, v14

    if-eqz v11, :cond_5e

    new-instance v13, Lj30;

    invoke-direct {v13, v9, v10}, Lj30;-><init>(J)V

    :cond_5e
    :goto_5e
    move-object v15, v13

    goto :goto_ae

    :cond_60
    if-eqz v11, :cond_a6

    instance-of v11, v10, Lfv;

    if-eqz v11, :cond_a6

    check-cast v9, Lfv;

    iget-object v11, v9, Lfv;->a:Ly13;

    check-cast v10, Lfv;

    iget-object v12, v10, Lfv;->a:Ly13;

    invoke-static {v1, v11, v12}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldv;

    iget v9, v9, Lfv;->b:F

    iget v10, v10, Lfv;->b:F

    invoke-static {v9, v10, v1}, Lpy0;->K(FFF)F

    move-result v9

    if-nez v11, :cond_7f

    goto :goto_5e

    :cond_7f
    instance-of v10, v11, Lq73;

    if-eqz v10, :cond_96

    check-cast v11, Lq73;

    iget-wide v10, v11, Lq73;->a:J

    invoke-static {v9, v10, v11}, Liw0;->N(FJ)J

    move-result-wide v9

    cmp-long v11, v9, v14

    if-eqz v11, :cond_5e

    new-instance v11, Lj30;

    invoke-direct {v11, v9, v10}, Lj30;-><init>(J)V

    move-object v13, v11

    goto :goto_5e

    :cond_96
    instance-of v10, v11, Ly13;

    if-eqz v10, :cond_a2

    new-instance v13, Lfv;

    check-cast v11, Ly13;

    invoke-direct {v13, v11, v9}, Lfv;-><init>(Ly13;F)V

    goto :goto_5e

    :cond_a2
    invoke-static {}, Lf;->c()V

    return-object p1

    :cond_a6
    invoke-static {v1, v9, v10}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lfh3;

    goto :goto_5e

    :goto_ae
    iget-object v9, v3, Ly73;->f:Lrc3;

    iget-object v10, v8, Ly73;->f:Lrc3;

    invoke-static {v1, v9, v10}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lrc3;

    iget-wide v9, v3, Ly73;->b:J

    iget-wide v11, v8, Ly73;->b:J

    invoke-static {v9, v10, v11, v12, v1}, Lz73;->c(JJF)J

    move-result-wide v16

    iget-object v9, v3, Ly73;->c:Lpz0;

    if-nez v9, :cond_c8

    sget-object v9, Lpz0;->n:Lpz0;

    :cond_c8
    iget-object v10, v8, Ly73;->c:Lpz0;

    if-nez v10, :cond_ce

    sget-object v10, Lpz0;->n:Lpz0;

    :cond_ce
    iget v9, v9, Lpz0;->l:I

    iget v10, v10, Lpz0;->l:I

    invoke-static {v9, v1, v10}, Lpy0;->L(IFI)I

    move-result v9

    const/16 v10, 0x3e8

    invoke-static {v9, v5, v10}, Ltx0;->x(III)I

    move-result v5

    new-instance v9, Lpz0;

    invoke-direct {v9, v5}, Lpz0;-><init>(I)V

    iget-object v5, v3, Ly73;->d:Llz0;

    iget-object v10, v8, Ly73;->d:Llz0;

    invoke-static {v1, v5, v10}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Llz0;

    iget-object v5, v3, Ly73;->e:Lmz0;

    iget-object v10, v8, Ly73;->e:Lmz0;

    invoke-static {v1, v5, v10}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lmz0;

    iget-object v5, v3, Ly73;->g:Ljava/lang/String;

    iget-object v10, v8, Ly73;->g:Ljava/lang/String;

    invoke-static {v1, v5, v10}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    iget-wide v10, v3, Ly73;->h:J

    iget-wide v12, v8, Ly73;->h:J

    invoke-static {v10, v11, v12, v13, v1}, Lz73;->c(JJF)J

    move-result-wide v23

    iget-object v5, v3, Ly73;->i:Lyq;

    if-eqz v5, :cond_114

    iget v5, v5, Lyq;->a:F

    goto :goto_116

    :cond_114
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_116
    iget-object v11, v8, Ly73;->i:Lyq;

    if-eqz v11, :cond_11d

    iget v11, v11, Lyq;->a:F

    goto :goto_11f

    :cond_11d
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_11f
    invoke-static {v5, v11, v1}, Lpy0;->K(FFF)F

    move-result v5

    iget-object v11, v3, Ly73;->j:Lgh3;

    sget-object v12, Lgh3;->c:Lgh3;

    if-nez v11, :cond_12a

    move-object v11, v12

    :cond_12a
    iget-object v13, v8, Ly73;->j:Lgh3;

    if-nez v13, :cond_12f

    goto :goto_130

    :cond_12f
    move-object v12, v13

    :goto_130
    new-instance v13, Lgh3;

    iget v14, v11, Lgh3;->a:F

    iget v10, v12, Lgh3;->a:F

    invoke-static {v14, v10, v1}, Lpy0;->K(FFF)F

    move-result v10

    iget v11, v11, Lgh3;->b:F

    iget v12, v12, Lgh3;->b:F

    invoke-static {v11, v12, v1}, Lpy0;->K(FFF)F

    move-result v11

    invoke-direct {v13, v10, v11}, Lgh3;-><init>(FF)V

    iget-object v10, v3, Ly73;->k:Lqr1;

    iget-object v11, v8, Ly73;->k:Lqr1;

    invoke-static {v1, v10, v11}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Lqr1;

    iget-wide v10, v3, Ly73;->l:J

    move-object/from16 v26, v13

    iget-wide v12, v8, Ly73;->l:J

    invoke-static {v10, v11, v12, v13, v1}, Lwt;->A(JJF)J

    move-result-wide v28

    iget-object v10, v3, Ly73;->m:Lgf3;

    iget-object v11, v8, Ly73;->m:Lgf3;

    invoke-static {v1, v10, v11}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Lgf3;

    iget-object v10, v3, Ly73;->n:La23;

    iget-object v11, v8, Ly73;->n:La23;

    if-nez v10, :cond_172

    if-nez v11, :cond_172

    move-object/from16 v31, p1

    goto :goto_1b8

    :cond_172
    if-nez v10, :cond_195

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v11, La23;->a:J

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v12, v13}, Lu10;->b(FJ)J

    move-result-wide v32

    iget-wide v12, v11, La23;->b:J

    iget v10, v11, La23;->c:F

    new-instance v31, La23;

    move/from16 v36, v10

    move-wide/from16 v34, v12

    invoke-direct/range {v31 .. v36}, La23;-><init>(JJF)V

    move-object/from16 v10, v31

    invoke-static {v10, v11, v1}, Liw0;->M(La23;La23;F)La23;

    move-result-object v10

    :goto_192
    move-object/from16 v31, v10

    goto :goto_1b8

    :cond_195
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v11, :cond_1b3

    iget-wide v11, v10, La23;->a:J

    invoke-static {v14, v11, v12}, Lu10;->b(FJ)J

    move-result-wide v32

    iget-wide v11, v10, La23;->b:J

    iget v13, v10, La23;->c:F

    new-instance v31, La23;

    move-wide/from16 v34, v11

    move/from16 v36, v13

    invoke-direct/range {v31 .. v36}, La23;-><init>(JJF)V

    move-object/from16 v11, v31

    invoke-static {v10, v11, v1}, Liw0;->M(La23;La23;F)La23;

    move-result-object v10

    goto :goto_192

    :cond_1b3
    invoke-static {v10, v11, v1}, Liw0;->M(La23;La23;F)La23;

    move-result-object v10

    goto :goto_192

    :goto_1b8
    iget-object v10, v3, Ly73;->o:Ldi2;

    iget-object v11, v8, Ly73;->o:Ldi2;

    if-nez v10, :cond_1c3

    if-nez v11, :cond_1c3

    move-object/from16 v32, p1

    goto :goto_1c9

    :cond_1c3
    if-nez v10, :cond_1c7

    sget-object v10, Ldi2;->a:Ldi2;

    :cond_1c7
    move-object/from16 v32, v10

    :goto_1c9
    iget-object v3, v3, Ly73;->p:Lll0;

    iget-object v8, v8, Ly73;->p:Lll0;

    invoke-static {v1, v3, v8}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lll0;

    new-instance v14, Ly73;

    new-instance v3, Lyq;

    invoke-direct {v3, v5}, Lyq;-><init>(F)V

    move-object/from16 v25, v3

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v33}, Ly73;-><init>(Lfh3;JLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)V

    iget-object v2, v2, Lri3;->b:Lsd2;

    iget-object v3, v7, Lri3;->b:Lsd2;

    sget v5, Ltd2;->b:I

    new-instance v15, Lsd2;

    iget v5, v2, Lsd2;->a:I

    new-instance v7, Lbe3;

    invoke-direct {v7, v5}, Lbe3;-><init>(I)V

    iget v5, v3, Lsd2;->a:I

    new-instance v8, Lbe3;

    invoke-direct {v8, v5}, Lbe3;-><init>(I)V

    invoke-static {v1, v7, v8}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe3;

    iget v5, v5, Lbe3;->a:I

    iget v7, v2, Lsd2;->b:I

    new-instance v8, Lif3;

    invoke-direct {v8, v7}, Lif3;-><init>(I)V

    iget v7, v3, Lsd2;->b:I

    new-instance v9, Lif3;

    invoke-direct {v9, v7}, Lif3;-><init>(I)V

    invoke-static {v1, v8, v9}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif3;

    iget v7, v7, Lif3;->a:I

    iget-wide v8, v2, Lsd2;->c:J

    iget-wide v10, v3, Lsd2;->c:J

    invoke-static {v8, v9, v10, v11, v1}, Lz73;->c(JJF)J

    move-result-wide v18

    iget-object v8, v2, Lsd2;->d:Lhh3;

    if-nez v8, :cond_225

    sget-object v8, Lhh3;->c:Lhh3;

    :cond_225
    iget-object v9, v3, Lsd2;->d:Lhh3;

    if-nez v9, :cond_22b

    sget-object v9, Lhh3;->c:Lhh3;

    :cond_22b
    new-instance v10, Lhh3;

    iget-wide v11, v8, Lhh3;->a:J

    move-object/from16 v26, v4

    move/from16 v16, v5

    iget-wide v4, v9, Lhh3;->a:J

    invoke-static {v11, v12, v4, v5, v1}, Lz73;->c(JJF)J

    move-result-wide v4

    iget-wide v11, v8, Lhh3;->b:J

    iget-wide v8, v9, Lhh3;->b:J

    invoke-static {v11, v12, v8, v9, v1}, Lz73;->c(JJF)J

    move-result-wide v8

    invoke-direct {v10, v4, v5, v8, v9}, Lhh3;-><init>(JJ)V

    iget-object v4, v2, Lsd2;->e:Luh2;

    iget-object v5, v3, Lsd2;->e:Luh2;

    if-nez v4, :cond_24f

    if-nez v5, :cond_24f

    move-object/from16 v21, p1

    goto :goto_291

    :cond_24f
    sget-object v8, Luh2;->c:Luh2;

    if-nez v4, :cond_255

    move-object v12, v8

    goto :goto_256

    :cond_255
    move-object v12, v4

    :goto_256
    iget-boolean v4, v12, Luh2;->a:Z

    if-nez v5, :cond_25b

    move-object v5, v8

    :cond_25b
    iget-boolean v8, v5, Luh2;->a:Z

    if-ne v4, v8, :cond_262

    move-object/from16 v21, v12

    goto :goto_291

    :cond_262
    new-instance v9, Luh2;

    iget v11, v12, Luh2;->b:I

    new-instance v12, Lyo0;

    invoke-direct {v12, v11}, Lyo0;-><init>(I)V

    iget v5, v5, Luh2;->b:I

    new-instance v11, Lyo0;

    invoke-direct {v11, v5}, Lyo0;-><init>(I)V

    invoke-static {v1, v12, v11}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo0;

    iget v5, v5, Lyo0;->a:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v9, v5, v4}, Luh2;-><init>(IZ)V

    move-object/from16 v21, v9

    :goto_291
    iget-object v4, v2, Lsd2;->f:Lgp1;

    iget-object v5, v3, Lsd2;->f:Lgp1;

    invoke-static {v1, v4, v5}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lgp1;

    iget v4, v2, Lsd2;->g:I

    new-instance v5, Lbp1;

    invoke-direct {v5, v4}, Lbp1;-><init>(I)V

    iget v4, v3, Lsd2;->g:I

    new-instance v8, Lbp1;

    invoke-direct {v8, v4}, Lbp1;-><init>(I)V

    invoke-static {v1, v5, v8}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1;

    iget v4, v4, Lbp1;->a:I

    iget v5, v2, Lsd2;->h:I

    new-instance v8, Lta1;

    invoke-direct {v8, v5}, Lta1;-><init>(I)V

    iget v5, v3, Lsd2;->h:I

    new-instance v9, Lta1;

    invoke-direct {v9, v5}, Lta1;-><init>(I)V

    invoke-static {v1, v8, v9}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta1;

    iget v5, v5, Lta1;->a:I

    iget-object v2, v2, Lsd2;->i:Lei3;

    iget-object v3, v3, Lsd2;->i:Lei3;

    invoke-static {v1, v2, v3}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lei3;

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v17, v7

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v25}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    invoke-direct {v6, v14, v15}, Lri3;-><init>(Ly73;Lsd2;)V

    iget-boolean v1, v0, Lxf3;->p:Z

    if-eqz v1, :cond_304

    iget-object v1, v0, Lxf3;->q:Lz83;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu10;

    iget-wide v7, v1, Lu10;->a:J

    const/16 v17, 0x0

    const v18, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v6 .. v18}, Lri3;->a(Lri3;JJLpz0;Lrc3;JJLgp1;I)Lri3;

    move-result-object v6

    :cond_304
    move-object v2, v6

    iget-object v1, v0, Lxf3;->o:Lz83;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu10;

    iget-wide v3, v1, Lu10;->a:J

    new-instance v1, Lyv;

    iget-object v5, v0, Lxf3;->s:Lag3;

    const/4 v6, 0x6

    iget-object v0, v0, Lxf3;->r:Lr21;

    invoke-direct {v1, v6, v0, v5}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x44fdd1bf

    move-object/from16 v5, v26

    invoke-static {v0, v1, v5}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    move-wide/from16 v37, v3

    move-object v3, v0

    move-wide/from16 v0, v37

    move-object/from16 v4, v26

    invoke-static/range {v0 .. v5}, Lby0;->c(JLri3;Lq21;Lj31;I)V

    goto :goto_334

    :cond_32f
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Lj31;->R()V

    :goto_334
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
