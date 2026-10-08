###### Class defpackage.a61 (a61)
.class public final La61;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld61;

.field public b:Lvg0;

.field public c:Lgj1;

.field public d:Lm21;

.field public final e:Ln5;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ltx0;

.field public l:Lq9;

.field public m:Lq9;

.field public n:Z

.field public o:Lqx;

.field public p:Li9;

.field public q:I

.field public final r:Luz;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ld61;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La61;->a:Ld61;

    sget-object v0, Ll7;->e:Lyg0;

    iput-object v0, p0, La61;->b:Lvg0;

    sget-object v0, Lgj1;->l:Lgj1;

    iput-object v0, p0, La61;->c:Lgj1;

    sget-object v0, Lq6;->Q:Lq6;

    iput-object v0, p0, La61;->d:Lm21;

    new-instance v0, Ln5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La61;->e:Ln5;

    const/4 v0, 0x1

    iput-boolean v0, p0, La61;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La61;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, La61;->i:J

    new-instance v4, Luz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, La61;->r:Luz;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ld61;->u(Z)V

    iput-wide v0, p0, La61;->t:J

    iput-wide v0, p0, La61;->u:J

    iput-wide v2, p0, La61;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, La61;->g:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_149

    iget-boolean v1, v0, La61;->w:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, La61;->a:Ld61;

    if-nez v1, :cond_25

    invoke-interface {v4}, Ld61;->G()F

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1b

    goto :goto_25

    :cond_1b
    invoke-interface {v4, v2}, Ld61;->u(Z)V

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Ld61;->l(Landroid/graphics/Outline;J)V

    goto/16 :goto_149

    :cond_25
    :goto_25
    iget-object v1, v0, La61;->l:Lq9;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v1, :cond_c7

    iget-object v8, v0, La61;->x:Landroid/graphics/RectF;

    if-nez v8, :cond_3b

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, La61;->x:Landroid/graphics/RectF;

    :cond_3b
    instance-of v9, v1, Lq9;

    const-string v10, "Unable to obtain android.graphics.Path"

    if-eqz v9, :cond_c3

    iget-object v11, v1, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/4 v14, 0x1

    if-gt v12, v13, :cond_5f

    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    move-result v13

    if-eqz v13, :cond_54

    goto :goto_5f

    :cond_54
    iget-object v9, v0, La61;->f:Landroid/graphics/Outline;

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5b
    iput-boolean v14, v0, La61;->n:Z

    move-object v13, v3

    goto :goto_84

    :cond_5f
    :goto_5f
    iget-object v13, v0, La61;->f:Landroid/graphics/Outline;

    if-nez v13, :cond_6a

    new-instance v13, Landroid/graphics/Outline;

    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    iput-object v13, v0, La61;->f:Landroid/graphics/Outline;

    :cond_6a
    const/16 v15, 0x1e

    if-lt v12, v15, :cond_78

    if-eqz v9, :cond_74

    invoke-static {v13, v11}, Lu1;->A(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_7d

    :cond_74
    invoke-static {v10}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_78
    if-eqz v9, :cond_bf

    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_7d
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    move-result v9

    xor-int/2addr v9, v14

    iput-boolean v9, v0, La61;->n:Z

    :goto_84
    iput-object v1, v0, La61;->l:Lq9;

    if-eqz v13, :cond_90

    invoke-interface {v4}, Ld61;->a()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v13

    :cond_90
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-interface {v4, v3, v5, v6}, Ld61;->l(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, La61;->n:Z

    if-eqz v1, :cond_b8

    iget-boolean v1, v0, La61;->w:Z

    if-eqz v1, :cond_b8

    invoke-interface {v4, v2}, Ld61;->u(Z)V

    invoke-interface {v4}, Ld61;->q()V

    goto/16 :goto_149

    :cond_b8
    iget-boolean v1, v0, La61;->w:Z

    invoke-interface {v4, v1}, Ld61;->u(Z)V

    goto/16 :goto_149

    :cond_bf
    invoke-static {v10}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_c3
    invoke-static {v10}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_c7
    iget-boolean v1, v0, La61;->w:Z

    invoke-interface {v4, v1}, Ld61;->u(Z)V

    iget-object v1, v0, La61;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_d7

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, La61;->f:Landroid/graphics/Outline;

    :cond_d7
    move-object v8, v1

    iget-wide v9, v0, La61;->u:J

    invoke-static {v9, v10}, Lxw0;->U(J)J

    move-result-wide v9

    iget-wide v11, v0, La61;->h:J

    iget-wide v13, v0, La61;->i:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-nez v1, :cond_ec

    goto :goto_ed

    :cond_ec
    move-wide v9, v13

    :goto_ed
    shr-long v13, v11, v7

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v13, v9, v7

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v9, v5

    long-to-int v15, v9

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v13, v0, La61;->j:F

    move v11, v1

    move v10, v12

    move v12, v9

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v4}, Ld61;->a()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v11, v3

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    invoke-interface {v4, v8, v5, v6}, Ld61;->l(Landroid/graphics/Outline;J)V

    :cond_149
    :goto_149
    iput-boolean v2, v0, La61;->g:Z

    return-void
.end method

.method public final b()V
    .registers 16

    iget-boolean v0, p0, La61;->s:Z

    if-eqz v0, :cond_77

    iget v0, p0, La61;->q:I

    if-nez v0, :cond_77

    iget-object v0, p0, La61;->r:Luz;

    iget-object v1, v0, Luz;->b:Ljava/lang/Object;

    check-cast v1, La61;

    if-eqz v1, :cond_1d

    iget v2, v1, La61;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, La61;->q:I

    invoke-virtual {v1}, La61;->b()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Luz;->b:Ljava/lang/Object;

    :cond_1d
    iget-object v0, v0, Luz;->d:Ljava/lang/Object;

    check-cast v0, Lw12;

    if-eqz v0, :cond_72

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lw12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6f

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2f
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_49
    if-ge v10, v8, :cond_68

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_64

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, La61;

    iget v12, v11, La61;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, La61;->q:I

    invoke-virtual {v11}, La61;->b()V

    :cond_64
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_68
    if-ne v8, v9, :cond_6f

    :cond_6a
    if-eq v5, v3, :cond_6f

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_6f
    invoke-virtual {v0}, Lw12;->b()V

    :cond_72
    iget-object p0, p0, La61;->a:Ld61;

    invoke-interface {p0}, Ld61;->q()V

    :cond_77
    return-void
.end method

.method public final c(Lkl0;)V
    .registers 15

    iget-object v0, p0, La61;->r:Luz;

    iget-object v1, v0, Luz;->b:Ljava/lang/Object;

    check-cast v1, La61;

    iput-object v1, v0, Luz;->c:Ljava/lang/Object;

    iget-object v1, v0, Luz;->d:Ljava/lang/Object;

    check-cast v1, Lw12;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lw12;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Luz;->e:Ljava/lang/Object;

    check-cast v2, Lw12;

    if-nez v2, :cond_23

    sget-object v2, Lyw2;->a:Lw12;

    new-instance v2, Lw12;

    invoke-direct {v2}, Lw12;-><init>()V

    iput-object v2, v0, Luz;->e:Ljava/lang/Object;

    :cond_23
    invoke-virtual {v2, v1}, Lw12;->j(Lw12;)V

    invoke-virtual {v1}, Lw12;->b()V

    :cond_29
    const/4 v1, 0x1

    iput-boolean v1, v0, Luz;->a:Z

    iget-object p0, p0, La61;->d:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v0, Luz;->a:Z

    iget-object p1, v0, Luz;->c:Ljava/lang/Object;

    check-cast p1, La61;

    if-eqz p1, :cond_44

    iget v1, p1, La61;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, La61;->q:I

    invoke-virtual {p1}, La61;->b()V

    :cond_44
    iget-object p1, v0, Luz;->e:Ljava/lang/Object;

    check-cast p1, Lw12;

    if-eqz p1, :cond_9d

    invoke-virtual {p1}, Lw12;->h()Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lw12;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_9a

    move v3, p0

    :goto_5a
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_95

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_74
    if-ge v8, v6, :cond_93

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_8f

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, La61;

    iget v10, v9, La61;->q:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, La61;->q:I

    invoke-virtual {v9}, La61;->b()V

    :cond_8f
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_74

    :cond_93
    if-ne v6, v7, :cond_9a

    :cond_95
    if-eq v3, v2, :cond_9a

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_9a
    invoke-virtual {p1}, Lw12;->b()V

    :cond_9d
    return-void
.end method

.method public final d()Ltx0;
    .registers 15

    iget-object v0, p0, La61;->k:Ltx0;

    iget-object v1, p0, La61;->l:Lq9;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-eqz v1, :cond_11

    new-instance v0, Lma2;

    invoke-direct {v0, v1}, Lma2;-><init>(Lq9;)V

    iput-object v0, p0, La61;->k:Ltx0;

    return-object v0

    :cond_11
    iget-wide v0, p0, La61;->u:J

    invoke-static {v0, v1}, Lxw0;->U(J)J

    move-result-wide v0

    iget-wide v2, p0, La61;->h:J

    iget-wide v4, p0, La61;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_25

    goto :goto_26

    :cond_25
    move-wide v0, v4

    :goto_26
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, La61;->j:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6d

    new-instance v1, Loa2;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Lgz0;->e(FFFFJ)Ldu2;

    move-result-object v0

    invoke-direct {v1, v0}, Loa2;-><init>(Ldu2;)V

    goto :goto_79

    :cond_6d
    move v7, v2

    move v8, v3

    new-instance v1, Lna2;

    new-instance v0, Lpp2;

    invoke-direct {v0, v6, v7, v8, v9}, Lpp2;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lna2;-><init>(Lpp2;)V

    :goto_79
    iput-object v1, p0, La61;->k:Ltx0;

    return-object v1
.end method

.method public final e(JJF)V
    .registers 8

    iget-wide v0, p0, La61;->h:J

    invoke-static {v0, v1, p1, p2}, Lq72;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, La61;->i:J

    invoke-static {v0, v1, p3, p4}, Lk43;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, La61;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1c

    iget-object v0, p0, La61;->l:Lq9;

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return-void

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La61;->k:Ltx0;

    iput-object v0, p0, La61;->l:Lq9;

    const/4 v0, 0x1

    iput-boolean v0, p0, La61;->g:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, La61;->n:Z

    iput-wide p1, p0, La61;->h:J

    iput-wide p3, p0, La61;->i:J

    iput p5, p0, La61;->j:F

    invoke-virtual {p0}, La61;->a()V

    return-void
.end method
