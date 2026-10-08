###### Class defpackage.yd0 (yd0)
.class public final Lyd0;
.super Ljava/lang/Object;

# interfaces
.implements Lde;


# instance fields
.field public final a:Lqc2;

.field public final b:Lkt3;

.field public final c:Ljava/lang/Object;

.field public final d:Lre;

.field public final e:Lre;

.field public final f:Lre;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lzd0;Lkt3;Ljava/lang/Object;Lre;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lqc2;

    move-object/from16 v5, p1

    iget-object v5, v5, Lzd0;->a:Lvi2;

    invoke-direct {v4, v5}, Lqc2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lyd0;->a:Lqc2;

    iput-object v1, v0, Lyd0;->b:Lkt3;

    iput-object v2, v0, Lyd0;->c:Ljava/lang/Object;

    iget-object v5, v1, Lkt3;->a:Lm21;

    invoke-interface {v5, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    iput-object v2, v0, Lyd0;->d:Lre;

    invoke-static {v3}, Lvf1;->j(Lre;)Lre;

    move-result-object v5

    iput-object v5, v0, Lyd0;->e:Lre;

    iget-object v1, v1, Lkt3;->b:Lm21;

    iget-object v5, v4, Lqc2;->o:Ljava/lang/Object;

    check-cast v5, Lre;

    if-nez v5, :cond_38

    invoke-virtual {v2}, Lre;->c()Lre;

    move-result-object v5

    iput-object v5, v4, Lqc2;->o:Ljava/lang/Object;

    :cond_38
    invoke-virtual {v5}, Lre;->b()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3e
    iget-object v8, v4, Lqc2;->o:Ljava/lang/Object;

    check-cast v8, Lre;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v12, "targetVector"

    if-ge v7, v5, :cond_8c

    if-eqz v8, :cond_88

    iget-object v9, v4, Lqc2;->l:Ljava/lang/Object;

    check-cast v9, Lvi2;

    invoke-virtual {v2, v7}, Lre;->a(I)F

    move-result v12

    invoke-virtual {v3, v7}, Lre;->a(I)F

    move-result v13

    iget-object v9, v9, Lvi2;->m:Ljava/lang/Object;

    check-cast v9, Lsm0;

    invoke-virtual {v9, v13}, Lsm0;->b(F)D

    move-result-wide v14

    sget v6, Lyu0;->a:F

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v6

    sub-double v16, v10, p2

    iget v6, v9, Lsm0;->a:F

    iget v9, v9, Lsm0;->b:F

    mul-float/2addr v6, v9

    move-object/from16 v18, v4

    move/from16 v19, v5

    float-to-double v4, v6

    div-double v10, v10, v16

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    double-to-float v4, v9

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v12

    invoke-virtual {v8, v7, v5}, Lre;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto :goto_3e

    :cond_88
    invoke-static {v12}, Lvf1;->F(Ljava/lang/String;)V

    throw v9

    :cond_8c
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_116

    invoke-interface {v1, v8}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyd0;->g:Ljava/lang/Object;

    iget-object v1, v0, Lyd0;->a:Lqc2;

    iget-object v2, v0, Lyd0;->d:Lre;

    iget-object v4, v1, Lqc2;->n:Ljava/lang/Object;

    check-cast v4, Lre;

    if-nez v4, :cond_a6

    invoke-virtual {v2}, Lre;->c()Lre;

    move-result-object v4

    iput-object v4, v1, Lqc2;->n:Ljava/lang/Object;

    :cond_a6
    invoke-virtual {v4}, Lre;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_ae
    if-ge v7, v4, :cond_df

    iget-object v8, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v8, Lvi2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lre;->a(I)F

    move-result v9

    iget-object v8, v8, Lvi2;->m:Ljava/lang/Object;

    check-cast v8, Lsm0;

    invoke-virtual {v8, v9}, Lsm0;->b(F)D

    move-result-wide v8

    sget v10, Lyu0;->a:F

    float-to-double v10, v10

    sub-double v10, v10, p2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_ae

    :cond_df
    iput-wide v5, v0, Lyd0;->h:J

    iget-object v1, v0, Lyd0;->a:Lqc2;

    iget-object v2, v0, Lyd0;->d:Lre;

    invoke-virtual {v1, v5, v6, v2, v3}, Lqc2;->D(JLre;Lre;)Lre;

    move-result-object v1

    invoke-static {v1}, Lvf1;->j(Lre;)Lre;

    move-result-object v1

    iput-object v1, v0, Lyd0;->f:Lre;

    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f5
    if-ge v6, v1, :cond_115

    iget-object v2, v0, Lyd0;->f:Lre;

    invoke-virtual {v2, v6}, Lre;->a(I)F

    move-result v3

    iget-object v4, v0, Lyd0;->a:Lqc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyd0;->a:Lqc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, Ltx0;->w(FFF)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Lre;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f5

    :cond_115
    return-void

    :cond_116
    invoke-static {v12}, Lvf1;->F(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lde;->g(J)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v1, v0, Lyd0;->b:Lkt3;

    iget-object v1, v1, Lkt3;->b:Lm21;

    iget-object v2, v0, Lyd0;->a:Lqc2;

    iget-object v3, v2, Lqc2;->m:Ljava/lang/Object;

    check-cast v3, Lre;

    iget-object v4, v0, Lyd0;->d:Lre;

    if-nez v3, :cond_1c

    invoke-virtual {v4}, Lre;->c()Lre;

    move-result-object v3

    iput-object v3, v2, Lqc2;->m:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v3}, Lre;->b()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_22
    iget-object v6, v2, Lqc2;->m:Ljava/lang/Object;

    check-cast v6, Lre;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "valueVector"

    if-ge v5, v3, :cond_72

    if-eqz v6, :cond_6e

    iget-object v7, v2, Lqc2;->l:Ljava/lang/Object;

    check-cast v7, Lvi2;

    invoke-virtual {v4, v5}, Lre;->a(I)F

    move-result v8

    iget-object v9, v0, Lyd0;->e:Lre;

    invoke-virtual {v9, v5}, Lre;->a(I)F

    move-result v9

    const-wide/32 v10, 0xf4240

    div-long v10, p1, v10

    iget-object v7, v7, Lvi2;->m:Ljava/lang/Object;

    check-cast v7, Lsm0;

    invoke-virtual {v7, v9}, Lsm0;->a(F)Lxu0;

    move-result-object v7

    iget-wide v12, v7, Lxu0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_55

    long-to-float v9, v10

    long-to-float v10, v12

    div-float/2addr v9, v10

    goto :goto_57

    :cond_55
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_57
    iget v10, v7, Lxu0;->b:F

    iget v7, v7, Lxu0;->a:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v10

    invoke-static {v9}, Lq8;->a(F)Lp8;

    move-result-object v9

    iget v9, v9, Lp8;->a:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lre;->e(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_6e
    invoke-static {v8}, Lvf1;->F(Ljava/lang/String;)V

    throw v7

    :cond_72
    if-eqz v6, :cond_79

    invoke-interface {v1, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_79
    invoke-static {v8}, Lvf1;->F(Ljava/lang/String;)V

    throw v7

    :cond_7d
    iget-object v0, v0, Lyd0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lyd0;->h:J

    return-wide v0
.end method

.method public final d()Lkt3;
    .registers 1

    iget-object p0, p0, Lyd0;->b:Lkt3;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lyd0;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)Lre;
    .registers 5

    invoke-interface {p0, p1, p2}, Lde;->g(J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lyd0;->d:Lre;

    iget-object v1, p0, Lyd0;->e:Lre;

    iget-object p0, p0, Lyd0;->a:Lqc2;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc2;->D(JLre;Lre;)Lre;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Lyd0;->f:Lre;

    return-object p0
.end method
