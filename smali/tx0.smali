.class public abstract Ltx0;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lx61;Lkw3;)V
    .registers 9

    iget-object p1, p1, Lkw3;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_fe

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw3;

    instance-of v3, v2, Low3;

    const/4 v4, 0x1

    if-eqz v3, :cond_9a

    new-instance v3, Lge2;

    invoke-direct {v3}, Lge2;-><init>()V

    check-cast v2, Low3;

    iget-object v5, v2, Low3;->m:Ljava/util/List;

    iput-object v5, v3, Lge2;->d:Ljava/util/List;

    iput-boolean v4, v3, Lge2;->n:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->n:I

    iget-object v6, v3, Lge2;->s:Lq9;

    iget-object v6, v6, Lq9;->a:Landroid/graphics/Path;

    if-ne v5, v4, :cond_30

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_32

    :cond_30
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_32
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lpv3;->c()V

    invoke-virtual {v3}, Lpv3;->c()V

    iget-object v5, v2, Low3;->o:Ldv;

    iput-object v5, v3, Lge2;->b:Ldv;

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->p:F

    iput v5, v3, Lge2;->c:F

    invoke-virtual {v3}, Lpv3;->c()V

    iget-object v5, v2, Low3;->q:Ldv;

    iput-object v5, v3, Lge2;->g:Ldv;

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->r:F

    iput v5, v3, Lge2;->e:F

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->s:F

    iput v5, v3, Lge2;->f:F

    iput-boolean v4, v3, Lge2;->o:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->t:I

    iput v5, v3, Lge2;->h:I

    iput-boolean v4, v3, Lge2;->o:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->u:I

    iput v5, v3, Lge2;->i:I

    iput-boolean v4, v3, Lge2;->o:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->v:F

    iput v5, v3, Lge2;->j:F

    iput-boolean v4, v3, Lge2;->o:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->w:F

    iput v5, v3, Lge2;->k:F

    iput-boolean v4, v3, Lge2;->p:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Low3;->x:F

    iput v5, v3, Lge2;->l:F

    iput-boolean v4, v3, Lge2;->p:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v2, v2, Low3;->y:F

    iput v2, v3, Lge2;->m:F

    iput-boolean v4, v3, Lge2;->p:Z

    invoke-virtual {v3}, Lpv3;->c()V

    invoke-virtual {p0, v1, v3}, Lx61;->e(ILpv3;)V

    goto :goto_fa

    :cond_9a
    instance-of v3, v2, Lkw3;

    if-eqz v3, :cond_fa

    new-instance v3, Lx61;

    invoke-direct {v3}, Lx61;-><init>()V

    check-cast v2, Lkw3;

    iget-object v5, v2, Lkw3;->l:Ljava/lang/String;

    iput-object v5, v3, Lx61;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->m:F

    iput v5, v3, Lx61;->l:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->p:F

    iput v5, v3, Lx61;->o:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->q:F

    iput v5, v3, Lx61;->p:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->r:F

    iput v5, v3, Lx61;->q:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->s:F

    iput v5, v3, Lx61;->r:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->n:F

    iput v5, v3, Lx61;->m:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget v5, v2, Lkw3;->o:F

    iput v5, v3, Lx61;->n:F

    iput-boolean v4, v3, Lx61;->s:Z

    invoke-virtual {v3}, Lpv3;->c()V

    iget-object v5, v2, Lkw3;->t:Ljava/util/List;

    iput-object v5, v3, Lx61;->f:Ljava/util/List;

    iput-boolean v4, v3, Lx61;->g:Z

    invoke-virtual {v3}, Lpv3;->c()V

    invoke-static {v3, v2}, Ltx0;->A(Lx61;Lkw3;)V

    invoke-virtual {p0, v1, v3}, Lx61;->e(ILpv3;)V

    :cond_fa
    :goto_fa
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_fe
    return-void
.end method

.method public static final B(Lkg0;Ljava/lang/Object;)Lqs3;
    .registers 11

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_92

    iget-object v2, p0, Lxj1;->R:Lm52;

    iget-object v2, v2, Lm52;->g:Ljava/lang/Object;

    check-cast v2, Ldz1;

    iget v2, v2, Ldz1;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_81

    :goto_24
    if-eqz v0, :cond_81

    iget v2, v0, Ldz1;->n:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7e

    move-object v2, v0

    move-object v4, v1

    :goto_2d
    if-eqz v2, :cond_7e

    instance-of v5, v2, Lqs3;

    if-eqz v5, :cond_41

    move-object v5, v2

    check-cast v5, Lqs3;

    invoke-interface {v5}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    return-object v5

    :cond_41
    iget v5, v2, Ldz1;->n:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_79

    instance-of v5, v2, Lkg0;

    if-eqz v5, :cond_79

    move-object v5, v2

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_51
    const/4 v7, 0x1

    if-eqz v5, :cond_76

    iget v8, v5, Ldz1;->n:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_73

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5f

    move-object v2, v5

    goto :goto_73

    :cond_5f
    if-nez v4, :cond_6a

    new-instance v4, Le22;

    const/16 v7, 0x10

    new-array v7, v7, [Ldz1;

    invoke-direct {v4, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_6a
    if-eqz v2, :cond_70

    invoke-virtual {v4, v2}, Le22;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_70
    invoke-virtual {v4, v5}, Le22;->c(Ljava/lang/Object;)V

    :cond_73
    :goto_73
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_51

    :cond_76
    if-ne v6, v7, :cond_79

    goto :goto_2d

    :cond_79
    invoke-static {v4}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_2d

    :cond_7e
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_24

    :cond_81
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_90

    iget-object v0, p0, Lxj1;->R:Lm52;

    if-eqz v0, :cond_90

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto :goto_13

    :cond_90
    move-object v0, v1

    goto :goto_13

    :cond_92
    return-object v1
.end method

.method public static final C(Landroid/view/View;)Lbz3;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    const v1, 0x7f090349

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbz3;

    if-eqz v2, :cond_15

    check-cast v1, Lbz3;

    goto :goto_16

    :cond_15
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    invoke-static {p0}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_24

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_24
    move-object p0, v0

    goto :goto_3

    :cond_26
    return-object v0
.end method

.method public static E(Landroid/content/Context;I)Ljava/lang/Integer;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p0, p1}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lqm2;Lj31;)Lso2;
    .registers 3

    invoke-virtual {p1, p0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso2;

    if-nez p0, :cond_2c

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, p0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lyt2;->q:Lso2;

    if-nez p1, :cond_2b

    sget-object v0, Lyt2;->p:Lyt2;

    monitor-enter v0

    :try_start_17
    sget-object p1, Lyt2;->q:Lso2;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_28

    if-eqz p1, :cond_1d

    monitor-exit v0

    return-object p1

    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p0}, Lby0;->s(Landroid/content/Context;)Lso2;

    move-result-object p0

    sput-object p0, Lyt2;->q:Lso2;
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_28

    monitor-exit v0

    return-object p0

    :catchall_28
    move-exception p0

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0

    :cond_2b
    return-object p1

    :cond_2c
    return-object p0
.end method

