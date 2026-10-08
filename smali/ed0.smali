###### Class defpackage.ed0 (ed0)
.class public final Led0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lx6;

.field public final b:Llk;

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

.field public m:Lm21;

.field public n:Lpp2;

.field public o:Lpp2;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx6;Llk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Lx6;

    iput-object p2, p0, Led0;->b:Llk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->c:Ljava/lang/Object;

    sget-object p1, Lq6;->I:Lq6;

    iput-object p1, p0, Led0;->m:Lm21;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Led0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Liw1;->a()[F

    move-result-object p1

    iput-object p1, p0, Led0;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Led0;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 30

    move-object/from16 v0, p0

    iget-object v1, v0, Led0;->b:Llk;

    iget-object v2, v1, Llk;->n:Ljava/lang/Object;

    check-cast v2, Lrk1;

    invoke-interface {v2}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Llk;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v3, v0, Led0;->m:Lm21;

    new-instance v4, Liw1;

    iget-object v5, v0, Led0;->q:[F

    invoke-direct {v4, v5}, Liw1;-><init>([F)V

    invoke-interface {v3, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Led0;->a:Lx6;

    invoke-virtual {v3, v5}, Lx6;->u([F)V

    iget-object v3, v0, Led0;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Lzi1;->I(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Led0;->j:Ldh3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Ldh3;->b:J

    iget-object v7, v0, Led0;->l:Ls72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Led0;->k:Lwh3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lwh3;->b:Li02;

    iget-object v10, v0, Led0;->n:Lpp2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpp2;->d:F

    iget v12, v10, Lpp2;->b:F

    iget-object v13, v0, Led0;->o:Lpp2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v0, Led0;->f:Z

    iget-boolean v15, v0, Led0;->g:Z

    move-object/from16 v16, v2

    iget-boolean v2, v0, Led0;->h:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Led0;->i:Z

    move/from16 v25, v2

    iget-object v2, v0, Led0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v4, Ldh3;->c:Lgi3;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Lgi3;->f(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Lgi3;->e(J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Lgs2;->m:Lgs2;

    move-object/from16 v18, v2

    const/16 v26, 0x1

    if-eqz v14, :cond_d7

    if-gez v5, :cond_80

    goto :goto_d7

    :cond_80
    invoke-interface {v7, v5}, Ls72;->r(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lwh3;->c(I)Lpp2;

    move-result-object v14

    iget v2, v14, Lpp2;->a:F

    move-object/from16 v27, v1

    iget-wide v0, v8, Lwh3;->c:J

    const/16 v19, 0x20

    shr-long v0, v0, v19

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Ltx0;->w(FFF)F

    move-result v0

    iget v1, v14, Lpp2;->b:F

    invoke-static {v10, v0, v1}, La54;->q(Lpp2;FF)Z

    move-result v1

    iget v2, v14, Lpp2;->d:F

    invoke-static {v10, v0, v2}, La54;->q(Lpp2;FF)Z

    move-result v2

    invoke-virtual {v8, v5}, Lwh3;->a(I)Lgs2;

    move-result-object v5

    if-ne v5, v6, :cond_af

    move/from16 v5, v26

    goto :goto_b1

    :cond_af
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b1
    if-nez v1, :cond_b9

    if-eqz v2, :cond_b6

    goto :goto_b9

    :cond_b6
    const/16 v19, 0x0

    goto :goto_bb

    :cond_b9
    :goto_b9
    move/from16 v19, v26

    :goto_bb
    if-eqz v1, :cond_bf

    if-nez v2, :cond_c1

    :cond_bf
    or-int/lit8 v19, v19, 0x2

    :cond_c1
    if-eqz v5, :cond_c5

    or-int/lit8 v19, v19, 0x4

    :cond_c5
    move/from16 v23, v19

    iget v1, v14, Lpp2;->b:F

    iget v2, v14, Lpp2;->d:F

    move/from16 v22, v2

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_d9

    :cond_d7
    :goto_d7
    move-object/from16 v27, v1

    :goto_d9
    move-object/from16 v0, v18

    if-eqz v15, :cond_192

    const/4 v1, -0x1

    if-eqz v3, :cond_e7

    iget-wide v14, v3, Lgi3;->a:J

    invoke-static {v14, v15}, Lgi3;->f(J)I

    move-result v2

    goto :goto_e8

    :cond_e7
    move v2, v1

    :goto_e8
    if-eqz v3, :cond_f0

    iget-wide v14, v3, Lgi3;->a:J

    invoke-static {v14, v15}, Lgi3;->e(J)I

    move-result v1

    :cond_f0
    if-ltz v2, :cond_192

    if-ge v2, v1, :cond_192

    iget-object v3, v4, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Ls72;->r(I)I

    move-result v3

    invoke-interface {v7, v1}, Ls72;->r(I)I

    move-result v4

    sub-int v5, v4, v3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [F

    invoke-static {v3, v4}, Ljz0;->h(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Li02;->a(J[F)V

    :goto_114
    if-ge v2, v1, :cond_192

    invoke-interface {v7, v2}, Ls72;->r(I)I

    move-result v4

    sub-int v14, v4, v3

    mul-int/lit8 v14, v14, 0x4

    aget v15, v5, v14

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v0

    aget v0, v5, v18

    add-int/lit8 v18, v14, 0x2

    move/from16 v28, v1

    aget v1, v5, v18

    add-int/lit8 v14, v14, 0x3

    aget v14, v5, v14

    move/from16 v18, v2

    iget v2, v10, Lpp2;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_13b

    move/from16 v20, v26

    goto :goto_13d

    :cond_13b
    const/16 v20, 0x0

    :goto_13d
    iget v2, v10, Lpp2;->c:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_146

    move/from16 v2, v26

    goto :goto_148

    :cond_146
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_148
    and-int v2, v20, v2

    cmpg-float v20, v12, v14

    if-gez v20, :cond_151

    move/from16 v20, v26

    goto :goto_153

    :cond_151
    const/16 v20, 0x0

    :goto_153
    and-int v2, v2, v20

    cmpg-float v20, v0, v11

    if-gez v20, :cond_15c

    move/from16 v20, v26

    goto :goto_15e

    :cond_15c
    const/16 v20, 0x0

    :goto_15e
    and-int v2, v2, v20

    invoke-static {v10, v15, v0}, La54;->q(Lpp2;FF)Z

    move-result v20

    if-eqz v20, :cond_16c

    invoke-static {v10, v1, v14}, La54;->q(Lpp2;FF)Z

    move-result v20

    if-nez v20, :cond_16e

    :cond_16c
    or-int/lit8 v2, v2, 0x2

    :cond_16e
    invoke-virtual {v8, v4}, Lwh3;->a(I)Lgs2;

    move-result-object v4

    if-ne v4, v6, :cond_176

    or-int/lit8 v2, v2, 0x4

    :cond_176
    move-object/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v14

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    move/from16 v18, v19

    add-int/lit8 v2, v18, 0x1

    move/from16 v1, v28

    goto :goto_114

    :cond_192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_19d

    if-eqz v17, :cond_19d

    invoke-static {v0, v13}, Lx1;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpp2;)V

    :cond_19d
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1dd

    if-eqz v25, :cond_1dd

    invoke-virtual {v10}, Lpp2;->f()Z

    move-result v1

    if-nez v1, :cond_1dd

    iget v1, v9, Li02;->f:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1b1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1b1
    invoke-virtual {v9, v12}, Li02;->e(F)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ltx0;->x(III)I

    move-result v2

    invoke-virtual {v9, v11}, Li02;->e(F)I

    move-result v4

    invoke-static {v4, v3, v1}, Ltx0;->x(III)I

    move-result v1

    if-gt v2, v1, :cond_1dd

    :goto_1c5
    invoke-virtual {v8, v2}, Lwh3;->d(I)F

    move-result v3

    invoke-virtual {v9, v2}, Li02;->f(I)F

    move-result v4

    invoke-virtual {v8, v2}, Lwh3;->e(I)F

    move-result v5

    invoke-virtual {v9, v2}, Li02;->b(I)F

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Lo3;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_1dd

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c5

    :cond_1dd
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Led0;->e:Z

    return-void
.end method
