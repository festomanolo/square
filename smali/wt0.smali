###### Class defpackage.wt0 (wt0)
.class public final Lwt0;
.super Lbq2;

# interfaces
.implements Lhq2;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Lu6;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwt0;->C:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lwt0;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwt0;->q:I

    iput v0, p0, Lwt0;->r:I

    iput-boolean v0, p0, Lwt0;->t:Z

    iput-boolean v0, p0, Lwt0;->u:Z

    iput v0, p0, Lwt0;->v:I

    iput v0, p0, Lwt0;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lwt0;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lwt0;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_dc

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lwt0;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Lwt0;->A:I

    new-instance v3, Lu6;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lwt0;->B:Lu6;

    new-instance v4, Lvt0;

    invoke-direct {v4, v0, p0}, Lvt0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lwt0;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lwt0;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lwt0;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lwt0;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lwt0;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lwt0;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lwt0;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lwt0;->j:I

    iput p7, p0, Lwt0;->a:I

    iput p8, p0, Lwt0;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Lkt0;

    invoke-direct {p2, p0}, Lkt0;-><init>(Lwt0;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lrt;

    invoke-direct {p2, v1, p0}, Lrt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_86

    return-void

    :cond_86
    if-eqz p2, :cond_c9

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p4, :cond_93

    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p4, p5}, Leq2;->c(Ljava/lang/String;)V

    :cond_93
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a6

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_a3

    const/4 v0, 0x1

    :cond_a3
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_a6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p2, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Lhq2;

    if-ne p3, p0, :cond_bb

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Lhq2;

    :cond_bb
    iget-object p2, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz p2, :cond_c4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c4
    iget-object p2, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_c9
    iput-object p1, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbq2;)V

    iget-object p1, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Liq2;)V

    return-void

    nop

    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(FF[IIII)I
    .registers 8

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_b

    goto :goto_18

    :cond_b
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_18

    if-ltz p4, :cond_18

    return p0

    :cond_18
    :goto_18
    return v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    iget p1, p0, Lwt0;->v:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_45

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lwt0;->g(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lwt0;->f(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_48

    if-nez p1, :cond_28

    if-eqz v2, :cond_48

    :cond_28
    if-eqz v2, :cond_35

    iput v1, p0, Lwt0;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwt0;->p:F

    goto :goto_41

    :cond_35
    if-eqz p1, :cond_41

    iput v0, p0, Lwt0;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwt0;->m:F

    :cond_41
    :goto_41
    invoke-virtual {p0, v0}, Lwt0;->i(I)V

    return v1

    :cond_45
    if-ne p1, v0, :cond_48

    return v1

    :cond_48
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 15

    iget v0, p0, Lwt0;->v:I

    if-nez v0, :cond_6

    goto/16 :goto_f0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lwt0;->g(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lwt0;->f(FF)Z

    move-result v3

    if-nez v0, :cond_2a

    if-eqz v3, :cond_f0

    :cond_2a
    if-eqz v3, :cond_37

    iput v2, p0, Lwt0;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwt0;->p:F

    goto :goto_43

    :cond_37
    if-eqz v0, :cond_43

    iput v1, p0, Lwt0;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwt0;->m:F

    :cond_43
    :goto_43
    invoke-virtual {p0, v1}, Lwt0;->i(I)V

    return-void

    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5f

    iget v0, p0, Lwt0;->v:I

    if-ne v0, v1, :cond_5f

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lwt0;->m:F

    iput p1, p0, Lwt0;->p:F

    invoke-virtual {p0, v2}, Lwt0;->i(I)V

    iput v3, p0, Lwt0;->w:I

    return-void

    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f0

    iget v0, p0, Lwt0;->v:I

    if-ne v0, v1, :cond_f0

    invoke-virtual {p0}, Lwt0;->j()V

    iget v0, p0, Lwt0;->w:I

    iget-object v4, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lwt0;->b:I

    if-ne v0, v2, :cond_b1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v9, p0, Lwt0;->y:[I

    aput v6, v9, v3

    iget v7, p0, Lwt0;->q:I

    sub-int/2addr v7, v6

    aput v7, v9, v2

    int-to-float v8, v6

    int-to-float v7, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, p0, Lwt0;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9a

    goto :goto_b1

    :cond_9a
    iget v7, p0, Lwt0;->p:F

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v11

    iget v12, p0, Lwt0;->q:I

    invoke-static/range {v7 .. v12}, Lwt0;->h(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_af
    iput v8, p0, Lwt0;->p:F

    :cond_b1
    :goto_b1
    iget v0, p0, Lwt0;->w:I

    if-ne v0, v1, :cond_f0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v9, p0, Lwt0;->x:[I

    aput v6, v9, v3

    iget v0, p0, Lwt0;->r:I

    sub-int/2addr v0, v6

    aput v0, v9, v2

    int-to-float v1, v6

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget p1, p0, Lwt0;->l:I

    int-to-float p1, p1

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_d9

    goto :goto_f0

    :cond_d9
    iget v7, p0, Lwt0;->m:F

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v11

    iget v12, p0, Lwt0;->r:I

    invoke-static/range {v7 .. v12}, Lwt0;->h(FF[IIII)I

    move-result p1

    if-eqz p1, :cond_ee

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_ee
    iput v8, p0, Lwt0;->m:F

    :cond_f0
    :goto_f0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    iget p2, p0, Lwt0;->q:I

    iget-object v0, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_a9

    iget p2, p0, Lwt0;->r:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p2, v1, :cond_16

    goto/16 :goto_a9

    :cond_16
    iget p2, p0, Lwt0;->A:I

    if-eqz p2, :cond_a8

    iget-boolean p2, p0, Lwt0;->t:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_75

    iget p2, p0, Lwt0;->q:I

    iget v3, p0, Lwt0;->e:I

    sub-int/2addr p2, v3

    iget v4, p0, Lwt0;->l:I

    iget v5, p0, Lwt0;->k:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Lwt0;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v5, p0, Lwt0;->f:I

    iget v7, p0, Lwt0;->r:I

    iget-object v8, p0, Lwt0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_60

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v3

    int-to-float v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v3

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_75

    :cond_60
    int-to-float v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_75
    :goto_75
    iget-boolean p2, p0, Lwt0;->u:Z

    if-eqz p2, :cond_a8

    iget p2, p0, Lwt0;->r:I

    iget v0, p0, Lwt0;->i:I

    sub-int/2addr p2, v0

    iget v3, p0, Lwt0;->o:I

    iget v4, p0, Lwt0;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lwt0;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lwt0;->q:I

    iget v4, p0, Lwt0;->j:I

    iget-object p0, p0, Lwt0;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p0, v3

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v3

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a8
    return-void

    :cond_a9
    :goto_a9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lwt0;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lwt0;->r:I

    invoke-virtual {p0, v2}, Lwt0;->i(I)V

    return-void
.end method

.method public final f(FF)Z
    .registers 5

    iget v0, p0, Lwt0;->r:I

    iget v1, p0, Lwt0;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Lwt0;->o:I

    iget p0, p0, Lwt0;->n:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_21

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(FF)Z
    .registers 6

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lwt0;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2f

    goto :goto_1b

    :cond_13
    iget v0, p0, Lwt0;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2f

    :goto_1b
    iget p1, p0, Lwt0;->l:I

    iget p0, p0, Lwt0;->k:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2f

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2f

    return v2

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .registers 7

    iget-object v0, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwt0;->B:Lu6;

    iget-object v2, p0, Lwt0;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_15

    iget v4, p0, Lwt0;->v:I

    if-eq v4, v3, :cond_15

    sget-object v4, Lwt0;->C:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_15
    if-nez p1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0}, Lwt0;->j()V

    :goto_1e
    iget v4, p0, Lwt0;->v:I

    if-ne v4, v3, :cond_32

    if-eq p1, v3, :cond_32

    sget-object v3, Lwt0;->D:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3d

    :cond_32
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    :goto_3d
    iput p1, p0, Lwt0;->v:I

    return-void
.end method

.method public final j()V
    .registers 5

    iget v0, p0, Lwt0;->A:I

    iget-object v1, p0, Lwt0;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lwt0;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
