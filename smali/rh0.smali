###### Class defpackage.rh0 (rh0)
.class public final Lrh0;
.super Ld0;

# interfaces
.implements La82;


# instance fields
.field public final u:Landroid/view/Window;

.field public final v:Lzd2;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    invoke-direct {p0, p1}, Ld0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrh0;->u:Landroid/view/Window;

    sget-object p1, Lw40;->a:Lv40;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lrh0;->v:Lzd2;

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p0}, Lvx3;->c(Landroid/view/View;La82;)V

    new-instance p1, Lub;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lub;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lk24;->a(Landroid/view/View;Lc24;)V

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 8

    const v0, 0x6770d814

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1a

    move v1, v4

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lrh0;->v:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_32
    invoke-virtual {p2}, Lj31;->R()V

    :goto_35
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_43

    new-instance v0, Lc0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lc0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_43
    return-void
.end method

.method public final g(ZIIII)V
    .registers 9

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    iget-boolean p0, p0, Lrh0;->z:Z

    return p0
.end method

.method public final h(II)V
    .registers 15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-super {p0, p1, p2}, Ld0;->h(II)V

    return-void

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, -0x2

    iget-object v6, p0, Lrh0;->u:Landroid/view/Window;

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_4a

    iget-boolean v8, p0, Lrh0;->w:Z

    if-nez v8, :cond_4a

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v8, v5, :cond_4a

    iget-boolean v8, p0, Lrh0;->x:Z

    if-eqz v8, :cond_47

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_3c

    sget-object v8, Ldf;->a:Ldf;

    invoke-virtual {v8, v6}, Ldf;->a(Landroid/view/Window;)I

    move-result v8

    goto :goto_4b

    :cond_3c
    const/16 v9, 0x20

    if-ge v8, v9, :cond_4a

    sget-object v8, Lef;->a:Lef;

    invoke-virtual {v8, v6}, Lef;->a(Landroid/view/Window;)I

    move-result v8

    goto :goto_4b

    :cond_47
    add-int/lit8 v8, v3, 0x1

    goto :goto_4b

    :cond_4a
    move v8, v3

    :goto_4b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v9

    sub-int v9, v2, v10

    if-gez v9, :cond_62

    move v9, v0

    :cond_62
    sub-int/2addr v8, v11

    if-gez v8, :cond_66

    goto :goto_67

    :cond_66
    move v0, v8

    :goto_67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-nez v8, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_72
    if-nez v4, :cond_75

    goto :goto_79

    :cond_75
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_79
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v8, v7, :cond_89

    if-eq v8, p1, :cond_92

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, v10

    goto :goto_92

    :cond_89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v10

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_92
    :goto_92
    if-eq v4, v7, :cond_9e

    if-eq v4, p1, :cond_9c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    goto :goto_a7

    :cond_9c
    move p1, v3

    goto :goto_a7

    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_a7
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lrh0;->x:Z

    if-nez p1, :cond_c8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    if-le p1, v3, :cond_c8

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p1, v5, :cond_c8

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    iget-boolean p0, p0, Lrh0;->w:Z

    if-nez p0, :cond_c8

    const/4 p0, -0x1

    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    :cond_c8
    return-void
.end method

.method public final k(Landroid/view/View;Lf34;)Lf34;
    .registers 8

    iget-boolean p1, p0, Lrh0;->x:Z

    if-eqz p1, :cond_5

    goto :goto_3d

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_3e

    if-nez v2, :cond_3e

    if-nez v3, :cond_3e

    if-nez p0, :cond_3e

    :goto_3d
    return-object p2

    :cond_3e
    iget-object p1, p2, Lf34;->a:Lc34;

    invoke-virtual {p1, v1, v2, v3, p0}, Lc34;->r(IIII)Lf34;

    move-result-object p0

    return-object p0
.end method
