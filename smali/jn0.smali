###### Class defpackage.jn0 (jn0)
.class public Ljn0;
.super Ljava/lang/Object;


# virtual methods
.method public a(Landroid/view/Window;)V
    .registers 2

    return-void
.end method

.method public b(Lpc3;Lpc3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgz0;->S(Landroid/view/Window;Z)V

    if-eqz p5, :cond_16

    iget p0, p1, Lpc3;->b:I

    goto :goto_18

    :cond_16
    iget p0, p1, Lpc3;->a:I

    :goto_18
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_20

    iget p0, p2, Lpc3;->b:I

    goto :goto_22

    :cond_20
    iget p0, p2, Lpc3;->a:I

    :goto_22
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lvi2;

    invoke-direct {p0, p4}, Lvi2;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_36

    new-instance p1, Li34;

    invoke-direct {p1, p3, p0}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_45

    :cond_36
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_40

    new-instance p1, Lh34;

    invoke-direct {p1, p3, p0}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_45

    :cond_40
    new-instance p1, Lg34;

    invoke-direct {p1, p3, p0}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_45
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lvz0;->Y(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lvz0;->X(Z)V

    return-void
.end method
