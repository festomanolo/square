###### Class defpackage.cw3 (cw3)
.class public final Lcw3;
.super Ldw3;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcw3;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw3;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcw3;->c:F

    iput v0, p0, Lcw3;->d:F

    iput v0, p0, Lcw3;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcw3;->f:F

    iput v1, p0, Lcw3;->g:F

    iput v0, p0, Lcw3;->h:F

    iput v0, p0, Lcw3;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcw3;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcw3;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcw3;Lil;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcw3;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw3;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcw3;->c:F

    iput v0, p0, Lcw3;->d:F

    iput v0, p0, Lcw3;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcw3;->f:F

    iput v1, p0, Lcw3;->g:F

    iput v0, p0, Lcw3;->h:F

    iput v0, p0, Lcw3;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcw3;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lcw3;->k:Ljava/lang/String;

    iget v4, p1, Lcw3;->c:F

    iput v4, p0, Lcw3;->c:F

    iget v4, p1, Lcw3;->d:F

    iput v4, p0, Lcw3;->d:F

    iget v4, p1, Lcw3;->e:F

    iput v4, p0, Lcw3;->e:F

    iget v4, p1, Lcw3;->f:F

    iput v4, p0, Lcw3;->f:F

    iget v4, p1, Lcw3;->g:F

    iput v4, p0, Lcw3;->g:F

    iget v4, p1, Lcw3;->h:F

    iput v4, p0, Lcw3;->h:F

    iget v4, p1, Lcw3;->i:F

    iput v4, p0, Lcw3;->i:F

    iget-object v4, p1, Lcw3;->k:Ljava/lang/String;

    iput-object v4, p0, Lcw3;->k:Ljava/lang/String;

    if-eqz v4, :cond_53

    invoke-virtual {p2, v4, p0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v4, p1, Lcw3;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lcw3;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_ec

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcw3;

    if-eqz v5, :cond_77

    check-cast v4, Lcw3;

    iget-object v5, p0, Lcw3;->b:Ljava/util/ArrayList;

    new-instance v6, Lcw3;

    invoke-direct {v6, v4, p2}, Lcw3;-><init>(Lcw3;Lil;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    :cond_77
    instance-of v5, v4, Lbw3;

    if-eqz v5, :cond_cb

    new-instance v5, Lbw3;

    check-cast v4, Lbw3;

    invoke-direct {v5, v4}, Lew3;-><init>(Lew3;)V

    iput v0, v5, Lbw3;->e:F

    iput v1, v5, Lbw3;->g:F

    iput v1, v5, Lbw3;->h:F

    iput v0, v5, Lbw3;->i:F

    iput v1, v5, Lbw3;->j:F

    iput v0, v5, Lbw3;->k:F

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lbw3;->l:Landroid/graphics/Paint$Cap;

    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lbw3;->m:Landroid/graphics/Paint$Join;

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, v5, Lbw3;->n:F

    iget-object v6, v4, Lbw3;->d:Lw8;

    iput-object v6, v5, Lbw3;->d:Lw8;

    iget v6, v4, Lbw3;->e:F

    iput v6, v5, Lbw3;->e:F

    iget v6, v4, Lbw3;->g:F

    iput v6, v5, Lbw3;->g:F

    iget-object v6, v4, Lbw3;->f:Lw8;

    iput-object v6, v5, Lbw3;->f:Lw8;

    iget v6, v4, Lew3;->c:I

    iput v6, v5, Lew3;->c:I

    iget v6, v4, Lbw3;->h:F

    iput v6, v5, Lbw3;->h:F

    iget v6, v4, Lbw3;->i:F

    iput v6, v5, Lbw3;->i:F

    iget v6, v4, Lbw3;->j:F

    iput v6, v5, Lbw3;->j:F

    iget v6, v4, Lbw3;->k:F

    iput v6, v5, Lbw3;->k:F

    iget-object v6, v4, Lbw3;->l:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lbw3;->l:Landroid/graphics/Paint$Cap;

    iget-object v6, v4, Lbw3;->m:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lbw3;->m:Landroid/graphics/Paint$Join;

    iget v4, v4, Lbw3;->n:F

    iput v4, v5, Lbw3;->n:F

    goto :goto_d6

    :cond_cb
    instance-of v5, v4, Law3;

    if-eqz v5, :cond_e6

    new-instance v5, Law3;

    check-cast v4, Law3;

    invoke-direct {v5, v4}, Lew3;-><init>(Lew3;)V

    :goto_d6
    iget-object v4, p0, Lcw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lew3;->b:Ljava/lang/String;

    if-eqz v4, :cond_e2

    invoke-virtual {p2, v4, v5}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5c

    :cond_e6
    const-string p0, "Unknown object in the tree!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v3

    :cond_ec
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw3;

    invoke-virtual {v2}, Ldw3;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    return v0
.end method

.method public final b([I)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw3;

    invoke-virtual {v2, p1}, Ldw3;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    return v1
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcw3;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcw3;->d:F

    neg-float v1, v1

    iget v2, p0, Lcw3;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lcw3;->f:F

    iget v2, p0, Lcw3;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lcw3;->c:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lcw3;->h:F

    iget v2, p0, Lcw3;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lcw3;->i:F

    iget p0, p0, Lcw3;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcw3;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 1

    iget-object p0, p0, Lcw3;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .registers 1

    iget p0, p0, Lcw3;->d:F

    return p0
.end method

.method public getPivotY()F
    .registers 1

    iget p0, p0, Lcw3;->e:F

    return p0
.end method

.method public getRotation()F
    .registers 1

    iget p0, p0, Lcw3;->c:F

    return p0
.end method

.method public getScaleX()F
    .registers 1

    iget p0, p0, Lcw3;->f:F

    return p0
.end method

.method public getScaleY()F
    .registers 1

    iget p0, p0, Lcw3;->g:F

    return p0
.end method

.method public getTranslateX()F
    .registers 1

    iget p0, p0, Lcw3;->h:F

    return p0
.end method

.method public getTranslateY()F
    .registers 1

    iget p0, p0, Lcw3;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .registers 3

    iget v0, p0, Lcw3;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->d:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    iget v0, p0, Lcw3;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->e:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    iget v0, p0, Lcw3;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->c:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    iget v0, p0, Lcw3;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->f:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    iget v0, p0, Lcw3;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->g:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    iget v0, p0, Lcw3;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->h:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    iget v0, p0, Lcw3;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lcw3;->i:F

    invoke-virtual {p0}, Lcw3;->c()V

    :cond_b
    return-void
.end method
