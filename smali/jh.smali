###### Class defpackage.jh (jh)
.class public final Ljh;
.super Landroid/widget/RatingBar;


# instance fields
.field public final l:Lxd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040485

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lxd1;

    invoke-direct {p1, p0}, Lxd1;-><init>(Landroid/widget/AbsSeekBar;)V

    iput-object p1, p0, Ljh;->l:Lxd1;

    invoke-virtual {p1, p2, v0}, Lxd1;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Ljh;->l:Lxd1;

    iget-object p2, p2, Lxd1;->n:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_27

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    throw p1
.end method
