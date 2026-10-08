###### Class defpackage.zl3 (zl3)
.class public final Lzl3;
.super Lyl3;


# virtual methods
.method public final R()V
    .registers 3

    sget-boolean v0, Lik3;->K:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    return-void
.end method
