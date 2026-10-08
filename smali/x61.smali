###### Class defpackage.x61 (x61)
.class public final Lx61;
.super Lpv3;


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lq9;

.field public i:Lm21;

.field public final j:Ln5;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx61;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx61;->d:Z

    sget-wide v1, Lu10;->m:J

    iput-wide v1, p0, Lx61;->e:J

    sget v1, Llw3;->a:I

    sget-object v1, Ljp0;->l:Ljp0;

    iput-object v1, p0, Lx61;->f:Ljava/util/List;

    iput-boolean v0, p0, Lx61;->g:Z

    new-instance v1, Ln5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx61;->j:Ln5;

    const-string v1, ""

    iput-object v1, p0, Lx61;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lx61;->o:F

    iput v1, p0, Lx61;->p:F

    iput-boolean v0, p0, Lx61;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lkl0;)V
    .registers 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx61;->s:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_e6

    iget-object v1, v0, Lx61;->b:[F

    if-nez v1, :cond_13

    invoke-static {}, Liw1;->a()[F

    move-result-object v1

    iput-object v1, v0, Lx61;->b:[F

    goto :goto_16

    :cond_13
    invoke-static {v1}, Liw1;->d([F)V

    :goto_16
    iget v3, v0, Lx61;->q:F

    iget v4, v0, Lx61;->m:F

    add-float/2addr v3, v4

    iget v4, v0, Lx61;->r:F

    iget v5, v0, Lx61;->n:F

    add-float/2addr v4, v5

    invoke-static {v1, v3, v4}, Liw1;->f([FFF)V

    iget v3, v0, Lx61;->l:F

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/16 v12, 0x10

    if-ge v4, v12, :cond_32

    goto :goto_8d

    :cond_32
    float-to-double v3, v3

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v1, v2

    aget v14, v1, v11

    mul-float v15, v3, v4

    mul-float v16, v13, v14

    add-float v16, v16, v15

    neg-float v15, v13

    mul-float/2addr v4, v15

    mul-float/2addr v14, v3

    add-float/2addr v14, v4

    aget v4, v1, v5

    aget v17, v1, v10

    mul-float v18, v3, v4

    mul-float v19, v13, v17

    add-float v19, v19, v18

    mul-float/2addr v4, v15

    mul-float v17, v17, v3

    add-float v17, v17, v4

    aget v4, v1, v9

    aget v18, v1, v8

    mul-float v20, v3, v4

    mul-float v21, v13, v18

    add-float v21, v21, v20

    mul-float/2addr v4, v15

    mul-float v18, v18, v3

    add-float v18, v18, v4

    aget v4, v1, v7

    aget v20, v1, v6

    mul-float v22, v3, v4

    mul-float v13, v13, v20

    add-float v13, v13, v22

    mul-float/2addr v15, v4

    mul-float v3, v3, v20

    add-float/2addr v3, v15

    aput v16, v1, v2

    aput v19, v1, v5

    aput v21, v1, v9

    aput v13, v1, v7

    aput v14, v1, v11

    aput v17, v1, v10

    aput v18, v1, v8

    aput v3, v1, v6

    :goto_8d
    iget v3, v0, Lx61;->o:F

    iget v4, v0, Lx61;->p:F

    array-length v13, v1

    if-ge v13, v12, :cond_95

    goto :goto_db

    :cond_95
    aget v12, v1, v2

    mul-float/2addr v12, v3

    aput v12, v1, v2

    aget v12, v1, v5

    mul-float/2addr v12, v3

    aput v12, v1, v5

    aget v5, v1, v9

    mul-float/2addr v5, v3

    aput v5, v1, v9

    aget v5, v1, v7

    mul-float/2addr v5, v3

    aput v5, v1, v7

    aget v3, v1, v11

    mul-float/2addr v3, v4

    aput v3, v1, v11

    aget v3, v1, v10

    mul-float/2addr v3, v4

    aput v3, v1, v10

    aget v3, v1, v8

    mul-float/2addr v3, v4

    aput v3, v1, v8

    aget v3, v1, v6

    mul-float/2addr v3, v4

    aput v3, v1, v6

    const/16 v3, 0x8

    aget v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0x9

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0xa

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0xb

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    :goto_db
    iget v3, v0, Lx61;->m:F

    neg-float v3, v3

    iget v4, v0, Lx61;->n:F

    neg-float v4, v4

    invoke-static {v1, v3, v4}, Liw1;->f([FFF)V

    iput-boolean v2, v0, Lx61;->s:Z

    :cond_e6
    iget-boolean v1, v0, Lx61;->g:Z

    if-eqz v1, :cond_103

    iget-object v1, v0, Lx61;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_101

    iget-object v1, v0, Lx61;->h:Lq9;

    if-nez v1, :cond_fc

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v1

    iput-object v1, v0, Lx61;->h:Lq9;

    :cond_fc
    iget-object v3, v0, Lx61;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lrw0;->M(Ljava/util/List;Lq9;)V

    :cond_101
    iput-boolean v2, v0, Lx61;->g:Z

    :cond_103
    invoke-interface/range {p1 .. p1}, Lkl0;->F()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->B()J

    move-result-wide v3

    invoke-virtual {v1}, Llk;->v()Lox;

    move-result-object v5

    invoke-interface {v5}, Lox;->l()V

    :try_start_112
    iget-object v5, v1, Llk;->m:Ljava/lang/Object;

    check-cast v5, Ld2;

    iget-object v5, v5, Ld2;->m:Ljava/lang/Object;

    check-cast v5, Llk;

    iget-object v6, v0, Lx61;->b:[F

    if-eqz v6, :cond_125

    invoke-virtual {v5}, Llk;->v()Lox;

    move-result-object v7

    invoke-interface {v7, v6}, Lox;->q([F)V

    :cond_125
    iget-object v6, v0, Lx61;->h:Lq9;

    iget-object v7, v0, Lx61;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_138

    if-eqz v6, :cond_138

    invoke-virtual {v5}, Llk;->v()Lox;

    move-result-object v5

    invoke-interface {v5, v6}, Lox;->s(Lq9;)V

    :cond_138
    iget-object v0, v0, Lx61;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_13e
    if-ge v2, v5, :cond_150

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpv3;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lpv3;->a(Lkl0;)V
    :try_end_14b
    .catchall {:try_start_112 .. :try_end_14b} :catchall_14e

    add-int/lit8 v2, v2, 0x1

    goto :goto_13e

    :catchall_14e
    move-exception v0

    goto :goto_154

    :cond_150
    invoke-static {v1, v3, v4}, Lr73;->u(Llk;J)V

    return-void

    :goto_154
    invoke-static {v1, v3, v4}, Lr73;->u(Llk;J)V

    throw v0
.end method

.method public final b()Lm21;
    .registers 1

    iget-object p0, p0, Lx61;->i:Lm21;

    return-object p0
.end method

.method public final d(Ln5;)V
    .registers 2

    iput-object p1, p0, Lx61;->i:Lm21;

    return-void
.end method

.method public final e(ILpv3;)V
    .registers 5

    iget-object v0, p0, Lx61;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {p0, p2}, Lx61;->g(Lpv3;)V

    iget-object p1, p0, Lx61;->j:Ln5;

    invoke-virtual {p2, p1}, Lpv3;->d(Ln5;)V

    invoke-virtual {p0}, Lpv3;->c()V

    return-void
.end method

.method public final f(J)V
    .registers 7

    iget-boolean v0, p0, Lx61;->d:Z

    if-nez v0, :cond_5

    goto :goto_43

    :cond_5
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_43

    iget-wide v2, p0, Lx61;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_14

    iput-wide p1, p0, Lx61;->e:J

    return-void

    :cond_14
    sget v0, Llw3;->a:I

    invoke-static {v2, v3}, Lu10;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lu10;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3b

    invoke-static {v2, v3}, Lu10;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Lu10;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3b

    invoke-static {v2, v3}, Lu10;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lu10;->d(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3b

    goto :goto_43

    :cond_3b
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx61;->d:Z

    sget-wide p1, Lu10;->m:J

    iput-wide p1, p0, Lx61;->e:J

    :cond_43
    :goto_43
    return-void
.end method

.method public final g(Lpv3;)V
    .registers 6

    instance-of v0, p1, Lge2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    check-cast p1, Lge2;

    iget-object v0, p1, Lge2;->b:Ldv;

    iget-boolean v2, p0, Lx61;->d:Z

    if-nez v2, :cond_f

    goto :goto_23

    :cond_f
    if-eqz v0, :cond_23

    instance-of v2, v0, Lq73;

    if-eqz v2, :cond_1d

    check-cast v0, Lq73;

    iget-wide v2, v0, Lq73;->a:J

    invoke-virtual {p0, v2, v3}, Lx61;->f(J)V

    goto :goto_23

    :cond_1d
    iput-boolean v1, p0, Lx61;->d:Z

    sget-wide v2, Lu10;->m:J

    iput-wide v2, p0, Lx61;->e:J

    :cond_23
    :goto_23
    iget-object p1, p1, Lge2;->g:Ldv;

    iget-boolean v0, p0, Lx61;->d:Z

    if-nez v0, :cond_2a

    goto :goto_59

    :cond_2a
    if-eqz p1, :cond_59

    instance-of v0, p1, Lq73;

    if-eqz v0, :cond_38

    check-cast p1, Lq73;

    iget-wide v0, p1, Lq73;->a:J

    invoke-virtual {p0, v0, v1}, Lx61;->f(J)V

    return-void

    :cond_38
    iput-boolean v1, p0, Lx61;->d:Z

    sget-wide v0, Lu10;->m:J

    iput-wide v0, p0, Lx61;->e:J

    return-void

    :cond_3f
    instance-of v0, p1, Lx61;

    if-eqz v0, :cond_59

    check-cast p1, Lx61;

    iget-boolean v0, p1, Lx61;->d:Z

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lx61;->d:Z

    if-eqz v0, :cond_53

    iget-wide v0, p1, Lx61;->e:J

    invoke-virtual {p0, v0, v1}, Lx61;->f(J)V

    return-void

    :cond_53
    iput-boolean v1, p0, Lx61;->d:Z

    sget-wide v0, Lu10;->m:J

    iput-wide v0, p0, Lx61;->e:J

    :cond_59
    :goto_59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx61;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx61;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_30

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv3;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
