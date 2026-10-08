###### Class defpackage.cj1 (cj1)
.class public final Lcj1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lik3;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/view/animation/DecelerateInterpolator;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lu6;


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcj1;->a:Lik3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, p0, Lcj1;->b:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lcj1;->c:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcj1;->d:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Lcj1;->e:I

    sub-int/2addr p0, v3

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    return-void
.end method

.method public final b(IIII)V
    .registers 6

    iget v0, p0, Lcj1;->b:I

    if-ne v0, p1, :cond_12

    iget v0, p0, Lcj1;->c:I

    if-ne v0, p2, :cond_12

    iget v0, p0, Lcj1;->d:I

    if-ne v0, p3, :cond_12

    iget v0, p0, Lcj1;->e:I

    if-eq v0, p4, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    iput p1, p0, Lcj1;->b:I

    iput p2, p0, Lcj1;->c:I

    iput p3, p0, Lcj1;->d:I

    iput p4, p0, Lcj1;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcj1;->f:Z

    return-void
.end method

.method public final c()V
    .registers 8

    iget-object v0, p0, Lcj1;->n:Lu6;

    iget-object v1, p0, Lcj1;->a:Lik3;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2b

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Lcj1;->b:I

    if-ne v3, v4, :cond_2c

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lcj1;->c:I

    if-ne v4, v5, :cond_2c

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v5

    iget v5, p0, Lcj1;->d:I

    if-ne v3, v5, :cond_2c

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v3

    iget v3, p0, Lcj1;->e:I

    if-ne v4, v3, :cond_2c

    :goto_2b
    return-void

    :cond_2c
    iget-boolean v3, p0, Lcj1;->f:Z

    if-eqz v3, :cond_59

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcj1;->h:J

    const-wide/16 v5, 0x190

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcj1;->i:J

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, p0, Lcj1;->j:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p0, Lcj1;->k:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v5

    iput v3, p0, Lcj1;->l:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v2

    iput v4, p0, Lcj1;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj1;->f:Z

    :cond_59
    return-void
.end method
