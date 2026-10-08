###### Class defpackage.ay0 (ay0)
.class public final Lay0;
.super Ldz1;

# interfaces
.implements Ljx0;


# virtual methods
.method public final W(Lfx0;)V
    .registers 4

    invoke-static {p0}, Lrw0;->A(Ldz1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-eqz v1, :cond_16

    invoke-static {p0}, Lrw0;->A(Ldz1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_18

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_18
    invoke-interface {p1, p0}, Lfx0;->d(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-static {p0, v0}, Lyw0;->a(Landroid/view/View;Landroid/view/View;)Lpp2;

    move-result-object p0

    invoke-interface {p1, p0}, Lfx0;->e(Lpp2;)V

    :cond_28
    return-void
.end method
