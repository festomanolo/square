###### Class defpackage.i34 (i34)
.class public final Li34;
.super Lh34;


# virtual methods
.method public final X(Z)V
    .registers 2

    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_7

    const/16 p1, 0x10

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    invoke-static {p0, p1}, Lg24;->s(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final Y(Z)V
    .registers 2

    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    invoke-static {p0, p1}, Lg24;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final d0()V
    .registers 1

    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lg24;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method