.method public static final G(Lmb0;)Lqb;
    .registers 2

    sget-object v0, Lon0;->K:Lon0;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lqb;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-string p1, "No valid saved state was found for the key \'"

    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {p1, p0, v0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4b

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x42

    if-eq p0, v0, :cond_29

    const/16 v0, 0x82

    if-ne p0, v0, :cond_23

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_1c

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5d

    :cond_1c
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_5d

    goto :goto_5b

    :cond_23
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :cond_29
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_33

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5d

    :cond_33
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5d

    goto :goto_5b

    :cond_3a
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_44

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_5d

    :cond_44
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_5d

    goto :goto_5b

    :cond_4b
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_55

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_5d

    :cond_55
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_5d

    :goto_5b
    const/4 p0, 0x1

    return p0

    :cond_5d
    return v1
.end method

.method public static final M(Lyj3;Luj3;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lyj3;->a(Luj3;)Lvc2;

    move-result-object p0

    sget-object p1, Lw51;->A:Luc2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final N(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p1}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static O(I)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_24

    const/16 v0, 0x14

    if-eq p0, v0, :cond_24

    const/16 v0, 0x16

    if-eq p0, v0, :cond_24

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_24

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_24

    const/16 v0, 0x18

    if-eq p0, v0, :cond_24

    const/16 v0, 0x15

    if-ne p0, v0, :cond_21

    goto :goto_24

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method

.method public static P(IFI)I
    .registers 4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lk30;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Lk30;->g(II)I

    move-result p0

    return p0
.end method

.method public static Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 5

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_28

    const/16 v0, 0x21

    if-eq p0, v0, :cond_23

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x82

    if-ne p0, v0, :cond_18

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_16
    sub-int/2addr p0, p1

    goto :goto_2d

    :cond_18
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :cond_1e
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_16

    :cond_23
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_16

    :cond_28
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_16

    :goto_2d
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_31

    const/16 v0, 0x21

    if-eq p0, v0, :cond_19

    const/16 v0, 0x42

    if-eq p0, v0, :cond_31

    const/16 v0, 0x82

    if-ne p0, v0, :cond_11

    goto :goto_19

    :cond_11
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_19
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_31
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/String;)Lw8;
    .registers 9

    const-string v0, "HTTP/1."

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Lpm2;->m:Lpm2;

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3a

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_4d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_30

    sget-object v3, Lpm2;->n:Lpm2;

    goto :goto_4d

    :cond_30
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_95

    move v1, v2

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_8b

    :try_start_55
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_5d} :catch_81

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_79

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6f

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7b

    :cond_6f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    const-string p0, ""

    :goto_7b
    new-instance v1, Lw8;

    invoke-direct {v1, v3, v0, p0}, Lw8;-><init>(Lpm2;ILjava/lang/String;)V

    return-object v1

    :catch_81
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Lwb1;Lj31;)Lnw3;
    .registers 14

    sget-object v0, Lt60;->h:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    iget v1, p0, Lwb1;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Lvg0;->b()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lj31;->e(J)Z

    move-result v1

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    sget-object v1, Le60;->a:Lon0;

    if-ne v2, v1, :cond_c5

    :cond_31
    new-instance v1, Lx61;

    invoke-direct {v1}, Lx61;-><init>()V

    iget-object v2, p0, Lwb1;->f:Lkw3;

    invoke-static {v1, v2}, Ltx0;->A(Lx61;Lkw3;)V

    iget v2, p0, Lwb1;->b:F

    iget v3, p0, Lwb1;->c:F

    invoke-interface {v0, v2}, Lvg0;->B(F)F

    move-result v2

    invoke-interface {v0, v3}, Lvg0;->B(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lwb1;->d:F

    iget v4, p0, Lwb1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_65

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_65
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_72

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Lnw3;

    invoke-direct {v0, v1}, Lnw3;-><init>(Lx61;)V

    iget-object v1, p0, Lwb1;->a:Ljava/lang/String;

    iget-wide v6, p0, Lwb1;->g:J

    iget v8, p0, Lwb1;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_97

    new-instance v9, Lat;

    invoke-direct {v9, v8, v6, v7}, Lat;-><init>(IJ)V

    goto :goto_99

    :cond_97
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_99
    iget-boolean p0, p0, Lwb1;->i:Z

    new-instance v6, Lk43;

    invoke-direct {v6, v2, v3}, Lk43;-><init>(J)V

    iget-object v2, v0, Lnw3;->q:Lzd2;

    invoke-virtual {v2, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lnw3;->r:Lzd2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lnw3;->s:Lxv3;

    iget-object v2, p0, Lxv3;->g:Lzd2;

    invoke-virtual {v2, v9}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lxv3;->i:Lzd2;

    new-instance v3, Lk43;

    invoke-direct {v3, v4, v5}, Lk43;-><init>(J)V

    invoke-virtual {v2, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lxv3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_c5
    check-cast v2, Lnw3;

    return-object v2
.end method

.method public static W(Landroid/content/Context;Landroid/util/TypedValue;)I
    .registers 3

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_9
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static X(Lcf1;I)Laf1;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1f

    iget v0, p0, Laf1;->l:I

    iget v1, p0, Laf1;->m:I

    iget p0, p0, Laf1;->n:I

    if-lez p0, :cond_18

    goto :goto_19

    :cond_18
    neg-int p1, p1

    :goto_19
    new-instance p0, Laf1;

    invoke-direct {p0, v0, v1, p1}, Laf1;-><init>(III)V

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y(F)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "NaN"

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_18

    const-string p0, "-Infinity"

    return-object p0

    :cond_18
    const-string p0, "Infinity"

    return-object p0

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_36

    add-int/lit8 v2, v2, 0x1

    :cond_36
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_3f

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljg0;Ljava/lang/Object;Lm21;)V
    .registers 12

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_e

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_e
    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_19
    if-eqz p0, :cond_a5

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->g:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget v1, v1, Ldz1;->o:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_92

    :goto_2a
    if-eqz v0, :cond_92

    iget v1, v0, Ldz1;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8f

    move-object v1, v0

    move-object v4, v3

    :goto_33
    if-eqz v1, :cond_8f

    instance-of v5, v1, Lqs3;

    const/4 v6, 0x1

    if-eqz v5, :cond_53

    check-cast v1, Lqs3;

    invoke-interface {v1}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {p2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_50
    if-nez v6, :cond_8a

    goto :goto_a5

    :cond_53
    iget v5, v1, Ldz1;->n:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8a

    instance-of v5, v1, Lkg0;

    if-eqz v5, :cond_8a

    move-object v5, v1

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_63
    if-eqz v5, :cond_87

    iget v8, v5, Ldz1;->n:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_84

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_70

    move-object v1, v5

    goto :goto_84

    :cond_70
    if-nez v4, :cond_7b

    new-instance v4, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v4, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_7b
    if-eqz v1, :cond_81

    invoke-virtual {v4, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_81
    invoke-virtual {v4, v5}, Le22;->c(Ljava/lang/Object;)V

    :cond_84
    :goto_84
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_63

    :cond_87
    if-ne v7, v6, :cond_8a

    goto :goto_33

    :cond_8a
    invoke-static {v4}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_33

    :cond_8f
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_2a

    :cond_92
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_a2

    iget-object v0, p0, Lxj1;->R:Lm52;

    if-eqz v0, :cond_a2

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto/16 :goto_19

    :cond_a2
    move-object v0, v3

    goto/16 :goto_19

    :cond_a5
    :goto_a5
    return-void
.end method

.method public static final a(I)J
    .registers 3

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lci1;->O:I

    return-wide v0
.end method

.method public static final a0(Lqs3;Lm21;)V
    .registers 12

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_e

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_b0

    iget-object v2, v1, Lxj1;->R:Lm52;

    iget-object v2, v2, Lm52;->g:Ljava/lang/Object;

    check-cast v2, Ldz1;

    iget v2, v2, Ldz1;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9d

    :goto_27
    if-eqz v0, :cond_9d

    iget v2, v0, Ldz1;->n:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9a

    move-object v2, v0

    move-object v5, v4

    :goto_30
    if-eqz v2, :cond_9a

    instance-of v6, v2, Lqs3;

    const/4 v7, 0x1

    if-eqz v6, :cond_5e

    check-cast v2, Lqs3;

    invoke-interface {p0}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_5b

    invoke-interface {p1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5b
    if-nez v7, :cond_95

    goto :goto_b0

    :cond_5e
    iget v6, v2, Ldz1;->n:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_95

    instance-of v6, v2, Lkg0;

    if-eqz v6, :cond_95

    move-object v6, v2

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6e
    if-eqz v6, :cond_92

    iget v9, v6, Ldz1;->n:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_7b

    move-object v2, v6

    goto :goto_8f

    :cond_7b
    if-nez v5, :cond_86

    new-instance v5, Le22;

    const/16 v9, 0x10

    new-array v9, v9, [Ldz1;

    invoke-direct {v5, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_86
    if-eqz v2, :cond_8c

    invoke-virtual {v5, v2}, Le22;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_8c
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_8f
    :goto_8f
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_6e

    :cond_92
    if-ne v8, v7, :cond_95

    goto :goto_30

    :cond_95
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_30

    :cond_9a
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_27

    :cond_9d
    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v1

    if-eqz v1, :cond_ad

    iget-object v0, v1, Lxj1;->R:Lm52;

    if-eqz v0, :cond_ad

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto/16 :goto_16

    :cond_ad
    move-object v0, v4

    goto/16 :goto_16

    :cond_b0
    :goto_b0
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Ljava/lang/Object;Lro1;Lm21;Lj31;I)V
    .registers 16

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p4, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p5

    goto :goto_16

    :cond_15
    move v0, p5

    :goto_16
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p4, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_2c

    or-int/lit16 v0, v0, 0x80

    :cond_2c
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_3c

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x800

    goto :goto_3b

    :cond_39
    const/16 v1, 0x400

    :goto_3b
    or-int/2addr v0, v1

    :cond_3c
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_44

    const/4 v1, 0x1

    goto :goto_46

    :cond_44
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_46
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {p4}, Lj31;->T()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_62

    invoke-virtual {p4}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_62

    :cond_5c
    invoke-virtual {p4}, Lj31;->R()V

    :goto_5f
    and-int/lit16 v0, v0, -0x381

    goto :goto_6b

    :cond_62
    :goto_62
    sget-object p2, Lkr1;->a:Lqm2;

    invoke-virtual {p4, p2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro1;

    goto :goto_5f

    :goto_6b
    invoke-virtual {p4}, Lj31;->q()V

    invoke-virtual {p4, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_86

    sget-object v1, Le60;->a:Lon0;

    if-ne v2, v1, :cond_92

    :cond_86
    new-instance v2, Lxo1;

    invoke-interface {p2}, Lro1;->n()Lxw0;

    move-result-object v1

    invoke-direct {v2, v1}, Lxo1;-><init>(Lxw0;)V

    invoke-virtual {p4, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_92
    check-cast v2, Lxo1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Ltx0;->c(Lro1;Lxo1;Lm21;Lj31;I)V

    :goto_9b
    move-object v6, p2

    goto :goto_a1

    :cond_9d
    invoke-virtual {p4}, Lj31;->R()V

    goto :goto_9b

    :goto_a1
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_b3

    new-instance v3, Lul;

    const/4 v9, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, Ldp2;->d:Lq21;

    :cond_b3
    return-void
.end method

.method public static final b0(Ldz1;Ljava/lang/String;Lm21;)V
    .registers 14

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v2, v1, [Ldz1;

    invoke-direct {v0, v2}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-object v2, p0, Ldz1;->q:Ldz1;

    if-nez v2, :cond_1e

    invoke-static {v0, p0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_21

    :cond_1e
    invoke-virtual {v0, v2}, Le22;->c(Ljava/lang/Object;)V

    :cond_21
    :goto_21
    iget p0, v0, Le22;->n:I

    if-eqz p0, :cond_ac

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1;

    iget v2, p0, Ldz1;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_a7

    move-object v2, p0

    :goto_35
    if-eqz v2, :cond_a7

    iget-boolean v4, v2, Ldz1;->y:Z

    if-eqz v4, :cond_a7

    iget v4, v2, Ldz1;->n:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_44
    if-eqz v5, :cond_a4

    instance-of v7, v5, Lqs3;

    if-eqz v7, :cond_69

    check-cast v5, Lqs3;

    invoke-interface {v5}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {p2, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps3;

    goto :goto_5f

    :cond_5d
    sget-object v5, Lps3;->l:Lps3;

    :goto_5f
    sget-object v7, Lps3;->n:Lps3;

    if-ne v5, v7, :cond_64

    goto :goto_ac

    :cond_64
    sget-object v7, Lps3;->m:Lps3;

    if-eq v5, v7, :cond_21

    goto :goto_9f

    :cond_69
    iget v7, v5, Ldz1;->n:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9f

    instance-of v7, v5, Lkg0;

    if-eqz v7, :cond_9f

    move-object v7, v5

    check-cast v7, Lkg0;

    iget-object v7, v7, Lkg0;->A:Ldz1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_79
    const/4 v9, 0x1

    if-eqz v7, :cond_9c

    iget v10, v7, Ldz1;->n:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_99

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_87

    move-object v5, v7

    goto :goto_99

    :cond_87
    if-nez v6, :cond_90

    new-instance v6, Le22;

    new-array v9, v1, [Ldz1;

    invoke-direct {v6, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_90
    if-eqz v5, :cond_96

    invoke-virtual {v6, v5}, Le22;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_96
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_99
    :goto_99
    iget-object v7, v7, Ldz1;->q:Ldz1;

    goto :goto_79

    :cond_9c
    if-ne v8, v9, :cond_9f

    goto :goto_44

    :cond_9f
    :goto_9f
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_44

    :cond_a4
    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_35

    :cond_a7
    invoke-static {v0, p0}, Lu3;->k(Le22;Ldz1;)V

    goto/16 :goto_21

    :cond_ac
    :goto_ac
    return-void
.end method

.method public static final c(Lro1;Lxo1;Lm21;Lj31;I)V
    .registers 14

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_37

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v1, v2

    goto :goto_36

    :cond_34
    const/16 v1, 0x80

    :goto_36
    or-int/2addr v0, v1

    :cond_37
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_42

    move v1, v5

    goto :goto_43

    :cond_42
    move v1, v4

    :goto_43
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_54

    move v4, v5

    :cond_54
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6a

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_66

    goto :goto_6a

    :cond_66
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    goto :goto_7a

    :cond_6a
    :goto_6a
    new-instance v2, Le2;

    const/16 v3, 0xa

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_7a
    check-cast v1, Lm21;

    invoke-static {v4, v5, v1, p3}, Lue1;->f(Ljava/lang/Object;Ljava/lang/Object;Lm21;Lj31;)V

    goto :goto_86

    :cond_80
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual {p3}, Lj31;->R()V

    :goto_86
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_96

    new-instance v3, Lna;

    const/16 v8, 0x9

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v3, p0, Ldp2;->d:Lq21;

    :cond_96
    return-void
.end method

.method public static final c0(Lqs3;Lm21;)V
    .registers 14

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_e

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Le22;

    const/16 v2, 0x10

    new-array v3, v2, [Ldz1;

    invoke-direct {v1, v3}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v3, v0, Ldz1;->q:Ldz1;

    if-nez v3, :cond_21

    invoke-static {v1, v0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_24

    :cond_21
    invoke-virtual {v1, v3}, Le22;->c(Ljava/lang/Object;)V

    :cond_24
    :goto_24
    iget v0, v1, Le22;->n:I

    if-eqz v0, :cond_bd

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    iget v3, v0, Ldz1;->o:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_b8

    move-object v3, v0

    :goto_38
    if-eqz v3, :cond_b8

    iget-boolean v5, v3, Ldz1;->y:Z

    if-eqz v5, :cond_b8

    iget v5, v3, Ldz1;->n:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_b5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_47
    if-eqz v6, :cond_b5

    instance-of v8, v6, Lqs3;

    if-eqz v8, :cond_7a

    check-cast v6, Lqs3;

    invoke-interface {p0}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_6e

    invoke-interface {p1, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps3;

    goto :goto_70

    :cond_6e
    sget-object v6, Lps3;->l:Lps3;

    :goto_70
    sget-object v8, Lps3;->n:Lps3;

    if-ne v6, v8, :cond_75

    goto :goto_bd

    :cond_75
    sget-object v8, Lps3;->m:Lps3;

    if-eq v6, v8, :cond_24

    goto :goto_b0

    :cond_7a
    iget v8, v6, Ldz1;->n:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b0

    instance-of v8, v6, Lkg0;

    if-eqz v8, :cond_b0

    move-object v8, v6

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8a
    const/4 v10, 0x1

    if-eqz v8, :cond_ad

    iget v11, v8, Ldz1;->n:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_aa

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_98

    move-object v6, v8

    goto :goto_aa

    :cond_98
    if-nez v7, :cond_a1

    new-instance v7, Le22;

    new-array v10, v2, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_a1
    if-eqz v6, :cond_a7

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_a7
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_aa
    :goto_aa
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_8a

    :cond_ad
    if-ne v9, v10, :cond_b0

    goto :goto_47

    :cond_b0
    :goto_b0
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_47

    :cond_b5
    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_38

    :cond_b8
    invoke-static {v1, v0}, Lu3;->k(Le22;Ldz1;)V

    goto/16 :goto_24

    :cond_bd
    :goto_bd
    return-void
.end method

.method public static final d(Landroid/window/BackEvent;)Le42;
    .registers 8

    invoke-static {p0}, Ls71;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Ls71;->v(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Ls71;->B(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Ls71;->d(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_1b

    invoke-static {p0}, Lpv;->b(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_1d

    :cond_1b
    const-wide/16 v5, 0x0

    :goto_1d
    new-instance v0, Le42;

    invoke-direct/range {v0 .. v6}, Le42;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static d0(II)Lcf1;
    .registers 4

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_9

    sget-object p0, Lcf1;->o:Lcf1;

    sget-object p0, Lcf1;->o:Lcf1;

    return-object p0

    :cond_9
    new-instance v0, Lcf1;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Laf1;-><init>(III)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/String;Lez1;ZLjava/lang/String;Lb21;Lj31;I)V
    .registers 30

    move-object/from16 v2, p1

    move-object/from16 v14, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7347e322

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x20

    goto :goto_1a

    :cond_18
    const/16 v1, 0x10

    :goto_1a
    or-int v1, p7, v1

    invoke-virtual {v14, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x100

    goto :goto_27

    :cond_25
    const/16 v3, 0x80

    :goto_27
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p4

    invoke-virtual {v14, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/high16 v3, 0x20000

    goto :goto_37

    :cond_35
    const/high16 v3, 0x10000

    :goto_37
    or-int/2addr v1, v3

    move-object/from16 v8, p5

    invoke-virtual {v14, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/high16 v3, 0x100000

    goto :goto_45

    :cond_43
    const/high16 v3, 0x80000

    :goto_45
    or-int/2addr v1, v3

    const v3, 0x92493

    and-int/2addr v3, v1

    const v6, 0x92492

    if-eq v3, v6, :cond_51

    const/4 v3, 0x1

    goto :goto_53

    :cond_51
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_53
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v14, v6, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1fa

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v14, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v6, Lx32;->a:Lan0;

    invoke-virtual {v14, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lll2;

    const-string v13, "unreadGmails"

    invoke-static {v13}, Lib2;->m(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v14, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le60;->a:Lon0;

    if-nez v6, :cond_80

    if-ne v9, v10, :cond_9b

    :cond_80
    array-length v6, v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_83
    if-ge v9, v6, :cond_93

    aget-object v7, v2, v9

    invoke-static {v3, v7}, Lue1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_90

    add-int/lit8 v9, v9, 0x1

    goto :goto_83

    :cond_90
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_94

    :cond_93
    const/4 v6, 0x1

    :goto_94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b9

    if-eqz v6, :cond_b0

    move/from16 v6, p3

    invoke-static {v3, v13, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_b4

    :cond_b0
    move/from16 v6, p3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b4
    invoke-static {v7, v14}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v7

    goto :goto_bb

    :cond_b9
    move/from16 v6, p3

    :goto_bb
    move-object v9, v7

    check-cast v9, Lb22;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_cd

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v7

    invoke-virtual {v14, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cd
    check-cast v7, Lb22;

    invoke-virtual {v14, v15}, Lj31;->g(Z)Z

    move-result v17

    invoke-virtual {v14, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_e1

    if-ne v11, v10, :cond_ea

    :cond_e1
    new-instance v11, Lx20;

    const/4 v5, 0x5

    invoke-direct {v11, v15, v3, v7, v5}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v14, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ea
    check-cast v11, Lb21;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v14, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v20, 0x380000

    and-int v0, v1, v20

    move/from16 v20, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_107

    const/16 v16, 0x1

    goto :goto_109

    :cond_107
    const/16 v16, 0x0

    :goto_109
    or-int v0, v5, v16

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_118

    if-ne v1, v10, :cond_114

    goto :goto_118

    :cond_114
    move-object v5, v1

    move-object v0, v7

    move-object v1, v10

    goto :goto_128

    :cond_118
    :goto_118
    new-instance v5, Le2;

    const/16 v6, 0xc

    move-object v0, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_128
    check-cast v5, Lm21;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v15, :cond_133

    if-eqz v12, :cond_133

    const-string v6, "Pro"

    goto :goto_134

    :cond_133
    move-object v6, v3

    :goto_134
    if-eqz v12, :cond_13e

    iget-wide v7, v12, Lll2;->a:J

    new-instance v9, Lu10;

    invoke-direct {v9, v7, v8}, Lu10;-><init>(J)V

    goto :goto_13f

    :cond_13e
    move-object v9, v3

    :goto_13f
    if-nez v9, :cond_157

    const v7, -0x3f239fcd

    invoke-virtual {v14, v7}, Lj31;->W(I)V

    sget-object v7, Lv20;->a:Lan0;

    invoke-virtual {v14, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt20;

    iget-wide v7, v7, Lt20;->l:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lj31;->p(Z)V

    goto :goto_164

    :cond_157
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v7, -0x3f23a657

    invoke-virtual {v14, v7}, Lj31;->W(I)V

    invoke-virtual {v14, v10}, Lj31;->p(Z)V

    iget-wide v7, v9, Lu10;->a:J

    :goto_164
    if-eqz v12, :cond_16d

    iget-wide v9, v12, Lll2;->b:J

    new-instance v3, Lu10;

    invoke-direct {v3, v9, v10}, Lu10;-><init>(J)V

    :cond_16d
    if-nez v3, :cond_185

    const v3, -0x3f2393cb

    invoke-virtual {v14, v3}, Lj31;->W(I)V

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v14, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v9, v3, Lt20;->m:J

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lj31;->p(Z)V

    goto :goto_192

    :cond_185
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v9, -0x3f239a17

    invoke-virtual {v14, v9}, Lj31;->W(I)V

    invoke-virtual {v14, v12}, Lj31;->p(Z)V

    iget-wide v9, v3, Lu10;->a:J

    :goto_192
    shr-int/lit8 v3, v20, 0x3

    const/16 v15, 0xe

    and-int/2addr v3, v15

    shl-int/lit8 v12, v20, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v3, v12

    or-int/lit16 v3, v3, 0x6000

    const/high16 v12, 0x70000

    and-int v12, v20, v12

    or-int/2addr v3, v12

    const/16 v16, 0x6000

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 p2, v0

    move-object/from16 v21, v1

    move v15, v3

    move/from16 v1, v19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v16}, Lby0;->f(Ljava/lang/String;ZLm21;[Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V

    invoke-interface/range {p2 .. p2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1eb

    const v0, 0x5ab2faaf

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1df

    new-instance v0, Lyk1;

    move-object/from16 v7, p2

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1df
    check-cast v0, Lb21;

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lj31;->p(Z)V

    goto :goto_1f6

    :cond_1eb
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v0, 0x5ab42ac0

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14, v10}, Lj31;->p(Z)V

    :goto_1f6
    sget-object v0, Lbz1;->a:Lbz1;

    move-object v3, v0

    goto :goto_1ff

    :cond_1fa
    invoke-virtual {v14}, Lj31;->R()V

    move-object/from16 v3, p2

    :goto_1ff
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_218

    new-instance v0, Lf9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(Ljava/lang/String;[Ljava/lang/String;Lez1;ZLjava/lang/String;Lb21;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_218
    return-void
.end method

.method public static final e0(Lfj1;)Lpp2;
    .registers 12

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcy0;->t(Lfj1;Z)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->d()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lfj1;->h(J)J

    move-result-wide v1

    iget v3, v0, Lpp2;->c:F

    iget v0, v0, Lpp2;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Lfj1;->h(J)J

    move-result-wide v3

    new-instance p0, Lpp2;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Lpp2;-><init>(FFFF)V

    return-object p0
.end method

.method public static final f(Lez1;Lv40;Lj31;I)V
    .registers 11

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_19

    move v1, v3

    goto :goto_1b

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1b
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-ne v0, v1, :cond_2f

    sget-object v0, Le8;->j:Le8;

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lnw1;

    iget-wide v1, p2, Lj31;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lj31;->l()Lmf2;

    move-result-object v2

    invoke-static {p2, p0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {p2}, Lj31;->a0()V

    iget-boolean v6, p2, Lj31;->S:Z

    if-eqz v6, :cond_51

    invoke-virtual {p2, v5}, Lj31;->k(Lb21;)V

    goto :goto_54

    :cond_51
    invoke-virtual {p2}, Lj31;->k0()V

    :goto_54
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, p2, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p2, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx50;->g:Lfc;

    invoke-static {v1, p2, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, p2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p2, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    goto :goto_80

    :cond_7d
    invoke-virtual {p2}, Lj31;->R()V

    :goto_80
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_8f

    new-instance v0, Lwz0;

    const/16 v1, 0x15

    invoke-direct {v0, p3, v1, p0, p1}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_8f
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLm21;Lez1;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;III)V
    .registers 53

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v4, p16

    move/from16 v5, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6ee4f3d0

    invoke-virtual {v0, v6}, Lj31;->Y(I)Lj31;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_29

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x4

    goto :goto_27

    :cond_26
    const/4 v9, 0x2

    :goto_27
    or-int/2addr v9, v1

    goto :goto_2c

    :cond_29
    move-object/from16 v6, p0

    move v9, v1

    :goto_2c
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3c

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_39

    const/16 v10, 0x20

    goto :goto_3b

    :cond_39
    const/16 v10, 0x10

    :goto_3b
    or-int/2addr v9, v10

    :cond_3c
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4c

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    const/16 v10, 0x100

    goto :goto_4b

    :cond_49
    const/16 v10, 0x80

    :goto_4b
    or-int/2addr v9, v10

    :cond_4c
    and-int/lit8 v10, v5, 0x8

    const/16 v16, 0x400

    if-eqz v10, :cond_57

    or-int/lit16 v9, v9, 0xc00

    :cond_54
    move-object/from16 v7, p3

    goto :goto_6a

    :cond_57
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_54

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_66

    const/16 v18, 0x800

    goto :goto_68

    :cond_66
    move/from16 v18, v16

    :goto_68
    or-int v9, v9, v18

    :goto_6a
    and-int/lit8 v18, v5, 0x10

    if-eqz v18, :cond_73

    or-int/lit16 v9, v9, 0x6000

    :cond_70
    move-object/from16 v8, p4

    goto :goto_86

    :cond_73
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_70

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_82

    const/16 v20, 0x4000

    goto :goto_84

    :cond_82
    const/16 v20, 0x2000

    :goto_84
    or-int v9, v9, v20

    :goto_86
    and-int/lit8 v20, v5, 0x20

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v22, 0x30000

    if-eqz v20, :cond_91

    or-int v9, v9, v22

    goto :goto_a2

    :cond_91
    and-int v20, v1, v22

    if-nez v20, :cond_a2

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9e

    const/high16 v20, 0x20000

    goto :goto_a0

    :cond_9e
    const/high16 v20, 0x10000

    :goto_a0
    or-int v9, v9, v20

    :cond_a2
    :goto_a2
    and-int/lit8 v20, v5, 0x40

    const/high16 v22, 0x180000

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v20, :cond_ad

    or-int v9, v9, v22

    goto :goto_be

    :cond_ad
    and-int v20, v1, v22

    if-nez v20, :cond_be

    invoke-virtual {v0, v11}, Lj31;->d(I)Z

    move-result v20

    if-eqz v20, :cond_ba

    const/high16 v20, 0x100000

    goto :goto_bc

    :cond_ba
    const/high16 v20, 0x80000

    :goto_bc
    or-int v9, v9, v20

    :cond_be
    :goto_be
    and-int/lit16 v11, v5, 0x80

    const/high16 v22, 0xc00000

    if-eqz v11, :cond_c9

    or-int v9, v9, v22

    move/from16 v13, p5

    goto :goto_dc

    :cond_c9
    and-int v22, v1, v22

    move/from16 v13, p5

    if-nez v22, :cond_dc

    invoke-virtual {v0, v13}, Lj31;->c(F)Z

    move-result v24

    if-eqz v24, :cond_d8

    const/high16 v24, 0x800000

    goto :goto_da

    :cond_d8
    const/high16 v24, 0x400000

    :goto_da
    or-int v9, v9, v24

    :cond_dc
    :goto_dc
    and-int/lit16 v15, v5, 0x100

    const/high16 v25, 0x6000000

    if-eqz v15, :cond_e7

    or-int v9, v9, v25

    move-object/from16 v12, p6

    goto :goto_fa

    :cond_e7
    and-int v25, v1, v25

    move-object/from16 v12, p6

    if-nez v25, :cond_fa

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f6

    const/high16 v26, 0x4000000

    goto :goto_f8

    :cond_f6
    const/high16 v26, 0x2000000

    :goto_f8
    or-int v9, v9, v26

    :cond_fa
    :goto_fa
    const/high16 v26, 0x30000000

    and-int v27, v1, v26

    if-nez v27, :cond_113

    and-int/lit16 v14, v5, 0x200

    move-wide/from16 v6, p7

    if-nez v14, :cond_10f

    invoke-virtual {v0, v6, v7}, Lj31;->e(J)Z

    move-result v14

    if-eqz v14, :cond_10f

    const/high16 v14, 0x20000000

    goto :goto_111

    :cond_10f
    const/high16 v14, 0x10000000

    :goto_111
    or-int/2addr v9, v14

    goto :goto_115

    :cond_113
    move-wide/from16 v6, p7

    :goto_115
    and-int/lit8 v14, v4, 0x6

    if-nez v14, :cond_12d

    and-int/lit16 v14, v5, 0x400

    move-wide/from16 v6, p9

    if-nez v14, :cond_128

    invoke-virtual {v0, v6, v7}, Lj31;->e(J)Z

    move-result v14

    if-eqz v14, :cond_128

    const/16 v17, 0x4

    goto :goto_12a

    :cond_128
    const/16 v17, 0x2

    :goto_12a
    or-int v14, v4, v17

    goto :goto_130

    :cond_12d
    move-wide/from16 v6, p9

    move v14, v4

    :goto_130
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_13b

    or-int/lit8 v14, v14, 0x30

    :cond_136
    move/from16 v17, v1

    move/from16 v1, p11

    goto :goto_150

    :cond_13b
    and-int/lit8 v17, v4, 0x30

    if-nez v17, :cond_136

    move/from16 v17, v1

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14c

    const/16 v21, 0x20

    goto :goto_14e

    :cond_14c
    const/16 v21, 0x10

    :goto_14e
    or-int v14, v14, v21

    :goto_150
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_15b

    or-int/lit16 v14, v14, 0x180

    move/from16 v19, v1

    :cond_158
    move-object/from16 v1, p12

    goto :goto_170

    :cond_15b
    move/from16 v19, v1

    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_158

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16c

    const/16 v22, 0x100

    goto :goto_16e

    :cond_16c
    const/16 v22, 0x80

    :goto_16e
    or-int v14, v14, v22

    :goto_170
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_17b

    or-int/lit16 v14, v14, 0xc00

    move/from16 v21, v1

    :cond_178
    move-object/from16 v1, p13

    goto :goto_18d

    :cond_17b
    move/from16 v21, v1

    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_178

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18b

    const/16 v16, 0x800

    :cond_18b
    or-int v14, v14, v16

    :goto_18d
    const v16, 0x12492493

    and-int v1, v9, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_1a1

    and-int/lit16 v1, v14, 0x493

    const/16 v4, 0x492

    if-eq v1, v4, :cond_19e

    goto :goto_1a1

    :cond_19e
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    const/4 v1, 0x1

    :goto_1a2
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v0, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e3

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v1, p15, 0x1

    const v4, -0x70000001

    if-eqz v1, :cond_1de

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_1bb

    goto :goto_1de

    :cond_1bb
    invoke-virtual {v0}, Lj31;->R()V

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_1c3

    and-int/2addr v9, v4

    :cond_1c3
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_1c9

    and-int/lit8 v14, v14, -0xf

    :cond_1c9
    move-object/from16 v4, p3

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move/from16 v1, p11

    move-object v11, v8

    move v8, v13

    move v6, v14

    move/from16 v7, v26

    const/4 v10, 0x1

    move-object/from16 v13, p12

    move-object/from16 v26, p13

    move-object v14, v12

    goto/16 :goto_23f

    :cond_1de
    :goto_1de
    if-eqz v10, :cond_1e3

    sget-object v1, Lbz1;->a:Lbz1;

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v1, p3

    :goto_1e5
    if-eqz v18, :cond_1e9

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_1e9
    if-eqz v11, :cond_1ee

    const/high16 v7, 0x41c00000    # 24.0f

    goto :goto_1ef

    :cond_1ee
    move v7, v13

    :goto_1ef
    if-eqz v15, :cond_1f3

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_1f3
    and-int/lit16 v10, v5, 0x200

    if-eqz v10, :cond_203

    sget-object v10, Lv20;->a:Lan0;

    invoke-virtual {v0, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt20;

    iget-wide v10, v10, Lt20;->l:J

    and-int/2addr v9, v4

    goto :goto_205

    :cond_203
    move-wide/from16 v10, p7

    :goto_205
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_218

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    move/from16 p3, v7

    iget-wide v6, v4, Lt20;->m:J

    and-int/lit8 v14, v14, -0xf

    goto :goto_21c

    :cond_218
    move/from16 p3, v7

    move-wide/from16 v6, p9

    :goto_21c
    if-eqz v17, :cond_220

    const/4 v4, 0x1

    goto :goto_222

    :cond_220
    move/from16 v4, p11

    :goto_222
    if-eqz v19, :cond_227

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_229

    :cond_227
    move-object/from16 v13, p12

    :goto_229
    move v15, v4

    move-object v4, v1

    move v1, v15

    move-wide/from16 v17, v6

    move-wide v15, v10

    move v6, v14

    move/from16 v7, v26

    const/4 v10, 0x1

    if-eqz v21, :cond_23c

    const/16 v26, 0x0

    :goto_237
    move-object v11, v8

    move-object v14, v12

    move/from16 v8, p3

    goto :goto_23f

    :cond_23c
    move-object/from16 v26, p13

    goto :goto_237

    :goto_23f
    invoke-virtual {v0}, Lj31;->q()V

    new-instance v12, Lfc3;

    invoke-direct {v12, v2, v13, v3, v1}, Lfc3;-><init>(ZLb21;Lm21;Z)V

    move/from16 p3, v7

    const v7, 0x28d435e8

    invoke-static {v7, v12, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    and-int/lit16 v12, v9, 0x380

    const/16 v10, 0x100

    if-ne v12, v10, :cond_258

    const/4 v10, 0x1

    goto :goto_25a

    :cond_258
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_25a
    and-int/lit8 v12, v9, 0x70

    move/from16 v19, v1

    const/16 v1, 0x20

    if-ne v12, v1, :cond_265

    const/16 v20, 0x1

    goto :goto_267

    :cond_265
    const/16 v20, 0x0

    :goto_267
    or-int v1, v10, v20

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_273

    sget-object v1, Le60;->a:Lon0;

    if-ne v10, v1, :cond_27c

    :cond_273
    new-instance v10, Lkz;

    const/4 v1, 0x1

    invoke-direct {v10, v3, v2, v1}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_27c
    move-object/from16 v23, v10

    check-cast v23, Lb21;

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v10, v1, 0xe

    or-int v10, v10, p3

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v10

    shr-int/lit8 v10, v9, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int/2addr v1, v10

    shl-int/lit8 v10, v9, 0x9

    const/high16 v12, 0x1c00000

    and-int/2addr v10, v12

    or-int v30, v1, v10

    shr-int/lit8 v1, v9, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v9, v6, 0x6

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v9, v9, 0x1c00

    or-int v31, v1, v9

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v32, v1, v6

    const v33, 0x4dc150

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v27, v13

    move-object v13, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v5, p0

    move-object/from16 v29, v0

    invoke-static/range {v4 .. v33}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move v6, v8

    move-object v5, v11

    move-object v7, v14

    move-wide v8, v15

    move-wide/from16 v10, v17

    move/from16 v12, v19

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    goto :goto_2f5

    :cond_2e3
    invoke-virtual/range {p14 .. p14}, Lj31;->R()V

    move-object/from16 v4, p3

    move-wide/from16 v10, p9

    move-object/from16 v14, p13

    move-object v5, v8

    move-object v7, v12

    move v6, v13

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v13, p12

    :goto_2f5
    invoke-virtual/range {p14 .. p14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_30f

    move-object v1, v0

    new-instance v0, Lgc3;

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lgc3;-><init>(Ljava/lang/String;ZLm21;Lez1;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_30f
    return-void
.end method

.method public static final h(ILez1;FLj31;II)V
    .registers 26

    move/from16 v1, p0

    move-object/from16 v7, p3

    move/from16 v0, p4

    const v2, 0x40134a63

    invoke-virtual {v7, v2}, Lj31;->Y(I)Lj31;

    invoke-virtual {v7, v1}, Lj31;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_15

    move v2, v3

    goto :goto_16

    :cond_15
    const/4 v2, 0x2

    :goto_16
    or-int/2addr v2, v0

    or-int/lit8 v4, v2, 0x30

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_22

    or-int/lit16 v4, v2, 0x1b0

    :cond_1f
    move/from16 v2, p2

    goto :goto_34

    :cond_22
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1f

    move/from16 v2, p2

    invoke-virtual {v7, v2}, Lj31;->c(F)Z

    move-result v6

    if-eqz v6, :cond_31

    const/16 v6, 0x100

    goto :goto_33

    :cond_31
    const/16 v6, 0x80

    :goto_33
    or-int/2addr v4, v6

    :goto_34
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_3c

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3c
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3e
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b2

    if-eqz v5, :cond_4a

    const/high16 v2, 0x42200000    # 40.0f

    :cond_4a
    move v6, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v7, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    const-string v5, "tileBackground_"

    invoke-static {v1, v5}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "tileTxtColor_"

    invoke-static {v1, v5}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "tileIconColorFilter_"

    invoke-static {v1, v5}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f060564

    add-int/2addr v8, v1

    invoke-virtual {v13, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v11, 0x7f060573

    add-int/2addr v11, v1

    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v15

    and-int/lit8 v11, v4, 0xe

    if-ne v11, v3, :cond_7d

    const/16 v16, 0x1

    goto :goto_7f

    :cond_7d
    const/16 v16, 0x0

    :goto_7f
    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, Le60;->a:Lon0;

    if-nez v16, :cond_89

    if-ne v10, v9, :cond_9c

    :cond_89
    sget v10, Lib2;->a:F

    invoke-static {v13}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v10, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v10, Lb22;

    const/4 v3, 0x4

    if-ne v11, v3, :cond_a3

    const/4 v3, 0x1

    goto :goto_a5

    :cond_a3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a5
    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_ad

    if-ne v0, v9, :cond_b5

    :cond_ad
    invoke-static {v15, v13, v14}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v0

    :cond_b5
    move-object/from16 v18, v0

    check-cast v18, Lwd2;

    const/4 v3, 0x4

    if-ne v11, v3, :cond_be

    const/4 v0, 0x1

    goto :goto_c0

    :cond_be
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c0
    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c8

    if-ne v3, v9, :cond_cb

    :cond_c8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_ce

    :cond_cb
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_d6

    :goto_ce
    invoke-static {v0, v13, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v7}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v3

    :goto_d6
    move-object/from16 v19, v3

    check-cast v19, Lwd2;

    invoke-virtual {v7, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x4

    if-ne v11, v0, :cond_e4

    const/16 v17, 0x1

    goto :goto_e6

    :cond_e4
    const/16 v17, 0x0

    :goto_e6
    or-int v0, v3, v17

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f4

    if-ne v3, v9, :cond_f1

    goto :goto_f4

    :cond_f1
    move-object/from16 v17, v10

    goto :goto_101

    :cond_f4
    :goto_f4
    new-instance v11, Lho3;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Lho3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lb22;Lwd2;Lwd2;)V

    invoke-virtual {v7, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v3, v11

    :goto_101
    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_118

    if-ne v10, v9, :cond_121

    :cond_118
    new-instance v10, Lti;

    const/4 v5, 0x7

    invoke-direct {v10, v13, v3, v5}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_121
    check-cast v10, Lm21;

    invoke-static {v13, v0, v10, v7}, Lue1;->f(Ljava/lang/Object;Ljava/lang/Object;Lm21;Lj31;)V

    invoke-interface/range {v17 .. v17}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lt60;->h:Lan0;

    invoke-virtual {v7, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg0;

    invoke-interface {v3, v6}, Lvg0;->U(F)I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_142

    const/4 v3, 0x1

    :cond_142
    invoke-virtual {v7, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v8}, Lj31;->d(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v7, v3}, Lj31;->d(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_158

    if-ne v10, v9, :cond_192

    :cond_158
    if-nez v0, :cond_165

    new-instance v0, Lz10;

    invoke-static {v8}, Lwt;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lz10;-><init>(J)V

    move-object v10, v0

    goto :goto_18f

    :cond_165
    const/4 v5, 0x1

    :try_start_166
    invoke-static {v2, v0, v3, v3, v5}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17b

    new-instance v2, Lvs;

    invoke-static {v0, v3, v3}, Lhw1;->O(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Lv8;

    invoke-direct {v3, v0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lvs;-><init>(Lv8;)V

    goto :goto_18e

    :cond_17b
    new-instance v2, Lz10;

    invoke-static {v8}, Lwt;->b(I)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Lz10;-><init>(J)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_184} :catch_185

    goto :goto_18e

    :catch_185
    new-instance v2, Lz10;

    invoke-static {v8}, Lwt;->b(I)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lz10;-><init>(J)V

    :goto_18e
    move-object v10, v2

    :goto_18f
    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_192
    move-object v2, v10

    check-cast v2, Ljc2;

    invoke-virtual/range {v18 .. v18}, Lwd2;->g()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lwd2;->g()I

    move-result v0

    shl-int/lit8 v4, v4, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    const/16 v5, 0xc08

    or-int v8, v5, v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v5, Lbz1;->a:Lbz1;

    move v4, v0

    invoke-static/range {v2 .. v9}, Ltx0;->i(Ljc2;IILez1;FLj31;II)V

    move-object v2, v5

    move v3, v6

    goto :goto_1b8

    :cond_1b2
    invoke-virtual/range {p3 .. p3}, Lj31;->R()V

    move v3, v2

    move-object/from16 v2, p1

    :goto_1b8
    invoke-virtual/range {p3 .. p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_1c9

    new-instance v0, Lio3;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio3;-><init>(ILez1;FII)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_1c9
    return-void
.end method

.method public static final i(Ljc2;IILez1;FLj31;II)V
    .registers 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p5

    move/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x7768633b

    invoke-virtual {v13, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2b

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_20

    invoke-virtual {v13, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_24

    :cond_20
    invoke-virtual {v13, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_24
    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v0

    goto :goto_2c

    :cond_2b
    move v4, v0

    :goto_2c
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3c

    invoke-virtual {v13, v2}, Lj31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_39

    const/16 v5, 0x20

    goto :goto_3b

    :cond_39
    const/16 v5, 0x10

    :goto_3b
    or-int/2addr v4, v5

    :cond_3c
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4c

    invoke-virtual {v13, v3}, Lj31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_49

    const/16 v5, 0x100

    goto :goto_4b

    :cond_49
    const/16 v5, 0x80

    :goto_4b
    or-int/2addr v4, v5

    :cond_4c
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_55

    or-int/lit16 v4, v4, 0xc00

    :cond_52
    move-object/from16 v6, p3

    goto :goto_67

    :cond_55
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_52

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/16 v7, 0x800

    goto :goto_66

    :cond_64
    const/16 v7, 0x400

    :goto_66
    or-int/2addr v4, v7

    :goto_67
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_70

    or-int/lit16 v4, v4, 0x6000

    :cond_6d
    move/from16 v8, p4

    goto :goto_82

    :cond_70
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_6d

    move/from16 v8, p4

    invoke-virtual {v13, v8}, Lj31;->c(F)Z

    move-result v9

    if-eqz v9, :cond_7f

    const/16 v9, 0x4000

    goto :goto_81

    :cond_7f
    const/16 v9, 0x2000

    :goto_81
    or-int/2addr v4, v9

    :goto_82
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_8b

    move v9, v11

    goto :goto_8d

    :cond_8b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8d
    and-int/2addr v4, v11

    invoke-virtual {v13, v4, v9}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_d8

    if-eqz v5, :cond_99

    sget-object v4, Lbz1;->a:Lbz1;

    goto :goto_9a

    :cond_99
    move-object v4, v6

    :goto_9a
    if-eqz v7, :cond_a0

    const/high16 v5, 0x42200000    # 40.0f

    :goto_9e
    move-object v6, v4

    goto :goto_a2

    :cond_a0
    move v5, v8

    goto :goto_9e

    :goto_a2
    invoke-static {v6, v5}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    div-float v7, v5, v7

    invoke-static {v7}, Liu2;->a(F)Lhu2;

    move-result-object v7

    move-object v8, v6

    move-object v9, v7

    sget-wide v6, Lu10;->l:J

    new-instance v10, Ljo3;

    invoke-direct {v10, v1, v5, v3, v2}, Ljo3;-><init>(Ljc2;FII)V

    const v11, -0x2898ffe0

    invoke-static {v11, v10, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v12

    const v14, 0xc00180

    const/16 v15, 0x78

    move v11, v5

    move-object v10, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_dd

    :cond_d8
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move-object v4, v6

    move v5, v8

    :goto_dd
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_ee

    new-instance v0, Lko3;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lko3;-><init>(Ljc2;IILez1;FII)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_ee
    return-void
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 13

    invoke-static {p0, p1, p2}, Ltx0;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Ltx0;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_73

    if-nez v0, :cond_10

    goto/16 :goto_73

    :cond_10
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_3c

    if-eq p0, v3, :cond_35

    if-eq p0, v4, :cond_2e

    if-ne p0, v1, :cond_2a

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_72

    goto :goto_42

    :cond_2a
    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return v2

    :cond_2e
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_72

    goto :goto_42

    :cond_35
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_72

    goto :goto_42

    :cond_3c
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_72

    :goto_42
    if-eq p0, v5, :cond_72

    if-ne p0, v4, :cond_47

    goto :goto_72

    :cond_47
    invoke-static {p0, p1, p2}, Ltx0;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_67

    if-eq p0, v3, :cond_62

    if-eq p0, v4, :cond_5d

    if-ne p0, v1, :cond_59

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_57
    sub-int/2addr p0, p1

    goto :goto_6c

    :cond_59
    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return v2

    :cond_5d
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_57

    :cond_62
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_57

    :cond_67
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_57

    :goto_6c
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_73

    :cond_72
    :goto_72
    return v6

    :cond_73
    :goto_73
    return v2
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_26

    const/16 v0, 0x21

    if-eq p0, v0, :cond_19

    const/16 v0, 0x42

    if-eq p0, v0, :cond_26

    const/16 v0, 0x82

    if-ne p0, v0, :cond_13

    goto :goto_19

    :cond_13
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :cond_19
    :goto_19
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_34

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_34

    goto :goto_32

    :cond_26
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_34

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_34

    :goto_32
    const/4 p0, 0x1

    return p0

    :cond_34
    return v1
.end method

.method public static final l(ILe22;)I
    .registers 7

    iget v0, p1, Le22;->n:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_6
    :goto_6
    if-ge v1, v0, :cond_28

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Le22;->l:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lof1;

    iget v4, v4, Lof1;->a:I

    if-ne v4, p0, :cond_18

    goto :goto_24

    :cond_18
    if-ge v4, p0, :cond_25

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lof1;

    iget v3, v3, Lof1;->a:I

    if-ge p0, v3, :cond_6

    :goto_24
    return v2

    :cond_25
    add-int/lit8 v0, v2, -0x1

    goto :goto_6

    :cond_28
    return v1
.end method

.method public static final m([JJ)I
    .registers 8

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-gt v1, v0, :cond_1a

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_14

    add-int/lit8 v1, v2, 0x1

    goto :goto_5

    :cond_14
    if-gez v3, :cond_19

    add-int/lit8 v0, v2, -0x1

    goto :goto_5

    :cond_19
    return v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final n(Ljm1;Lqm1;Lpu;)Ljava/util/List;
    .registers 14

    iget-object v0, p2, Lpu;->a:Le22;

    iget v1, v0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    if-nez v1, :cond_19

    iget-object v1, p1, Lqm1;->l:Li73;

    invoke-virtual {v1}, Li73;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lpu;->a:Le22;

    iget p2, p2, Le22;->n:I

    if-eqz p2, :cond_7d

    new-instance p2, Lcf1;

    iget v4, v0, Le22;->n:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "MutableVector is empty."

    if-eqz v4, :cond_79

    iget-object v7, v0, Le22;->l:[Ljava/lang/Object;

    aget-object v8, v7, v2

    check-cast v8, Lwl1;

    iget v8, v8, Lwl1;->a:I

    move v9, v2

    :goto_37
    if-ge v9, v4, :cond_45

    aget-object v10, v7, v9

    check-cast v10, Lwl1;

    iget v10, v10, Lwl1;->a:I

    if-ge v10, v8, :cond_42

    move v8, v10

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_45
    if-ltz v8, :cond_48

    goto :goto_4d

    :cond_48
    const-string v4, "negative minIndex"

    invoke-static {v4}, Lqd1;->a(Ljava/lang/String;)V

    :goto_4d
    iget v4, v0, Le22;->n:I

    if-eqz v4, :cond_75

    iget-object v0, v0, Le22;->l:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, Lwl1;

    iget v5, v5, Lwl1;->b:I

    move v6, v2

    :goto_5a
    if-ge v6, v4, :cond_68

    aget-object v7, v0, v6

    check-cast v7, Lwl1;

    iget v7, v7, Lwl1;->b:I

    if-le v7, v5, :cond_65

    move v5, v7

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_68
    invoke-interface {p0}, Ljm1;->b()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p2, v8, v0, v3}, Laf1;-><init>(III)V

    goto :goto_7f

    :cond_75
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    return-object v5

    :cond_79
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    return-object v5

    :cond_7d
    sget-object p2, Lcf1;->o:Lcf1;

    :goto_7f
    iget-object v0, p1, Lqm1;->l:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v0

    :goto_85
    if-ge v2, v0, :cond_b0

    invoke-virtual {p1, v2}, Lqm1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom1;

    iget-object v4, v3, Lom1;->a:Ljava/lang/Object;

    iget v3, v3, Lom1;->c:I

    invoke-static {v3, p0, v4}, Ljy0;->y(ILjm1;Ljava/lang/Object;)I

    move-result v3

    iget v4, p2, Laf1;->l:I

    iget v5, p2, Laf1;->m:I

    if-gt v3, v5, :cond_9e

    if-gt v4, v3, :cond_9e

    goto :goto_ad

    :cond_9e
    if-ltz v3, :cond_ad

    invoke-interface {p0}, Ljm1;->b()I

    move-result v4

    if-ge v3, v4, :cond_ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :cond_b0
    iget p0, p2, Laf1;->l:I

    iget p1, p2, Laf1;->m:I

    if-gt p0, p1, :cond_c2

    :goto_b6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_c2

    add-int/lit8 p0, p0, 0x1

    goto :goto_b6

    :cond_c2
    return-object v1
.end method

.method public static final o(ILlj3;Ljava/util/List;I)Lyj3;
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw51;->A:Luc2;

    new-instance v3, Lcr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcr2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Luj3;->n:Luj3;

    sget-object v7, Luj3;->m:Luj3;

    sget-object v8, Luj3;->l:Luj3;

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2b

    move/from16 v10, p3

    if-le v10, v9, :cond_2b

    invoke-virtual {v1, v8}, Llj3;->a(Luj3;)V

    invoke-virtual {v1, v7}, Llj3;->a(Luj3;)V

    invoke-virtual {v1, v6}, Llj3;->a(Luj3;)V

    :cond_2b
    invoke-static/range {p2 .. p2}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmj3;

    if-eqz v10, :cond_38

    iget-object v11, v10, Lmj3;->a:Luj3;

    invoke-virtual {v1, v11}, Llj3;->a(Luj3;)V

    :cond_38
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v13, v12

    if-ltz v11, :cond_70

    :goto_43
    add-int/lit8 v14, v11, -0x1

    move-object/from16 v15, p2

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmj3;

    iget-object v11, v11, Lmj3;->a:Luj3;

    if-ge v13, v0, :cond_54

    move/from16 v16, v9

    goto :goto_56

    :cond_54
    move/from16 v16, v12

    :goto_56
    if-nez v16, :cond_5a

    goto/16 :goto_b8

    :cond_5a
    invoke-static {v3, v4, v5, v11}, Ltx0;->p(Lcr2;Lcr2;Lcr2;Luj3;)Lvc2;

    move-result-object v17

    if-eqz v17, :cond_61

    goto :goto_6b

    :cond_61
    invoke-virtual {v1, v11}, Llj3;->a(Luj3;)V

    if-eqz v16, :cond_6b

    invoke-static {v3, v4, v5, v11}, Ltx0;->q(Lcr2;Lcr2;Lcr2;Luj3;)V

    add-int/lit8 v13, v13, 0x1

    :cond_6b
    :goto_6b
    if-gez v14, :cond_6e

    goto :goto_70

    :cond_6e
    move v11, v14

    goto :goto_43

    :cond_70
    :goto_70
    if-ge v13, v0, :cond_74

    move v11, v9

    goto :goto_75

    :cond_74
    move v11, v12

    :goto_75
    if-nez v11, :cond_78

    goto :goto_b8

    :cond_78
    invoke-static {v3, v4, v5, v8}, Ltx0;->p(Lcr2;Lcr2;Lcr2;Luj3;)Lvc2;

    move-result-object v14

    if-eqz v14, :cond_7f

    goto :goto_89

    :cond_7f
    invoke-virtual {v1, v8}, Llj3;->a(Luj3;)V

    if-eqz v11, :cond_89

    invoke-static {v3, v4, v5, v8}, Ltx0;->q(Lcr2;Lcr2;Lcr2;Luj3;)V

    add-int/lit8 v13, v13, 0x1

    :cond_89
    :goto_89
    if-ge v13, v0, :cond_8d

    move v8, v9

    goto :goto_8e

    :cond_8d
    move v8, v12

    :goto_8e
    if-nez v8, :cond_91

    goto :goto_b8

    :cond_91
    invoke-static {v3, v4, v5, v7}, Ltx0;->p(Lcr2;Lcr2;Lcr2;Luj3;)Lvc2;

    move-result-object v11

    if-eqz v11, :cond_98

    goto :goto_a2

    :cond_98
    invoke-virtual {v1, v7}, Llj3;->a(Luj3;)V

    if-eqz v8, :cond_a2

    invoke-static {v3, v4, v5, v7}, Ltx0;->q(Lcr2;Lcr2;Lcr2;Luj3;)V

    add-int/lit8 v13, v13, 0x1

    :cond_a2
    :goto_a2
    if-ge v13, v0, :cond_a5

    goto :goto_a6

    :cond_a5
    move v9, v12

    :goto_a6
    if-nez v9, :cond_a9

    goto :goto_b8

    :cond_a9
    invoke-static {v3, v4, v5, v6}, Ltx0;->p(Lcr2;Lcr2;Lcr2;Luj3;)Lvc2;

    move-result-object v0

    if-eqz v0, :cond_b0

    goto :goto_b8

    :cond_b0
    invoke-virtual {v1, v6}, Llj3;->a(Luj3;)V

    if-eqz v9, :cond_b8

    invoke-static {v3, v4, v5, v6}, Ltx0;->q(Lcr2;Lcr2;Lcr2;Luj3;)V

    :cond_b8
    :goto_b8
    new-instance v0, Lyj3;

    iget-object v1, v3, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lvc2;

    if-nez v1, :cond_c1

    move-object v1, v2

    :cond_c1
    iget-object v3, v4, Lcr2;->l:Ljava/lang/Object;

    check-cast v3, Lvc2;

    if-nez v3, :cond_c8

    move-object v3, v2

    :cond_c8
    iget-object v4, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v4, Lvc2;

    if-nez v4, :cond_cf

    goto :goto_d0

    :cond_cf
    move-object v2, v4

    :goto_d0
    if-eqz v10, :cond_d5

    iget-object v4, v10, Lmj3;->a:Luj3;

    goto :goto_d7

    :cond_d5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_d7
    invoke-direct {v0, v1, v3, v2, v4}, Lyj3;-><init>(Lvc2;Lvc2;Lvc2;Luj3;)V

    return-object v0
.end method

.method public static final p(Lcr2;Lcr2;Lcr2;Luj3;)Lvc2;
    .registers 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p0, 0x1

    if-eq p3, p0, :cond_17

    const/4 p0, 0x2

    if-ne p3, p0, :cond_11

    iget-object p0, p2, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lvc2;

    return-object p0

    :cond_11
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_17
    iget-object p0, p1, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lvc2;

    return-object p0

    :cond_1c
    iget-object p0, p0, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lvc2;

    return-object p0
.end method

.method public static final q(Lcr2;Lcr2;Lcr2;Luj3;)V
    .registers 5

    sget-object v0, Lw51;->z:Luc2;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_18

    const/4 p0, 0x1

    if-eq p3, p0, :cond_15

    const/4 p0, 0x2

    if-ne p3, p0, :cond_11

    iput-object v0, p2, Lcr2;->l:Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {}, Lf;->c()V

    return-void

    :cond_15
    iput-object v0, p1, Lcr2;->l:Ljava/lang/Object;

    return-void

    :cond_18
    iput-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;Z)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static t(I)V
    .registers 1

    if-ltz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ln41;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static v(DDD)D
    .registers 7

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_f

    cmpg-double v0, p0, p2

    if-gez v0, :cond_9

    return-wide p2

    :cond_9
    cmpl-double p2, p0, p4

    if-lez p2, :cond_e

    return-wide p4

    :cond_e
    return-wide p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(FFF)F
    .registers 5

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_9

    return p1

    :cond_9
    cmpl-float p1, p0, p2

    if-lez p1, :cond_e

    return p2

    :cond_e
    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(III)I
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(JJJ)J
    .registers 7

    cmp-long v0, p2, p4

    if-gtz v0, :cond_f

    cmp-long v0, p0, p2

    if-gez v0, :cond_9

    return-wide p2

    :cond_9
    cmp-long p2, p0, p4

    if-lez p2, :cond_e

    return-wide p4

    :cond_e
    return-wide p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Le10;->b:F

    iget v1, p1, Le10;->a:F

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_3d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Le10;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Le10;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Le10;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Le10;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_3c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_3c
    return-object p0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract D()Lpp2;
.end method

.method public abstract I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract J()I
.end method

.method public abstract K(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract S(I)V
.end method

.method public abstract T(Landroid/graphics/Typeface;)V
.end method

.method public abstract f0(Lad4;Lad4;)V
.end method

.method public abstract g0(Lad4;Ljava/lang/Thread;)V
.end method

.method public abstract h0(Lgd4;Lva4;Lva4;)Z
.end method

.method public abstract i0(Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j0(Lgd4;Lad4;Lad4;)Z
.end method

.method public r(I)V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhf;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class defpackage.fc3 (fc3)
