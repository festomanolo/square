###### Class defpackage.l04 (l04)
.class public abstract Ll04;
.super Landroid/widget/ImageButton;


# instance fields
.field public l:I


# virtual methods
.method public final a(IZ)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    iput p1, p0, Ll04;->l:I

    :cond_7
    return-void
.end method

.method public final getUserSetVisibility()I
    .registers 1

    iget p0, p0, Ll04;->l:I

    return p0
.end method

.method public setVisibility(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll04;->a(IZ)V

    return-void
.end method
