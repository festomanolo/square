###### Class defpackage.tc (tc)
.class public final Ltc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:F

.field public final synthetic e:Lcom/example/square/view/AnimateGridView;


# direct methods
.method public constructor <init>(Lcom/example/square/view/AnimateGridView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->e:Lcom/example/square/view/AnimateGridView;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 13

    iget-object v0, p0, Ltc;->e:Lcom/example/square/view/AnimateGridView;

    iget-object v1, v0, Lcom/example/square/view/AnimateGridView;->o:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_9
    iget-boolean p1, v0, Lcom/example/square/view/AnimateGridView;->p:Z

    if-nez p1, :cond_f

    goto/16 :goto_d5

    :cond_f
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p3, :cond_20

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    goto :goto_21

    :cond_20
    move p4, p1

    :goto_21
    iget v3, p0, Ltc;->d:F

    iget-wide v4, p0, Ltc;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4a

    if-eqz p3, :cond_4a

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p2

    iget v6, p0, Ltc;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget v4, p0, Ltc;->c:I

    sub-int/2addr v4, p4

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-wide v6, p0, Ltc;->a:J

    sub-long v6, v1, v6

    long-to-float v4, v6

    div-float/2addr v5, v4

    iput v5, p0, Ltc;->d:F

    :cond_4a
    iput-wide v1, p0, Ltc;->a:J

    int-to-float p2, p2

    iput p2, p0, Ltc;->b:F

    iput p4, p0, Ltc;->c:I

    if-eqz p3, :cond_d5

    iget p2, v0, Lcom/example/square/view/AnimateGridView;->r:I

    const/4 p4, 0x1

    if-eq p2, p4, :cond_d5

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result p2

    if-nez p2, :cond_64

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result p2

    if-eqz p2, :cond_d5

    :cond_64
    iget p2, p0, Ltc;->d:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p4, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_d5

    iget p2, v0, Lcom/example/square/view/AnimateGridView;->q:I

    if-gtz p2, :cond_7b

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :cond_7b
    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, p3

    iget p3, p0, Ltc;->d:F

    const p4, 0x3f333333    # 0.7f

    mul-float/2addr p3, p4

    add-float/2addr p3, v3

    const/high16 p4, 0x41700000    # 15.0f

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-int p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    :goto_9a
    if-ge p1, p4, :cond_d5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d2

    iget v2, p0, Ltc;->d:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_bb

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    mul-int/2addr v4, p2

    div-int/2addr v4, p3

    int-to-float v4, v4

    invoke-direct {v2, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_ca

    :cond_bb
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v4, p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int v5, p3, v5

    mul-int/2addr v5, v4

    div-int/2addr v5, p3

    int-to-float v4, v5

    invoke-direct {v2, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_ca
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d2
    add-int/lit8 p1, p1, 0x1

    goto :goto_9a

    :cond_d5
    :goto_d5
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    iget-object p0, p0, Ltc;->e:Lcom/example/square/view/AnimateGridView;

    iget-object v0, p0, Lcom/example/square/view/AnimateGridView;->o:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_9
    iput p2, p0, Lcom/example/square/view/AnimateGridView;->r:I

    return-void
.end method
