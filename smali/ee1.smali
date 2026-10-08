###### Class defpackage.ee1 (ee1)
.class public final synthetic Lee1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lge1;


# direct methods
.method public synthetic constructor <init>(Lge1;I)V
    .registers 3

    iput p2, p0, Lee1;->l:I

    iput-object p1, p0, Lee1;->m:Lge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lee1;->l:I

    iget-object p0, p0, Lee1;->m:Lge1;

    packed-switch v0, :pswitch_data_82

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lao3;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lao3;->Z(Lik3;Z)Z

    :cond_13
    return-void

    :pswitch_14
    iget-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1d
    if-ge v3, v1, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_29
    iget-object v1, v0, Lao3;->o:Lyn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "locked"

    invoke-static {v3, v4, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v3, 0x8

    goto :goto_3b

    :cond_3a
    move v3, v2

    :goto_3b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_42
    if-ge v2, v1, :cond_7e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7b

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-boolean v6, Lcw;->a:Z

    const-wide/16 v6, 0xfa

    invoke-static {v5, v6, v7}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x10a0008

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
