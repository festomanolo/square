###### Class defpackage.pq2 (pq2)
.class public final Lpq2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/BaseInterpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    iget v0, p0, Lpq2;->d:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    const/4 v2, -0x1

    iput v2, p0, Lpq2;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)V

    iput-boolean v1, p0, Lpq2;->f:Z

    return-void

    :cond_f
    iget-boolean v0, p0, Lpq2;->f:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lpq2;->e:Landroid/view/animation/BaseInterpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    iget v3, p0, Lpq2;->c:I

    if-lt v3, v2, :cond_1d

    goto :goto_23

    :cond_1d
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_23
    iget v3, p0, Lpq2;->c:I

    if-lt v3, v2, :cond_43

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget v4, p0, Lpq2;->a:I

    iget v5, p0, Lpq2;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, Luq2;->c(IIILandroid/view/animation/BaseInterpolator;)V

    iget p1, p0, Lpq2;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lpq2;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_40

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iput-boolean v1, p0, Lpq2;->f:Z

    return-void

    :cond_43
    const-string p0, "Scroll duration must be a positive number"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_49
    iput v1, p0, Lpq2;->g:I

    return-void
.end method
