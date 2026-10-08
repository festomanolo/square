###### Class defpackage.y70 (y70)
.class public final Ly70;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lb80;

.field public final c:La80;

.field public final d:Lz70;

.field public final e:Lc80;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lb80;->a:I

    iput v1, v0, Lb80;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lb80;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lb80;->d:F

    iput-object v0, p0, Ly70;->b:Lb80;

    new-instance v0, La80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, La80;->a:I

    iput v1, v0, La80;->b:I

    iput v4, v0, La80;->c:I

    iput v3, v0, La80;->d:F

    iput v3, v0, La80;->e:F

    iput v3, v0, La80;->f:F

    iput v4, v0, La80;->g:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v0, La80;->h:Ljava/lang/String;

    iput v4, v0, La80;->i:I

    iput-object v0, p0, Ly70;->c:La80;

    new-instance v0, Lz70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lz70;->a:Z

    iput v4, v0, Lz70;->d:I

    iput v4, v0, Lz70;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lz70;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lz70;->g:Z

    iput v4, v0, Lz70;->h:I

    iput v4, v0, Lz70;->i:I

    iput v4, v0, Lz70;->j:I

    iput v4, v0, Lz70;->k:I

    iput v4, v0, Lz70;->l:I

    iput v4, v0, Lz70;->m:I

    iput v4, v0, Lz70;->n:I

    iput v4, v0, Lz70;->o:I

    iput v4, v0, Lz70;->p:I

    iput v4, v0, Lz70;->q:I

    iput v4, v0, Lz70;->r:I

    iput v4, v0, Lz70;->s:I

    iput v4, v0, Lz70;->t:I

    iput v4, v0, Lz70;->u:I

    iput v4, v0, Lz70;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lz70;->w:F

    iput v8, v0, Lz70;->x:F

    iput-object v5, v0, Lz70;->y:Ljava/lang/String;

    iput v4, v0, Lz70;->z:I

    iput v1, v0, Lz70;->A:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Lz70;->B:F

    iput v4, v0, Lz70;->C:I

    iput v4, v0, Lz70;->D:I

    iput v4, v0, Lz70;->E:I

    iput v1, v0, Lz70;->F:I

    iput v1, v0, Lz70;->G:I

    iput v1, v0, Lz70;->H:I

    iput v1, v0, Lz70;->I:I

    iput v1, v0, Lz70;->J:I

    iput v1, v0, Lz70;->K:I

    iput v1, v0, Lz70;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lz70;->M:I

    iput v8, v0, Lz70;->N:I

    iput v8, v0, Lz70;->O:I

    iput v8, v0, Lz70;->P:I

    iput v8, v0, Lz70;->Q:I

    iput v8, v0, Lz70;->R:I

    iput v8, v0, Lz70;->S:I

    iput v6, v0, Lz70;->T:F

    iput v6, v0, Lz70;->U:F

    iput v1, v0, Lz70;->V:I

    iput v1, v0, Lz70;->W:I

    iput v1, v0, Lz70;->X:I

    iput v1, v0, Lz70;->Y:I

    iput v1, v0, Lz70;->Z:I

    iput v1, v0, Lz70;->a0:I

    iput v1, v0, Lz70;->b0:I

    iput v1, v0, Lz70;->c0:I

    iput v2, v0, Lz70;->d0:F

    iput v2, v0, Lz70;->e0:F

    iput v4, v0, Lz70;->f0:I

    iput v1, v0, Lz70;->g0:I

    iput v4, v0, Lz70;->h0:I

    iput-boolean v1, v0, Lz70;->l0:Z

    iput-boolean v1, v0, Lz70;->m0:Z

    iput-boolean v7, v0, Lz70;->n0:Z

    iput v1, v0, Lz70;->o0:I

    iput-object v0, p0, Ly70;->d:Lz70;

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lc80;->a:F

    iput v5, v0, Lc80;->b:F

    iput v5, v0, Lc80;->c:F

    iput v2, v0, Lc80;->d:F

    iput v2, v0, Lc80;->e:F

    iput v3, v0, Lc80;->f:F

    iput v3, v0, Lc80;->g:F

    iput v4, v0, Lc80;->h:I

    iput v5, v0, Lc80;->i:F

    iput v5, v0, Lc80;->j:F

    iput v5, v0, Lc80;->k:F

    iput-boolean v1, v0, Lc80;->l:Z

    iput v5, v0, Lc80;->m:F

    iput-object v0, p0, Ly70;->e:Lc80;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly70;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lu70;)V
    .registers 3

    iget-object p0, p0, Ly70;->d:Lz70;

    iget v0, p0, Lz70;->h:I

    iput v0, p1, Lu70;->e:I

    iget v0, p0, Lz70;->i:I

    iput v0, p1, Lu70;->f:I

    iget v0, p0, Lz70;->j:I

    iput v0, p1, Lu70;->g:I

    iget v0, p0, Lz70;->k:I

    iput v0, p1, Lu70;->h:I

    iget v0, p0, Lz70;->l:I

    iput v0, p1, Lu70;->i:I

    iget v0, p0, Lz70;->m:I

    iput v0, p1, Lu70;->j:I

    iget v0, p0, Lz70;->n:I

    iput v0, p1, Lu70;->k:I

    iget v0, p0, Lz70;->o:I

    iput v0, p1, Lu70;->l:I

    iget v0, p0, Lz70;->p:I

    iput v0, p1, Lu70;->m:I

    iget v0, p0, Lz70;->q:I

    iput v0, p1, Lu70;->n:I

    iget v0, p0, Lz70;->r:I

    iput v0, p1, Lu70;->o:I

    iget v0, p0, Lz70;->s:I

    iput v0, p1, Lu70;->s:I

    iget v0, p0, Lz70;->t:I

    iput v0, p1, Lu70;->t:I

    iget v0, p0, Lz70;->u:I

    iput v0, p1, Lu70;->u:I

    iget v0, p0, Lz70;->v:I

    iput v0, p1, Lu70;->v:I

    iget v0, p0, Lz70;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lz70;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lz70;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lz70;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lz70;->R:I

    iput v0, p1, Lu70;->A:I

    iget v0, p0, Lz70;->Q:I

    iput v0, p1, Lu70;->B:I

    iget v0, p0, Lz70;->N:I

    iput v0, p1, Lu70;->x:I

    iget v0, p0, Lz70;->P:I

    iput v0, p1, Lu70;->z:I

    iget v0, p0, Lz70;->w:F

    iput v0, p1, Lu70;->E:F

    iget v0, p0, Lz70;->x:F

    iput v0, p1, Lu70;->F:F

    iget v0, p0, Lz70;->z:I

    iput v0, p1, Lu70;->p:I

    iget v0, p0, Lz70;->A:I

    iput v0, p1, Lu70;->q:I

    iget v0, p0, Lz70;->B:F

    iput v0, p1, Lu70;->r:F

    iget-object v0, p0, Lz70;->y:Ljava/lang/String;

    iput-object v0, p1, Lu70;->G:Ljava/lang/String;

    iget v0, p0, Lz70;->C:I

    iput v0, p1, Lu70;->T:I

    iget v0, p0, Lz70;->D:I

    iput v0, p1, Lu70;->U:I

    iget v0, p0, Lz70;->T:F

    iput v0, p1, Lu70;->I:F

    iget v0, p0, Lz70;->U:F

    iput v0, p1, Lu70;->H:F

    iget v0, p0, Lz70;->W:I

    iput v0, p1, Lu70;->K:I

    iget v0, p0, Lz70;->V:I

    iput v0, p1, Lu70;->J:I

    iget-boolean v0, p0, Lz70;->l0:Z

    iput-boolean v0, p1, Lu70;->W:Z

    iget-boolean v0, p0, Lz70;->m0:Z

    iput-boolean v0, p1, Lu70;->X:Z

    iget v0, p0, Lz70;->X:I

    iput v0, p1, Lu70;->L:I

    iget v0, p0, Lz70;->Y:I

    iput v0, p1, Lu70;->M:I

    iget v0, p0, Lz70;->Z:I

    iput v0, p1, Lu70;->P:I

    iget v0, p0, Lz70;->a0:I

    iput v0, p1, Lu70;->Q:I

    iget v0, p0, Lz70;->b0:I

    iput v0, p1, Lu70;->N:I

    iget v0, p0, Lz70;->c0:I

    iput v0, p1, Lu70;->O:I

    iget v0, p0, Lz70;->d0:F

    iput v0, p1, Lu70;->R:F

    iget v0, p0, Lz70;->e0:F

    iput v0, p1, Lu70;->S:F

    iget v0, p0, Lz70;->E:I

    iput v0, p1, Lu70;->V:I

    iget v0, p0, Lz70;->f:F

    iput v0, p1, Lu70;->c:F

    iget v0, p0, Lz70;->d:I

    iput v0, p1, Lu70;->a:I

    iget v0, p0, Lz70;->e:I

    iput v0, p1, Lu70;->b:I

    iget v0, p0, Lz70;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lz70;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lz70;->k0:Ljava/lang/String;

    if-eqz v0, :cond_d4

    iput-object v0, p1, Lu70;->Y:Ljava/lang/String;

    :cond_d4
    iget v0, p0, Lz70;->o0:I

    iput v0, p1, Lu70;->Z:I

    iget v0, p0, Lz70;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lz70;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lu70;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iget-object v1, p0, Ly70;->d:Lz70;

    iget-boolean v2, v1, Lz70;->a:Z

    iget-object v3, v0, Ly70;->d:Lz70;

    iput-boolean v2, v3, Lz70;->a:Z

    iget v2, v1, Lz70;->b:I

    iput v2, v3, Lz70;->b:I

    iget v2, v1, Lz70;->c:I

    iput v2, v3, Lz70;->c:I

    iget v2, v1, Lz70;->d:I

    iput v2, v3, Lz70;->d:I

    iget v2, v1, Lz70;->e:I

    iput v2, v3, Lz70;->e:I

    iget v2, v1, Lz70;->f:F

    iput v2, v3, Lz70;->f:F

    iget-boolean v2, v1, Lz70;->g:Z

    iput-boolean v2, v3, Lz70;->g:Z

    iget v2, v1, Lz70;->h:I

    iput v2, v3, Lz70;->h:I

    iget v2, v1, Lz70;->i:I

    iput v2, v3, Lz70;->i:I

    iget v2, v1, Lz70;->j:I

    iput v2, v3, Lz70;->j:I

    iget v2, v1, Lz70;->k:I

    iput v2, v3, Lz70;->k:I

    iget v2, v1, Lz70;->l:I

    iput v2, v3, Lz70;->l:I

    iget v2, v1, Lz70;->m:I

    iput v2, v3, Lz70;->m:I

    iget v2, v1, Lz70;->n:I

    iput v2, v3, Lz70;->n:I

    iget v2, v1, Lz70;->o:I

    iput v2, v3, Lz70;->o:I

    iget v2, v1, Lz70;->p:I

    iput v2, v3, Lz70;->p:I

    iget v2, v1, Lz70;->q:I

    iput v2, v3, Lz70;->q:I

    iget v2, v1, Lz70;->r:I

    iput v2, v3, Lz70;->r:I

    iget v2, v1, Lz70;->s:I

    iput v2, v3, Lz70;->s:I

    iget v2, v1, Lz70;->t:I

    iput v2, v3, Lz70;->t:I

    iget v2, v1, Lz70;->u:I

    iput v2, v3, Lz70;->u:I

    iget v2, v1, Lz70;->v:I

    iput v2, v3, Lz70;->v:I

    iget v2, v1, Lz70;->w:F

    iput v2, v3, Lz70;->w:F

    iget v2, v1, Lz70;->x:F

    iput v2, v3, Lz70;->x:F

    iget-object v2, v1, Lz70;->y:Ljava/lang/String;

    iput-object v2, v3, Lz70;->y:Ljava/lang/String;

    iget v2, v1, Lz70;->z:I

    iput v2, v3, Lz70;->z:I

    iget v2, v1, Lz70;->A:I

    iput v2, v3, Lz70;->A:I

    iget v2, v1, Lz70;->B:F

    iput v2, v3, Lz70;->B:F

    iget v2, v1, Lz70;->C:I

    iput v2, v3, Lz70;->C:I

    iget v2, v1, Lz70;->D:I

    iput v2, v3, Lz70;->D:I

    iget v2, v1, Lz70;->E:I

    iput v2, v3, Lz70;->E:I

    iget v2, v1, Lz70;->F:I

    iput v2, v3, Lz70;->F:I

    iget v2, v1, Lz70;->G:I

    iput v2, v3, Lz70;->G:I

    iget v2, v1, Lz70;->H:I

    iput v2, v3, Lz70;->H:I

    iget v2, v1, Lz70;->I:I

    iput v2, v3, Lz70;->I:I

    iget v2, v1, Lz70;->J:I

    iput v2, v3, Lz70;->J:I

    iget v2, v1, Lz70;->K:I

    iput v2, v3, Lz70;->K:I

    iget v2, v1, Lz70;->L:I

    iput v2, v3, Lz70;->L:I

    iget v2, v1, Lz70;->M:I

    iput v2, v3, Lz70;->M:I

    iget v2, v1, Lz70;->N:I

    iput v2, v3, Lz70;->N:I

    iget v2, v1, Lz70;->O:I

    iput v2, v3, Lz70;->O:I

    iget v2, v1, Lz70;->P:I

    iput v2, v3, Lz70;->P:I

    iget v2, v1, Lz70;->Q:I

    iput v2, v3, Lz70;->Q:I

    iget v2, v1, Lz70;->R:I

    iput v2, v3, Lz70;->R:I

    iget v2, v1, Lz70;->S:I

    iput v2, v3, Lz70;->S:I

    iget v2, v1, Lz70;->T:F

    iput v2, v3, Lz70;->T:F

    iget v2, v1, Lz70;->U:F

    iput v2, v3, Lz70;->U:F

    iget v2, v1, Lz70;->V:I

    iput v2, v3, Lz70;->V:I

    iget v2, v1, Lz70;->W:I

    iput v2, v3, Lz70;->W:I

    iget v2, v1, Lz70;->X:I

    iput v2, v3, Lz70;->X:I

    iget v2, v1, Lz70;->Y:I

    iput v2, v3, Lz70;->Y:I

    iget v2, v1, Lz70;->Z:I

    iput v2, v3, Lz70;->Z:I

    iget v2, v1, Lz70;->a0:I

    iput v2, v3, Lz70;->a0:I

    iget v2, v1, Lz70;->b0:I

    iput v2, v3, Lz70;->b0:I

    iget v2, v1, Lz70;->c0:I

    iput v2, v3, Lz70;->c0:I

    iget v2, v1, Lz70;->d0:F

    iput v2, v3, Lz70;->d0:F

    iget v2, v1, Lz70;->e0:F

    iput v2, v3, Lz70;->e0:F

    iget v2, v1, Lz70;->f0:I

    iput v2, v3, Lz70;->f0:I

    iget v2, v1, Lz70;->g0:I

    iput v2, v3, Lz70;->g0:I

    iget v2, v1, Lz70;->h0:I

    iput v2, v3, Lz70;->h0:I

    iget-object v2, v1, Lz70;->k0:Ljava/lang/String;

    iput-object v2, v3, Lz70;->k0:Ljava/lang/String;

    iget-object v2, v1, Lz70;->i0:[I

    if-eqz v2, :cond_10d

    iget-object v4, v1, Lz70;->j0:Ljava/lang/String;

    if-nez v4, :cond_10d

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v3, Lz70;->i0:[I

    goto :goto_111

    :cond_10d
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v3, Lz70;->i0:[I

    :goto_111
    iget-object v2, v1, Lz70;->j0:Ljava/lang/String;

    iput-object v2, v3, Lz70;->j0:Ljava/lang/String;

    iget-boolean v2, v1, Lz70;->l0:Z

    iput-boolean v2, v3, Lz70;->l0:Z

    iget-boolean v2, v1, Lz70;->m0:Z

    iput-boolean v2, v3, Lz70;->m0:Z

    iget-boolean v2, v1, Lz70;->n0:Z

    iput-boolean v2, v3, Lz70;->n0:Z

    iget v1, v1, Lz70;->o0:I

    iput v1, v3, Lz70;->o0:I

    iget-object v1, p0, Ly70;->c:La80;

    iget v2, v1, La80;->a:I

    iget-object v3, v0, Ly70;->c:La80;

    iput v2, v3, La80;->a:I

    iget v2, v1, La80;->c:I

    iput v2, v3, La80;->c:I

    iget v2, v1, La80;->e:F

    iput v2, v3, La80;->e:F

    iget v1, v1, La80;->d:F

    iput v1, v3, La80;->d:F

    iget-object v1, p0, Ly70;->b:Lb80;

    iget v2, v1, Lb80;->a:I

    iget-object v3, v0, Ly70;->b:Lb80;

    iput v2, v3, Lb80;->a:I

    iget v2, v1, Lb80;->c:F

    iput v2, v3, Lb80;->c:F

    iget v2, v1, Lb80;->d:F

    iput v2, v3, Lb80;->d:F

    iget v1, v1, Lb80;->b:I

    iput v1, v3, Lb80;->b:I

    iget-object v1, p0, Ly70;->e:Lc80;

    iget v2, v1, Lc80;->a:F

    iget-object v3, v0, Ly70;->e:Lc80;

    iput v2, v3, Lc80;->a:F

    iget v2, v1, Lc80;->b:F

    iput v2, v3, Lc80;->b:F

    iget v2, v1, Lc80;->c:F

    iput v2, v3, Lc80;->c:F

    iget v2, v1, Lc80;->d:F

    iput v2, v3, Lc80;->d:F

    iget v2, v1, Lc80;->e:F

    iput v2, v3, Lc80;->e:F

    iget v2, v1, Lc80;->f:F

    iput v2, v3, Lc80;->f:F

    iget v2, v1, Lc80;->g:F

    iput v2, v3, Lc80;->g:F

    iget v2, v1, Lc80;->h:I

    iput v2, v3, Lc80;->h:I

    iget v2, v1, Lc80;->i:F

    iput v2, v3, Lc80;->i:F

    iget v2, v1, Lc80;->j:F

    iput v2, v3, Lc80;->j:F

    iget v2, v1, Lc80;->k:F

    iput v2, v3, Lc80;->k:F

    iget-boolean v2, v1, Lc80;->l:Z

    iput-boolean v2, v3, Lc80;->l:Z

    iget v1, v1, Lc80;->m:F

    iput v1, v3, Lc80;->m:F

    iget p0, p0, Ly70;->a:I

    iput p0, v0, Ly70;->a:I

    return-object v0
.end method
