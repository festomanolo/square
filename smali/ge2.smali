###### Class defpackage.ge2 (ge2)
.class public final Lge2;
.super Lpv3;


# instance fields
.field public b:Ldv;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ldv;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lka3;

.field public final r:Lq9;

.field public s:Lq9;

.field public t:Lq9;

.field public final u:Lrk1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lge2;->c:F

    sget v1, Llw3;->a:I

    sget-object v1, Ljp0;->l:Ljp0;

    iput-object v1, p0, Lge2;->d:Ljava/util/List;

    iput v0, p0, Lge2;->e:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lge2;->h:I

    iput v1, p0, Lge2;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lge2;->j:F

    iput v0, p0, Lge2;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge2;->n:Z

    iput-boolean v0, p0, Lge2;->o:Z

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    iput-object v0, p0, Lge2;->r:Lq9;

    iput-object v0, p0, Lge2;->s:Lq9;

    sget-object v0, Ls60;->B:Ls60;

    invoke-static {v0}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v0

    iput-object v0, p0, Lge2;->u:Lrk1;

    return-void
.end method


# virtual methods
.method public final a(Lkl0;)V
    .registers 15

    iget-boolean v0, p0, Lge2;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lge2;->d:Ljava/util/List;

    iget-object v1, p0, Lge2;->r:Lq9;

    invoke-static {v0, v1}, Lrw0;->M(Ljava/util/List;Lq9;)V

    invoke-virtual {p0}, Lge2;->e()V

    goto :goto_16

    :cond_f
    iget-boolean v0, p0, Lge2;->p:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lge2;->e()V

    :cond_16
    :goto_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge2;->n:Z

    iput-boolean v0, p0, Lge2;->p:Z

    iget-object v3, p0, Lge2;->b:Ldv;

    if-eqz v3, :cond_2d

    iget-object v2, p0, Lge2;->s:Lq9;

    iget v4, p0, Lge2;->c:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkl0;->v(Lkl0;Lq9;Ldv;FLka3;I)V

    goto :goto_2e

    :cond_2d
    move-object v1, p1

    :goto_2e
    iget-object v9, p0, Lge2;->g:Ldv;

    if-eqz v9, :cond_5b

    iget-object p1, p0, Lge2;->q:Lka3;

    iget-boolean v2, p0, Lge2;->o:Z

    if-nez v2, :cond_3d

    if-nez p1, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object v11, p1

    goto :goto_51

    :cond_3d
    :goto_3d
    new-instance v3, Lka3;

    iget v4, p0, Lge2;->f:F

    iget v5, p0, Lge2;->j:F

    iget v6, p0, Lge2;->h:I

    iget v7, p0, Lge2;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lka3;-><init>(FFIII)V

    iput-object v3, p0, Lge2;->q:Lka3;

    iput-boolean v0, p0, Lge2;->o:Z

    move-object v11, v3

    :goto_51
    iget-object v8, p0, Lge2;->s:Lq9;

    iget v10, p0, Lge2;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkl0;->v(Lkl0;Lq9;Ldv;FLka3;I)V

    :cond_5b
    return-void
.end method

.method public final e()V
    .registers 9

    iget v0, p0, Lge2;->k:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lge2;->r:Lq9;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_15

    iget v0, p0, Lge2;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_15

    iput-object v2, p0, Lge2;->s:Lq9;

    return-void

    :cond_15
    iget-object v0, p0, Lge2;->s:Lq9;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3b

    iget-object v0, v0, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_28

    move v0, v6

    goto :goto_29

    :cond_28
    move v0, v4

    :goto_29
    iget-object v7, p0, Lge2;->s:Lq9;

    invoke-virtual {v7}, Lq9;->f()V

    iget-object v7, p0, Lge2;->s:Lq9;

    iget-object v7, v7, Lq9;->a:Landroid/graphics/Path;

    if-ne v0, v6, :cond_35

    goto :goto_37

    :cond_35
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_37
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_41

    :cond_3b
    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    iput-object v0, p0, Lge2;->s:Lq9;

    :goto_41
    iget-object v0, p0, Lge2;->u:Lrk1;

    invoke-interface {v0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9;

    iget-object v5, v5, Lr9;->a:Landroid/graphics/PathMeasure;

    iget-object v2, v2, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9;

    iget-object v2, v2, Lr9;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lge2;->k:F

    iget v5, p0, Lge2;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lge2;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_9a

    iget-object v3, p0, Lge2;->t:Lq9;

    if-eqz v3, :cond_71

    goto :goto_77

    :cond_71
    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v3

    iput-object v3, p0, Lge2;->t:Lq9;

    :goto_77
    invoke-virtual {v3}, Lq9;->e()V

    invoke-interface {v0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9;

    invoke-virtual {v5, v4, v2, v3}, Lr9;->a(FFLq9;)V

    iget-object v2, p0, Lge2;->s:Lq9;

    invoke-static {v2, v3}, Lq9;->a(Lq9;Lq9;)V

    invoke-virtual {v3}, Lq9;->e()V

    invoke-interface {v0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9;

    invoke-virtual {v0, v1, v6, v3}, Lr9;->a(FFLq9;)V

    iget-object p0, p0, Lge2;->s:Lq9;

    invoke-static {p0, v3}, Lq9;->a(Lq9;Lq9;)V

    return-void

    :cond_9a
    invoke-interface {v0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9;

    iget-object p0, p0, Lge2;->s:Lq9;

    invoke-virtual {v0, v4, v6, p0}, Lr9;->a(FFLq9;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lge2;->r:Lq9;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
