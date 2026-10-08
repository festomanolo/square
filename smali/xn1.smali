###### Class defpackage.xn1 (xn1)
.class public final Lxn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lz8;

.field public final b:Lxd1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldh3;

.field public k:Lwh3;

.field public l:Ls72;

.field public m:Lpp2;

.field public n:Lpp2;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lz8;Lxd1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1;->a:Lz8;

    iput-object p2, p0, Lxn1;->b:Lxd1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lxn1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Liw1;->a()[F

    move-result-object p1

    iput-object p1, p0, Lxn1;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxn1;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lxn1;->b:Lxd1;

    invoke-virtual {v1}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_225

    iget-object v2, v0, Lxn1;->j:Ldh3;

    if-eqz v2, :cond_225

    iget-object v2, v0, Lxn1;->l:Ls72;

    if-eqz v2, :cond_225

    iget-object v2, v0, Lxn1;->k:Lwh3;

    if-eqz v2, :cond_225

    iget-object v2, v0, Lxn1;->m:Lpp2;

    if-eqz v2, :cond_225

    iget-object v2, v0, Lxn1;->n:Lpp2;

    if-nez v2, :cond_28

    goto/16 :goto_225

    :cond_28
    iget-object v2, v0, Lxn1;->p:[F

    invoke-static {v2}, Liw1;->d([F)V

    iget-object v4, v0, Lxn1;->a:Lz8;

    iget-object v4, v4, Lz8;->s:Lwn1;

    iget-object v4, v4, Lwn1;->C:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj1;

    if-eqz v4, :cond_4a

    invoke-interface {v4}, Lfj1;->D()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_44

    :cond_42
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_44
    if-nez v4, :cond_47

    goto :goto_4a

    :cond_47
    invoke-interface {v4, v2}, Lfj1;->E([F)V

    :cond_4a
    :goto_4a
    iget-object v4, v0, Lxn1;->n:Lpp2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lpp2;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lxn1;->n:Lpp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lpp2;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Liw1;->f([FFF)V

    iget-object v4, v0, Lxn1;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lzi1;->I(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lxn1;->j:Ldh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Ldh3;->b:J

    iget-object v7, v0, Lxn1;->l:Ls72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lxn1;->k:Lwh3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lwh3;->b:Li02;

    iget-object v10, v0, Lxn1;->m:Lpp2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpp2;->d:F

    iget v12, v10, Lpp2;->b:F

    iget-object v13, v0, Lxn1;->n:Lpp2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v0, Lxn1;->f:Z

    iget-boolean v15, v0, Lxn1;->g:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lxn1;->h:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lxn1;->i:Z

    move/from16 v25, v1

    iget-object v1, v0, Lxn1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Ldh3;->c:Lgi3;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Lgi3;->f(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Lgi3;->e(J)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Lgs2;->m:Lgs2;

    move-object/from16 v18, v1

    const/16 v26, 0x1

    if-eqz v14, :cond_10c

    if-gez v5, :cond_b3

    goto :goto_10c

    :cond_b3
    invoke-interface {v7, v5}, Ls72;->r(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lwh3;->c(I)Lpp2;

    move-result-object v14

    iget v1, v14, Lpp2;->a:F

    move/from16 v27, v11

    move/from16 v28, v12

    iget-wide v11, v8, Lwh3;->c:J

    const/16 v19, 0x20

    shr-long v11, v11, v19

    long-to-int v11, v11

    int-to-float v11, v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v11}, Ltx0;->w(FFF)F

    move-result v1

    iget v11, v14, Lpp2;->b:F

    invoke-static {v10, v1, v11}, La11;->u(Lpp2;FF)Z

    move-result v11

    iget v12, v14, Lpp2;->d:F

    invoke-static {v10, v1, v12}, La11;->u(Lpp2;FF)Z

    move-result v12

    invoke-virtual {v8, v5}, Lwh3;->a(I)Lgs2;

    move-result-object v5

    if-ne v5, v6, :cond_e4

    move/from16 v5, v26

    goto :goto_e6

    :cond_e4
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_e6
    if-nez v11, :cond_ee

    if-eqz v12, :cond_eb

    goto :goto_ee

    :cond_eb
    const/16 v19, 0x0

    goto :goto_f0

    :cond_ee
    :goto_ee
    move/from16 v19, v26

    :goto_f0
    if-eqz v11, :cond_f4

    if-nez v12, :cond_f6

    :cond_f4
    or-int/lit8 v19, v19, 0x2

    :cond_f6
    if-eqz v5, :cond_fa

    or-int/lit8 v19, v19, 0x4

    :cond_fa
    move/from16 v23, v19

    iget v5, v14, Lpp2;->b:F

    iget v11, v14, Lpp2;->d:F

    move/from16 v22, v11

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v11

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_110

    :cond_10c
    :goto_10c
    move/from16 v27, v11

    move/from16 v28, v12

    :goto_110
    move-object/from16 v1, v18

    if-eqz v15, :cond_1c7

    const/4 v5, -0x1

    if-eqz v4, :cond_11e

    iget-wide v11, v4, Lgi3;->a:J

    invoke-static {v11, v12}, Lgi3;->f(J)I

    move-result v11

    goto :goto_11f

    :cond_11e
    move v11, v5

    :goto_11f
    if-eqz v4, :cond_127

    iget-wide v4, v4, Lgi3;->a:J

    invoke-static {v4, v5}, Lgi3;->e(J)I

    move-result v5

    :cond_127
    if-ltz v11, :cond_1c7

    if-ge v11, v5, :cond_1c7

    iget-object v2, v2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v11}, Ls72;->r(I)I

    move-result v2

    invoke-interface {v7, v5}, Ls72;->r(I)I

    move-result v4

    sub-int v12, v4, v2

    mul-int/lit8 v12, v12, 0x4

    new-array v12, v12, [F

    invoke-static {v2, v4}, Ljz0;->h(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12}, Li02;->a(J[F)V

    :goto_14b
    if-ge v11, v5, :cond_1c7

    invoke-interface {v7, v11}, Ls72;->r(I)I

    move-result v4

    sub-int v14, v4, v2

    mul-int/lit8 v14, v14, 0x4

    aget v15, v12, v14

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v1

    aget v1, v12, v18

    add-int/lit8 v18, v14, 0x2

    move/from16 v29, v2

    aget v2, v12, v18

    add-int/lit8 v14, v14, 0x3

    aget v14, v12, v14

    move/from16 v30, v5

    iget v5, v10, Lpp2;->a:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_172

    move/from16 v18, v26

    goto :goto_174

    :cond_172
    const/16 v18, 0x0

    :goto_174
    iget v5, v10, Lpp2;->c:F

    cmpg-float v5, v15, v5

    if-gez v5, :cond_17d

    move/from16 v5, v26

    goto :goto_17f

    :cond_17d
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_17f
    and-int v5, v18, v5

    cmpg-float v18, v28, v14

    if-gez v18, :cond_188

    move/from16 v18, v26

    goto :goto_18a

    :cond_188
    const/16 v18, 0x0

    :goto_18a
    and-int v5, v5, v18

    cmpg-float v18, v1, v27

    if-gez v18, :cond_193

    move/from16 v18, v26

    goto :goto_195

    :cond_193
    const/16 v18, 0x0

    :goto_195
    and-int v5, v5, v18

    invoke-static {v10, v15, v1}, La11;->u(Lpp2;FF)Z

    move-result v18

    if-eqz v18, :cond_1a3

    invoke-static {v10, v2, v14}, La11;->u(Lpp2;FF)Z

    move-result v18

    if-nez v18, :cond_1a5

    :cond_1a3
    or-int/lit8 v5, v5, 0x2

    :cond_1a5
    invoke-virtual {v8, v4}, Lwh3;->a(I)Lgs2;

    move-result-object v4

    if-ne v4, v6, :cond_1ad

    or-int/lit8 v5, v5, 0x4

    :cond_1ad
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v24, v5

    move/from16 v23, v14

    move/from16 v20, v15

    move-object/from16 v18, v19

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v1, v18

    add-int/lit8 v11, v19, 0x1

    move/from16 v2, v29

    move/from16 v5, v30

    goto :goto_14b

    :cond_1c7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1d2

    if-eqz v17, :cond_1d2

    invoke-static {v1, v13}, Lx1;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpp2;)V

    :cond_1d2
    const/16 v4, 0x22

    if-lt v2, v4, :cond_216

    if-eqz v25, :cond_216

    invoke-virtual {v10}, Lpp2;->f()Z

    move-result v2

    if-nez v2, :cond_216

    iget v2, v9, Li02;->f:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1e6

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1e6
    move/from16 v4, v28

    invoke-virtual {v9, v4}, Li02;->e(F)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ltx0;->x(III)I

    move-result v4

    move/from16 v6, v27

    invoke-virtual {v9, v6}, Li02;->e(F)I

    move-result v6

    invoke-static {v6, v5, v2}, Ltx0;->x(III)I

    move-result v2

    if-gt v4, v2, :cond_216

    :goto_1fe
    invoke-virtual {v8, v4}, Lwh3;->d(I)F

    move-result v5

    invoke-virtual {v9, v4}, Li02;->f(I)F

    move-result v6

    invoke-virtual {v8, v4}, Lwh3;->e(I)F

    move-result v7

    invoke-virtual {v9, v4}, Li02;->b(I)F

    move-result v10

    invoke-static {v1, v5, v6, v7, v10}, Lo3;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v4, v2, :cond_216

    add-int/lit8 v4, v4, 0x1

    goto :goto_1fe

    :cond_216
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, v0, Lxn1;->e:Z

    :cond_225
    :goto_225
    return-void
.end method
