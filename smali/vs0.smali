###### Class defpackage.vs0 (vs0)
.class public final Lvs0;
.super Llq;


# instance fields
.field public final g:Lys0;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;Lys0;Z)V
    .registers 5

    iput-object p1, p0, Lvs0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Llq;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;)V

    iput-object p3, p0, Lvs0;->g:Lys0;

    iput-boolean p4, p0, Lvs0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .registers 13

    iget-object v0, p0, Llq;->f:Lvz1;

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    iget-object v0, p0, Llq;->e:Lvz1;

    if-nez v0, :cond_15

    iget-object v0, p0, Llq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvs0;->c()I

    move-result v1

    invoke-static {v0, v1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object v0

    iput-object v0, p0, Llq;->e:Lvz1;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lvs0;->g:Lys0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lvs0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_44

    invoke-virtual {v0, v1}, Lvz1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lys0;->b()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v6

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lvz1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_44
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v0, v1}, Lvz1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lys0;->a()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v6

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lvz1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_68
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-virtual {v0, v1}, Lvz1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lys0;->e()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v6

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lvz1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_8c
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0, v1}, Lvz1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lys0;->d()I

    move-result v5

    int-to-float v5, v5

    new-array v10, v4, [F

    aput v9, v10, v6

    aput v5, v10, v3

    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lvz1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_b0
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-virtual {v0, v1}, Lvz1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_d4

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_d5

    :cond_d4
    move v7, v8

    :goto_d5
    iget-boolean v5, p0, Lvs0;->h:Z

    if-eqz v5, :cond_db

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_db
    aget-object v5, v2, v6

    new-array v4, v4, [F

    aput v7, v4, v6

    aput v8, v4, v3

    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lvz1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_e9
    invoke-virtual {p0, v0}, Llq;->b(Lvz1;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .registers 1

    iget-boolean p0, p0, Lvs0;->h:Z

    if-eqz p0, :cond_8

    const p0, 0x7f020020

    return p0

    :cond_8
    const p0, 0x7f02001f

    return p0
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Llq;->d:Ld2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Ld2;->m:Ljava/lang/Object;

    iget-object v0, p0, Lvs0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object p0, p0, Lvs0;->g:Lys0;

    invoke-interface {p0}, Lys0;->i()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lys0;->i()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Llq;->d:Ld2;

    iget-object v1, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_b
    iput-object p1, v0, Ld2;->m:Ljava/lang/Object;

    iget-boolean p1, p0, Lvs0;->h:Z

    iget-object p0, p0, Lvs0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lvs0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lvs0;->h:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    :cond_d
    if-nez v1, :cond_17

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    :cond_17
    iget-object p0, p0, Lvs0;->g:Lys0;

    invoke-interface {p0}, Lys0;->i()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lys0;->i()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    goto :goto_48

    :cond_31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_48

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    :cond_48
    :goto_48
    invoke-interface {p0}, Lys0;->e()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lys0;->d()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lvs0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    iget-boolean p0, p0, Lvs0;->h:Z

    if-eq p0, v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1c

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    return p0
.end method
