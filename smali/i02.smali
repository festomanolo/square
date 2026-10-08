###### Class defpackage.i02 (i02)
.class public final Li02;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lw10;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw10;JII)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li02;->a:Lw10;

    move/from16 v2, p4

    iput v2, v0, Li02;->b:I

    invoke-static/range {p2 .. p3}, Lg80;->j(J)I

    move-result v2

    if-nez v2, :cond_1a

    invoke-static/range {p2 .. p3}, Lg80;->i(J)I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_1a
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lod1;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lw10;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_33
    if-ge v5, v3, :cond_af

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd2;

    iget-object v14, v6, Lpd2;->a:Lp9;

    invoke-static/range {p2 .. p3}, Lg80;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lg80;->c(J)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-static/range {p2 .. p3}, Lg80;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_60

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_60

    :cond_5a
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lg80;->g(J)I

    move-result v8

    :cond_60
    :goto_60
    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v7, v5, v8, v4}, Li80;->b(IIIII)J

    move-result-wide v17

    iget v4, v0, Li02;->b:I

    sub-int v15, v4, v10

    new-instance v13, Ll9;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Ll9;-><init>(Lp9;IIJ)V

    invoke-virtual {v13}, Ll9;->b()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v14, v13, Ll9;->d:Luh3;

    iget v7, v14, Luh3;->g:I

    add-int v11, v10, v7

    new-instance v7, Lod2;

    iget v8, v6, Lpd2;->b:I

    iget v9, v6, Lpd2;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lod2;-><init>(Ll9;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v14, Luh3;->d:Z

    if-nez v4, :cond_ab

    iget v4, v0, Li02;->b:I

    if-ne v11, v4, :cond_a3

    iget-object v4, v0, Li02;->a:Lw10;

    iget-object v4, v4, Lw10;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ll7;->z(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_a5

    goto :goto_ab

    :cond_a3
    move/from16 v6, p4

    :cond_a5
    add-int/lit8 v4, v6, 0x1

    move v5, v4

    move v10, v11

    move v12, v13

    goto :goto_33

    :cond_ab
    :goto_ab
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_b2

    :cond_af
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_b2
    iput v12, v0, Li02;->e:F

    iput v10, v0, Li02;->f:I

    iput-boolean v1, v0, Li02;->c:Z

    iput-object v2, v0, Li02;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lg80;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Li02;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_cf
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v4, v3, :cond_107

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod2;

    iget-object v8, v7, Lod2;->a:Ll9;

    iget-object v8, v8, Ll9;->f:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_eb
    if-ge v11, v10, :cond_101

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpp2;

    if-eqz v12, :cond_fa

    invoke-virtual {v7, v12}, Lod2;->a(Lpp2;)Lpp2;

    move-result-object v12

    goto :goto_fb

    :cond_fa
    move-object v12, v6

    :goto_fb
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_eb

    :cond_101
    invoke-static {v9, v1}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_cf

    :cond_107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Li02;->a:Lw10;

    iget-object v3, v3, Lw10;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_138

    iget-object v2, v0, Li02;->a:Lw10;

    iget-object v2, v2, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_12c
    if-ge v4, v2, :cond_134

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12c

    :cond_134
    invoke-static {v1, v3}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_138
    iput-object v1, v0, Li02;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Li02;Lox;JLa23;Lgf3;Lll0;)V
    .registers 17

    invoke-interface {p1}, Lox;->l()V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_2c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod2;

    iget-object v3, v2, Lod2;->a:Ll9;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Ll9;->f(Lox;JLa23;Lgf3;Lll0;)V

    iget-object v2, v2, Lod2;->a:Ll9;

    invoke-virtual {v2}, Ll9;->b()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lox;->f(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2c
    invoke-interface {p1}, Lox;->i()V

    return-void
.end method

.method public static j(Li02;Lox;Ldv;FLa23;Lgf3;Lll0;)V
    .registers 16

    invoke-interface {p1}, Lox;->l()V

    iget-object v0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_11

    invoke-static/range {p0 .. p6}, Lhw1;->q(Li02;Lox;Ldv;FLa23;Lgf3;Lll0;)V

    goto/16 :goto_92

    :cond_11
    instance-of v1, p2, Lq73;

    if-eqz v1, :cond_1a

    invoke-static/range {p0 .. p6}, Lhw1;->q(Li02;Lox;Ldv;FLa23;Lgf3;Lll0;)V

    goto/16 :goto_92

    :cond_1a
    instance-of p0, p2, Ly13;

    if-eqz p0, :cond_96

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_29
    if-ge v3, p0, :cond_45

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lod2;

    iget-object v7, v6, Lod2;->a:Ll9;

    invoke-virtual {v7}, Ll9;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lod2;->a:Ll9;

    invoke-virtual {v6}, Ll9;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_45
    check-cast p2, Ly13;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Ly13;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_6b
    if-ge v1, v5, :cond_92

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object p0, p0, Lod2;->a:Ll9;

    new-instance p2, Lev;

    invoke-direct {p2, v3}, Lev;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Ll9;->g(Lox;Ldv;FLa23;Lgf3;Lll0;)V

    invoke-virtual {p0}, Ll9;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lox;->f(FF)V

    invoke-virtual {p0}, Ll9;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_92
    :goto_92
    invoke-interface {p1}, Lox;->i()V

    return-void

    :cond_96
    invoke-static {}, Lf;->c()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .registers 11

    invoke-static {p1, p2}, Lgi3;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Li02;->k(I)V

    invoke-static {p1, p2}, Lgi3;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Li02;->l(I)V

    new-instance v5, Lar2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v5, Lar2;->l:I

    new-instance v6, Lzq2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmt;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lmt;-><init>(J[FLar2;Lzq2;)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Lgz0;->y(Ljava/util/ArrayList;JLm21;)V

    return-void
.end method

.method public final b(I)F
    .registers 4

    invoke-virtual {p0, p1}, Li02;->m(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget v1, p0, Lod2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0, p1}, Luh3;->e(I)F

    move-result p1

    iget p0, p0, Lod2;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .registers 6

    invoke-virtual {p0, p1}, Li02;->m(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget v1, p0, Lod2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll9;->d:Luh3;

    if-eqz p2, :cond_47

    iget-object p2, v0, Luh3;->f:Landroid/text/Layout;

    sget-object v1, Lyh3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_32

    iget-object v1, v0, Luh3;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_32

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_4b

    :cond_32
    invoke-virtual {v0}, Luh3;->c()Lw10;

    move-result-object p2

    iget-object v0, p2, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lw10;->o(II)I

    move-result p1

    goto :goto_4b

    :cond_47
    invoke-virtual {v0, p1}, Luh3;->f(I)I

    move-result p1

    :goto_4b
    iget p0, p0, Lod2;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .registers 3

    iget-object v0, p0, Li02;->a:Lw10;

    iget-object v0, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_17

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_17
    if-gez p1, :cond_1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_20

    :cond_1c
    invoke-static {p1, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->d(I)I

    move-result p1

    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0, p1}, Luh3;->g(I)I

    move-result p1

    iget p0, p0, Lod2;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .registers 5

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lgz0;->x(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget v0, p0, Lod2;->c:I

    iget v1, p0, Lod2;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lod2;->d:I

    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p0, Lod2;->a:Ll9;

    iget p0, p0, Lod2;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Ll9;->d:Luh3;

    float-to-int p1, p1

    iget v0, p0, Luh3;->g:I

    if-gtz v0, :cond_25

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_33

    :cond_25
    iget-object v2, p0, Luh3;->f:Landroid/text/Layout;

    iget p0, p0, Luh3;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_33

    move p0, p1

    :cond_33
    :goto_33
    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .registers 4

    invoke-virtual {p0, p1}, Li02;->m(I)V

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgz0;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget v1, p0, Lod2;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ll9;->d:Luh3;

    invoke-virtual {v0, p1}, Luh3;->h(I)F

    move-result p1

    iget p0, p0, Lod2;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .registers 11

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lgz0;->x(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget v3, p0, Lod2;->c:I

    iget v4, p0, Lod2;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_20

    return v4

    :cond_20
    iget-object v3, p0, Lod2;->a:Ll9;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lod2;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Ll9;->d:Luh3;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Luh3;->f:Landroid/text/Layout;

    iget v2, p2, Luh3;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Luh3;->g:I

    if-lt v0, v2, :cond_5d

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_6f

    :cond_5d
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Luh3;->b(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_6f
    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Lpp2;ILn41;)J
    .registers 14

    iget v0, p1, Lpp2;->b:F

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lgz0;->x(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod2;

    iget v1, v1, Lod2;->g:F

    iget v2, p1, Lpp2;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_86

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1f

    goto :goto_86

    :cond_1f
    invoke-static {p0, v2}, Lgz0;->x(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v4, Lgi3;->b:J

    :goto_25
    sget-wide v6, Lgi3;->b:J

    invoke-static {v4, v5, v6, v7}, Lgi3;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_46

    if-gt v0, v1, :cond_46

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod2;

    iget-object v4, v2, Lod2;->a:Ll9;

    invoke-virtual {v2, p1}, Lod2;->c(Lpp2;)Lpp2;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Ll9;->c(Lpp2;ILn41;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lod2;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_46
    invoke-static {v4, v5, v6, v7}, Lgi3;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4d

    return-wide v6

    :cond_4d
    :goto_4d
    sget-wide v8, Lgi3;->b:J

    invoke-static {v6, v7, v8, v9}, Lgi3;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_6e

    if-gt v0, v1, :cond_6e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod2;

    iget-object v6, v2, Lod2;->a:Ll9;

    invoke-virtual {v2, p1}, Lod2;->c(Lpp2;)Lpp2;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Ll9;->c(Lpp2;ILn41;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lod2;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4d

    :cond_6e
    invoke-static {v6, v7, v8, v9}, Lgi3;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_75

    return-wide v4

    :cond_75
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Ljz0;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_86
    :goto_86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {p0, p1}, Lod2;->c(Lpp2;)Lpp2;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll9;->c(Lpp2;ILn41;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lod2;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)V
    .registers 4

    iget-object p0, p0, Li02;->a:Lw10;

    iget-object p0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast p0, Lwe;

    if-ltz p1, :cond_11

    iget-object v0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_11

    return-void

    :cond_11
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .registers 4

    iget-object p0, p0, Li02;->a:Lw10;

    iget-object p0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast p0, Lwe;

    if-ltz p1, :cond_11

    iget-object v0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_11

    return-void

    :cond_11
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget p0, p0, Li02;->f:I

    if-ltz p1, :cond_9

    if-ge p1, p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :cond_29
    return-void
.end method
