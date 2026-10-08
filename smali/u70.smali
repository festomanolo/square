###### Class defpackage.u70 (u70)
.class public final Lu70;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Le80;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu70;->d0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu70;->a0:Z

    iput-boolean v1, p0, Lu70;->b0:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1a

    iget-boolean v4, p0, Lu70;->W:Z

    if-eqz v4, :cond_1a

    iput-boolean v0, p0, Lu70;->a0:Z

    iget v4, p0, Lu70;->L:I

    if-nez v4, :cond_1a

    iput v1, p0, Lu70;->L:I

    :cond_1a
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_2a

    iget-boolean v5, p0, Lu70;->X:Z

    if-eqz v5, :cond_2a

    iput-boolean v0, p0, Lu70;->b0:Z

    iget v5, p0, Lu70;->M:I

    if-nez v5, :cond_2a

    iput v1, p0, Lu70;->M:I

    :cond_2a
    const/4 v5, -0x1

    if-eqz v2, :cond_2f

    if-ne v2, v5, :cond_3b

    :cond_2f
    iput-boolean v0, p0, Lu70;->a0:Z

    if-nez v2, :cond_3b

    iget v2, p0, Lu70;->L:I

    if-ne v2, v1, :cond_3b

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Lu70;->W:Z

    :cond_3b
    if-eqz v4, :cond_3f

    if-ne v4, v5, :cond_4b

    :cond_3f
    iput-boolean v0, p0, Lu70;->b0:Z

    if-nez v4, :cond_4b

    iget v0, p0, Lu70;->M:I

    if-ne v0, v1, :cond_4b

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Lu70;->X:Z

    :cond_4b
    iget v0, p0, Lu70;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5d

    iget v0, p0, Lu70;->a:I

    if-ne v0, v5, :cond_5d

    iget v0, p0, Lu70;->b:I

    if-eq v0, v5, :cond_5c

    goto :goto_5d

    :cond_5c
    return-void

    :cond_5d
    :goto_5d
    iput-boolean v1, p0, Lu70;->d0:Z

    iput-boolean v1, p0, Lu70;->a0:Z

    iput-boolean v1, p0, Lu70;->b0:Z

    iget-object v0, p0, Lu70;->p0:Le80;

    instance-of v1, v0, Li71;

    if-nez v1, :cond_70

    new-instance v0, Li71;

    invoke-direct {v0}, Li71;-><init>()V

    iput-object v0, p0, Lu70;->p0:Le80;

    :cond_70
    check-cast v0, Li71;

    iget p0, p0, Lu70;->V:I

    invoke-virtual {v0, p0}, Li71;->S(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .registers 15

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_12

    move p1, v3

    goto :goto_13

    :cond_12
    move p1, v2

    :goto_13
    const/4 v4, -0x1

    iput v4, p0, Lu70;->h0:I

    iput v4, p0, Lu70;->i0:I

    iput v4, p0, Lu70;->f0:I

    iput v4, p0, Lu70;->g0:I

    iget v5, p0, Lu70;->w:I

    iput v5, p0, Lu70;->j0:I

    iget v5, p0, Lu70;->y:I

    iput v5, p0, Lu70;->k0:I

    iget v5, p0, Lu70;->E:F

    iput v5, p0, Lu70;->l0:F

    iget v6, p0, Lu70;->a:I

    iput v6, p0, Lu70;->m0:I

    iget v7, p0, Lu70;->b:I

    iput v7, p0, Lu70;->n0:I

    iget v8, p0, Lu70;->c:F

    iput v8, p0, Lu70;->o0:F

    iget v9, p0, Lu70;->s:I

    const/high16 v10, -0x80000000

    if-eqz p1, :cond_95

    if-eq v9, v4, :cond_40

    iput v9, p0, Lu70;->h0:I

    :goto_3e
    move v2, v3

    goto :goto_47

    :cond_40
    iget p1, p0, Lu70;->t:I

    if-eq p1, v4, :cond_47

    iput p1, p0, Lu70;->i0:I

    goto :goto_3e

    :cond_47
    :goto_47
    iget p1, p0, Lu70;->u:I

    if-eq p1, v4, :cond_4e

    iput p1, p0, Lu70;->g0:I

    move v2, v3

    :cond_4e
    iget v11, p0, Lu70;->v:I

    if-eq v11, v4, :cond_55

    iput v11, p0, Lu70;->f0:I

    move v2, v3

    :cond_55
    iget v12, p0, Lu70;->A:I

    if-eq v12, v10, :cond_5b

    iput v12, p0, Lu70;->k0:I

    :cond_5b
    iget v12, p0, Lu70;->B:I

    if-eq v12, v10, :cond_61

    iput v12, p0, Lu70;->j0:I

    :cond_61
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_69

    sub-float v2, v10, v5

    iput v2, p0, Lu70;->l0:F

    :cond_69
    iget-boolean v2, p0, Lu70;->d0:Z

    if-eqz v2, :cond_b7

    iget v2, p0, Lu70;->V:I

    if-ne v2, v3, :cond_b7

    iget-boolean v2, p0, Lu70;->d:Z

    if-eqz v2, :cond_b7

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_83

    sub-float/2addr v10, v8

    iput v10, p0, Lu70;->o0:F

    iput v4, p0, Lu70;->m0:I

    iput v4, p0, Lu70;->n0:I

    goto :goto_b7

    :cond_83
    if-eq v6, v4, :cond_8c

    iput v6, p0, Lu70;->n0:I

    iput v4, p0, Lu70;->m0:I

    iput v2, p0, Lu70;->o0:F

    goto :goto_b7

    :cond_8c
    if-eq v7, v4, :cond_b7

    iput v7, p0, Lu70;->m0:I

    iput v4, p0, Lu70;->n0:I

    iput v2, p0, Lu70;->o0:F

    goto :goto_b7

    :cond_95
    if-eq v9, v4, :cond_99

    iput v9, p0, Lu70;->g0:I

    :cond_99
    iget p1, p0, Lu70;->t:I

    if-eq p1, v4, :cond_9f

    iput p1, p0, Lu70;->f0:I

    :cond_9f
    iget p1, p0, Lu70;->u:I

    if-eq p1, v4, :cond_a5

    iput p1, p0, Lu70;->h0:I

    :cond_a5
    iget v11, p0, Lu70;->v:I

    if-eq v11, v4, :cond_ab

    iput v11, p0, Lu70;->i0:I

    :cond_ab
    iget v2, p0, Lu70;->A:I

    if-eq v2, v10, :cond_b1

    iput v2, p0, Lu70;->j0:I

    :cond_b1
    iget v2, p0, Lu70;->B:I

    if-eq v2, v10, :cond_b7

    iput v2, p0, Lu70;->k0:I

    :cond_b7
    :goto_b7
    if-ne p1, v4, :cond_fb

    if-ne v11, v4, :cond_fb

    iget p1, p0, Lu70;->t:I

    if-ne p1, v4, :cond_fb

    if-ne v9, v4, :cond_fb

    iget p1, p0, Lu70;->g:I

    if-eq p1, v4, :cond_d0

    iput p1, p0, Lu70;->h0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_de

    if-lez v1, :cond_de

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_de

    :cond_d0
    iget p1, p0, Lu70;->h:I

    if-eq p1, v4, :cond_de

    iput p1, p0, Lu70;->i0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_de

    if-lez v1, :cond_de

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_de
    :goto_de
    iget p1, p0, Lu70;->e:I

    if-eq p1, v4, :cond_ed

    iput p1, p0, Lu70;->f0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_fb

    if-lez v0, :cond_fb

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_ed
    iget p1, p0, Lu70;->f:I

    if-eq p1, v4, :cond_fb

    iput p1, p0, Lu70;->g0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_fb

    if-lez v0, :cond_fb

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_fb
    return-void
.end method
