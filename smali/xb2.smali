###### Class defpackage.xb2 (xb2)
.class public final synthetic Lxb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbc2;


# direct methods
.method public synthetic constructor <init>(Lbc2;I)V
    .registers 3

    iput p2, p0, Lxb2;->l:I

    iput-object p1, p0, Lxb2;->m:Lbc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    iget v0, p0, Lxb2;->l:I

    iget-object p0, p0, Lxb2;->m:Lbc2;

    packed-switch v0, :pswitch_data_156

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lbc2;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbc2;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lbc2;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v4

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lbc2;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbc2;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lbc2;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v4

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lbc2;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5d
    return-void

    :pswitch_5e
    iget-object p0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->c0()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    :cond_69
    return-void

    :pswitch_6a
    invoke-virtual {p0}, Lbc2;->g()V

    invoke-virtual {p0}, Lbc2;->i()V

    return-void

    :pswitch_71
    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v1, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-nez v1, :cond_79

    goto/16 :goto_14d

    :cond_79
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v2

    if-eqz v2, :cond_12c

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_88
    iget-object v5, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_12c

    iget-object v5, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Lec2;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_128

    const-wide/16 v7, 0x1f4

    if-le v6, v1, :cond_b4

    const v6, 0x7f010023

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sget-boolean v9, Lcw;->a:Z

    invoke-static {v0, v7, v8}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_123

    :cond_b4
    if-ge v6, v1, :cond_c7

    const v6, 0x7f010021

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sget-boolean v9, Lcw;->a:Z

    invoke-static {v0, v7, v8}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_123

    :cond_c7
    const-string v6, "tabletMode"

    invoke-static {v0, v6, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    const v7, 0x10a0006

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0xfa

    if-eqz v6, :cond_f2

    const v6, 0x7f01001d

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    sget-boolean v14, Lcw;->a:Z

    invoke-static {v0, v12, v13}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v12

    mul-long/2addr v12, v10

    div-long/2addr v12, v8

    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_123

    :cond_f2
    iget-object v6, v0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v6}, Lk13;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_101

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_123

    :cond_101
    invoke-virtual {v0, v6}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v6, v14}, Ldj0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    move-result-object v6

    sget-boolean v14, Lcw;->a:Z

    invoke-static {v0, v12, v13}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v12

    mul-long/2addr v12, v10

    div-long/2addr v12, v8

    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_123
    if-eqz v6, :cond_128

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_128
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_88

    :cond_12c
    iget-object v1, p0, Lbc2;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f01001e

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lbc2;->u:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lbc2;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc2;->A:Z

    :goto_14d
    iget-object p0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz p0, :cond_154

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_154
    return-void

    nop

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6a
        :pswitch_5e
    .end packed-switch
.end method
