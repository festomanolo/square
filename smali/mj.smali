###### Class defpackage.mj (mj)
.class public final Lmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 3

    iput p2, p0, Lmj;->l:I

    iput-object p1, p0, Lmj;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lik3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lmj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj;->n:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lgk3;

    invoke-direct {v1, p0}, Lgk3;-><init>(Lmj;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmj;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    iget p1, p0, Lmj;->l:I

    const v0, 0x7f0704be

    const/16 v1, 0x75

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, p0, Lmj;->n:Landroid/widget/FrameLayout;

    packed-switch p1, :pswitch_data_218

    iget-object p0, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    check-cast v9, Lik3;

    iget-boolean p1, v9, Lik3;->J:Z

    if-eqz p1, :cond_30

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v8, :cond_2d

    if-eq p1, v7, :cond_2d

    goto :goto_30

    :cond_2d
    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    :cond_30
    :goto_30
    return p0

    :pswitch_31
    check-cast v9, Lb90;

    iget-object p1, v9, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eqz v10, :cond_9a

    if-eq v10, v8, :cond_57

    if-eq v10, v5, :cond_43

    if-eq v10, v7, :cond_57

    goto/16 :goto_11d

    :cond_43
    iget-object p0, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p0, Lgn2;

    if-eqz p0, :cond_11d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgn2;->b(FF)V

    :goto_54
    move v6, v8

    goto/16 :goto_11d

    :cond_57
    iput-boolean v6, v9, Lb90;->K:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-ne p1, v4, :cond_76

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lu04;->j(II)V

    :cond_76
    iget-object p1, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p1, Lgn2;

    if-eqz p1, :cond_11d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v8, :cond_8a

    iget-object p1, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p1, Lgn2;

    invoke-virtual {p1}, Lgn2;->c()V

    goto :goto_97

    :cond_8a
    invoke-static {v9}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_97

    iget-object p2, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p2, Lgn2;

    invoke-virtual {p1, p2, p0}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    :cond_97
    :goto_97
    iput-object v3, p0, Lmj;->m:Ljava/lang/Object;

    goto :goto_54

    :cond_9a
    iput-boolean v8, v9, Lb90;->K:Z

    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v3

    if-nez v3, :cond_ab

    invoke-static {v9}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v3, v2}, Lw31;->b(C)V

    :cond_ab
    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result v2

    if-nez v2, :cond_ba

    invoke-static {v9}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v2, v1}, Lw31;->b(C)V

    :cond_ba
    iget v1, v9, Lb90;->x:I

    if-nez v1, :cond_11d

    invoke-static {v9}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object v1

    const-string v2, "contactsDisableQS"

    invoke-static {v1, v2, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11d

    iget v1, v9, Lb90;->y:I

    div-int/2addr v1, v7

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llu3;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_115

    :cond_f7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llu3;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_11d

    :cond_115
    invoke-virtual {v9}, Lb90;->e0()Lgn2;

    move-result-object p1

    iput-object p1, p0, Lmj;->m:Ljava/lang/Object;

    goto/16 :goto_54

    :cond_11d
    :goto_11d
    return v6

    :pswitch_11e
    check-cast v9, Lqj;

    iget-object p1, v9, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eqz v10, :cond_187

    if-eq v10, v8, :cond_144

    if-eq v10, v5, :cond_130

    if-eq v10, v7, :cond_144

    goto/16 :goto_216

    :cond_130
    iget-object p0, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p0, Lgn2;

    if-eqz p0, :cond_216

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgn2;->b(FF)V

    :goto_141
    move v6, v8

    goto/16 :goto_216

    :cond_144
    iput-boolean v6, v9, Lqj;->G:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-ne p1, v4, :cond_163

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lu04;->j(II)V

    :cond_163
    iget-object p1, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p1, Lgn2;

    if-eqz p1, :cond_216

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v8, :cond_177

    iget-object p1, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p1, Lgn2;

    invoke-virtual {p1}, Lgn2;->c()V

    goto :goto_184

    :cond_177
    invoke-virtual {v9}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_184

    iget-object p2, p0, Lmj;->m:Ljava/lang/Object;

    check-cast p2, Lgn2;

    invoke-virtual {p1, p2, p0}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    :cond_184
    :goto_184
    iput-object v3, p0, Lmj;->m:Ljava/lang/Object;

    goto :goto_141

    :cond_187
    iput-boolean v8, v9, Lqj;->G:Z

    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v3

    if-nez v3, :cond_198

    invoke-virtual {v9}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v3, v2}, Lw31;->b(C)V

    :cond_198
    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result v2

    if-nez v2, :cond_1a7

    invoke-virtual {v9}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v2, v1}, Lw31;->b(C)V

    :cond_1a7
    iget v1, v9, Lqj;->x:I

    if-eq v1, v8, :cond_216

    invoke-virtual {v9}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    const-string v2, "appdrawerDisableQS"

    invoke-static {v1, v2, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_216

    iget v1, v9, Lqj;->z:I

    div-int/2addr v1, v7

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llu3;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_202

    :cond_1e4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llu3;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_216

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_216

    :cond_202
    new-instance p1, Lgn2;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v9}, Lgn2;-><init>(Landroid/content/Context;Lfn2;)V

    invoke-virtual {v9}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lmj;->m:Ljava/lang/Object;

    goto/16 :goto_141

    :cond_216
    :goto_216
    return v6

    nop

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_31
    .end packed-switch
.end method
