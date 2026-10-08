###### Class defpackage.l8 (l8)
.class public final Ll8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvg0;

.field public b:J

.field public final c:Lgn0;

.field public final d:Lzd2;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lkg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg0;JLpb2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll8;->a:Lvg0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ll8;->b:J

    new-instance p2, Lgn0;

    invoke-static {p3, p4}, Lwt;->I(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lgn0;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ll8;->c:Lgn0;

    sget-object p1, Lon0;->L:Lon0;

    new-instance p3, Lzd2;

    sget-object p4, Luu3;->a:Luu3;

    invoke-direct {p3, p4, p1}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object p3, p0, Ll8;->d:Lzd2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll8;->e:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ll8;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ll8;->h:J

    new-instance p1, Lk8;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    sget-object p3, Ltb3;->a:Lmi2;

    new-instance p3, Lxb3;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1}, Lxb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_49

    new-instance p1, Lm51;

    invoke-direct {p1, p3, p0, p2}, Lm51;-><init>(Lxb3;Ll8;Lgn0;)V

    goto :goto_4e

    :cond_49
    new-instance p1, Lm51;

    invoke-direct {p1, p3, p0, p2, p5}, Lm51;-><init>(Lxb3;Ll8;Lgn0;Lpb2;)V

    :goto_4e
    iput-object p1, p0, Ll8;->i:Lkg0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Ll8;->c:Lgn0;

    iget-object v1, v0, Lgn0;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_13

    :cond_12
    move v1, v3

    :goto_13
    iget-object v4, v0, Lgn0;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v1, :cond_23

    goto :goto_25

    :cond_23
    move v1, v3

    goto :goto_26

    :cond_25
    :goto_25
    move v1, v2

    :cond_26
    :goto_26
    iget-object v4, v0, Lgn0;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v1, :cond_36

    goto :goto_38

    :cond_36
    move v1, v3

    goto :goto_39

    :cond_38
    :goto_38
    move v1, v2

    :cond_39
    :goto_39
    iget-object v0, v0, Lgn0;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_49

    goto :goto_4a

    :cond_49
    move v2, v3

    :cond_4a
    :goto_4a
    move v1, v2

    :cond_4b
    if-eqz v1, :cond_50

    invoke-virtual {p0}, Ll8;->d()V

    :cond_50
    return-void
.end method

