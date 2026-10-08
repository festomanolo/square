###### Class defpackage.y2 (y2)
.class public final Ly2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ly2;->a:I

    iput-object p2, p0, Ly2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvz3;Landroid/view/View;)V
    .registers 3

    const/16 p2, 0x8

    iput p2, p0, Ly2;->a:I

    iput-object p1, p0, Ly2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    iget v0, p0, Ly2;->a:I

    iget-object v1, p0, Ly2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_30

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    check-cast v1, Lvz3;

    invoke-interface {v1}, Lvz3;->b()V

    return-void

    :sswitch_11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :sswitch_1e
    check-cast v1, Llq;

    invoke-virtual {v1}, Llq;->d()V

    return-void

    :sswitch_24
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_24
        0x4 -> :sswitch_1e
        0x6 -> :sswitch_11
        0x8 -> :sswitch_b
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    iget v0, p0, Ly2;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_64

    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    check-cast v3, Lvz3;

    invoke-interface {v3}, Lvz3;->a()V

    return-void

    :pswitch_15
    check-cast v3, Lzr3;

    invoke-virtual {v3}, Lzr3;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_1e
    check-cast v3, Lov0;

    iput v2, v3, Lov0;->r:I

    iput-object v1, v3, Lov0;->m:Landroid/animation/Animator;

    return-void

    :pswitch_25
    check-cast v3, Llq;

    invoke-virtual {v3}, Llq;->e()V

    return-void

    :pswitch_2b
    check-cast v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    iput-object v1, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_30
    check-cast v3, Llm0;

    invoke-virtual {v3}, Lyp0;->p()V

    iget-object p0, v3, Llm0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3b
    new-instance p0, Ljava/util/ArrayList;

    check-cast v3, Lud;

    iget-object p1, v3, Lud;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_48
    if-ge v2, p1, :cond_5c

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    iget-object v0, v0, Luv1;->b:Lwv1;

    iget-object v0, v0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_59

    invoke-virtual {v3, v0}, Lud;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_5c
    return-void

    :pswitch_5d
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/view/ViewPropertyAnimator;

    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    return-void

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_3b
        :pswitch_30
        :pswitch_2b
        :pswitch_25
        :pswitch_1e
        :pswitch_b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    iget v0, p0, Ly2;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ly2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_52

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_d
    check-cast v2, Lvz3;

    invoke-interface {v2}, Lvz3;->c()V

    return-void

    :sswitch_13
    check-cast v2, Lov0;

    iget-object p0, v2, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v1, v1}, Ll04;->a(IZ)V

    const/4 p0, 0x2

    iput p0, v2, Lov0;->r:I

    iput-object p1, v2, Lov0;->m:Landroid/animation/Animator;

    return-void

    :sswitch_20
    check-cast v2, Llq;

    invoke-virtual {v2, p1}, Llq;->f(Landroid/animation/Animator;)V

    return-void

    :sswitch_26
    new-instance p0, Ljava/util/ArrayList;

    check-cast v2, Lud;

    iget-object p1, v2, Lud;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_33
    if-ge v1, p1, :cond_51

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    iget-object v0, v0, Luv1;->b:Lwv1;

    iget-object v3, v0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4e

    iget-object v0, v0, Lwv1;->D:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Lud;->setTint(I)V

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_51
    return-void

    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_26
        0x4 -> :sswitch_20
        0x5 -> :sswitch_13
        0x8 -> :sswitch_d
    .end sparse-switch
.end method