.method public final b(JLo53;Lia0;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Li8;

    if-eqz v5, :cond_1b

    move-object v5, v4

    check-cast v5, Li8;

    iget v6, v5, Li8;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1b

    sub-int/2addr v6, v7

    iput v6, v5, Li8;->r:I

    goto :goto_20

    :cond_1b
    new-instance v5, Li8;

    invoke-direct {v5, v0, v4}, Li8;-><init>(Ll8;Lia0;)V

    :goto_20
    iget-object v4, v5, Li8;->p:Ljava/lang/Object;

    iget v6, v5, Li8;->r:I

    sget-object v7, Luu3;->a:Luu3;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Ll8;->c:Lgn0;

    if-eqz v6, :cond_45

    if-eq v6, v9, :cond_41

    if-ne v6, v8, :cond_39

    iget-wide v1, v5, Li8;->o:J

    invoke-static {v4}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_140

    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_41
    invoke-static {v4}, Lcy0;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_45
    invoke-static {v4}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-wide v12, v0, Ll8;->g:J

    invoke-static {v12, v13}, Lk43;->e(J)Z

    move-result v4

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v4, :cond_6b

    iput v9, v5, Li8;->r:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo53;

    iget-object v3, v3, Lo53;->t:Ljava/lang/Object;

    check-cast v3, Lly2;

    invoke-direct {v0, v3, v5}, Lo53;-><init>(Lly2;Lha0;)V

    iput-wide v1, v0, Lo53;->s:J

    invoke-virtual {v0, v7}, Lo53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6a

    goto/16 :goto_13f

    :cond_6a
    return-object v7

    :cond_6b
    iget-object v4, v11, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    const/16 v9, 0x20

    iget-object v12, v0, Ll8;->a:Lvg0;

    if-eqz v4, :cond_94

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_94

    invoke-virtual {v11}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v13

    iget-wide v14, v0, Ll8;->g:J

    shr-long/2addr v14, v9

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v4, v13, v9, v12}, Ll7;->h(Landroid/widget/EdgeEffect;FFLvg0;)F

    move-result v4

    goto :goto_bc

    :cond_94
    iget-object v4, v11, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_bb

    invoke-virtual {v11}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Ll8;->g:J

    shr-long/2addr v14, v9

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v4, v13, v9, v12}, Ll7;->h(Landroid/widget/EdgeEffect;FFLvg0;)F

    move-result v4

    neg-float v4, v4

    goto :goto_bc

    :cond_bb
    move v4, v10

    :goto_bc
    iget-object v9, v11, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_e7

    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e7

    invoke-virtual {v11}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v15

    const-wide v16, 0xffffffffL

    iget-wide v13, v0, Ll8;->g:J

    and-long v13, v13, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v9, v15, v13, v12}, Ll7;->h(Landroid/widget/EdgeEffect;FFLvg0;)F

    move-result v9

    goto :goto_115

    :cond_e7
    const-wide v16, 0xffffffffL

    iget-object v9, v11, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_114

    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_114

    invoke-virtual {v11}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Ll8;->g:J

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v9, v13, v14, v12}, Ll7;->h(Landroid/widget/EdgeEffect;FFLvg0;)F

    move-result v9

    neg-float v9, v9

    goto :goto_115

    :cond_114
    move v9, v10

    :goto_115
    invoke-static {v4, v9}, Lby0;->m(FF)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_120

    goto :goto_123

    :cond_120
    invoke-virtual {v0}, Ll8;->d()V

    :goto_123
    invoke-static {v1, v2, v12, v13}, Lww3;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v5, Li8;->o:J

    iput v8, v5, Li8;->r:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo53;

    iget-object v3, v3, Lo53;->t:Ljava/lang/Object;

    check-cast v3, Lly2;

    invoke-direct {v4, v3, v5}, Lo53;-><init>(Lly2;Lha0;)V

    iput-wide v1, v4, Lo53;->s:J

    invoke-virtual {v4, v7}, Lo53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_140

    :goto_13f
    return-object v6

    :cond_140
    :goto_140
    check-cast v4, Lww3;

    iget-wide v3, v4, Lww3;->a:J

    invoke-static {v1, v2, v3, v4}, Lww3;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll8;->f:Z

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v3

    cmpl-float v3, v3, v10

    const/16 v4, 0x1f

    if-lez v3, :cond_174

    invoke-virtual {v11}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v5

    invoke-static {v5}, Lhw1;->K(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_16a

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_19a

    :cond_16a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_19a

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_19a

    :cond_174
    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_19a

    invoke-virtual {v11}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lww3;->b(J)F

    move-result v5

    invoke-static {v5}, Lhw1;->K(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_191

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_19a

    :cond_191
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_19a

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_19a
    :goto_19a
    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_1c0

    invoke-virtual {v11}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v1

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1b6

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1e6

    :cond_1b6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1e6

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1e6

    :cond_1c0
    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1e6

    invoke-virtual {v11}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lww3;->c(J)F

    move-result v1

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1dd

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1e6

    :cond_1dd
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1e6

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1e6
    :goto_1e6
    invoke-virtual {v0}, Ll8;->a()V

    return-object v7
.end method

.method public final c()J
    .registers 9

    iget-wide v0, p0, Ll8;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    goto :goto_18

    :cond_12
    iget-wide v0, p0, Ll8;->g:J

    invoke-static {v0, v1}, Lgz0;->A(J)J

    move-result-wide v0

    :goto_18
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Ll8;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Ll8;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .registers 2

    iget-boolean v0, p0, Ll8;->e:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Ll8;->d:Lzd2;

    sget-object v0, Luu3;->a:Luu3;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final e(J)F
    .registers 11

    invoke-virtual {p0}, Ll8;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Ll8;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Ll8;->c:Lgn0;

    invoke-virtual {v3}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_35

    invoke-static {v3, p2, v4}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_38

    :cond_35
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_38
    neg-float p2, p2

    iget-wide v6, p0, Ll8;->g:J

    and-long/2addr v1, v6

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-lt v0, v5, :cond_4b

    invoke-static {v3}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_4c

    :cond_4b
    move v0, p2

    :goto_4c
    cmpg-float p2, v0, p2

    if-nez p2, :cond_51

    return p0

    :cond_51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final f(J)F
    .registers 10

    invoke-virtual {p0}, Ll8;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Ll8;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ll8;->c:Lgn0;

    invoke-virtual {v2}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_34

    invoke-static {v2, p2, v3}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_37

    :cond_34
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_37
    iget-wide v5, p0, Ll8;->g:J

    shr-long/2addr v5, v1

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-lt v0, v4, :cond_49

    invoke-static {v2}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_4a

    :cond_49
    move v0, p2

    :goto_4a
    cmpg-float p2, v0, p2

    if-nez p2, :cond_4f

    return p0

    :cond_4f
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final g(J)F
    .registers 10

    invoke-virtual {p0}, Ll8;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Ll8;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ll8;->c:Lgn0;

    invoke-virtual {v2}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_32

    invoke-static {v2, p2, v0}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_35

    :cond_32
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_35
    neg-float p2, p2

    iget-wide v5, p0, Ll8;->g:J

    shr-long v0, v5, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-lt v3, v4, :cond_49

    invoke-static {v2}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_4a

    :cond_49
    move v0, p2

    :goto_4a
    cmpg-float p2, v0, p2

    if-nez p2, :cond_4f

    return p0

    :cond_4f
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final h(J)F
    .registers 11

    invoke-virtual {p0}, Ll8;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Ll8;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Ll8;->c:Lgn0;

    invoke-virtual {v3}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_31

    invoke-static {v3, p2, v0}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_34

    :cond_31
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_34
    iget-wide v6, p0, Ll8;->g:J

    and-long v0, v6, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-lt v4, v5, :cond_47

    invoke-static {v3}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_48

    :cond_47
    move v0, p2

    :goto_48
    cmpg-float p2, v0, p2

    if-nez p2, :cond_4d

    return p0

    :cond_4d
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final i(J)V
    .registers 13

    iget-wide v0, p0, Ll8;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lk43;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Ll8;->g:J

    invoke-static {p1, p2, v1, v2}, Lk43;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Ll8;->g:J

    if-nez v1, :cond_9d

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lhw1;->K(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Ll8;->c:Lgn0;

    iput-wide p1, v3, Lgn0;->c:J

    iget-object v6, v3, Lgn0;->d:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_44

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_44
    iget-object v6, v3, Lgn0;->e:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_51

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_51
    iget-object v6, v3, Lgn0;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5e

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5e
    iget-object v6, v3, Lgn0;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6b

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6b
    iget-object v6, v3, Lgn0;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_78

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_78
    iget-object v6, v3, Lgn0;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_85

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_85
    iget-object v6, v3, Lgn0;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_92

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_92
    iget-object v3, v3, Lgn0;->k:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9d

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_9d
    if-nez v0, :cond_a4

    if-nez v1, :cond_a4

    invoke-virtual {p0}, Ll8;->a()V

    :cond_a4
    return-void
.end method
