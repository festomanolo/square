###### Class defpackage.ln0 (ln0)
.class public Lln0;
.super Lkn0;


# virtual methods
.method public b(Lpc3;Lpc3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgz0;->S(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lpc3;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lpc3;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lja0;->m(Landroid/view/Window;)V

    iget p1, p2, Lpc3;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_28

    move p0, p2

    :cond_28
    invoke-static {p3, p0}, Lja0;->n(Landroid/view/Window;Z)V

    new-instance p0, Lvi2;

    invoke-direct {p0, p4}, Lvi2;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p1, p4, :cond_3c

    new-instance p1, Li34;

    invoke-direct {p1, p3, p0}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_4b

    :cond_3c
    const/16 p4, 0x1e

    if-lt p1, p4, :cond_46

    new-instance p1, Lh34;

    invoke-direct {p1, p3, p0}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_4b

    :cond_46
    new-instance p1, Lg34;

    invoke-direct {p1, p3, p0}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_4b
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lvz0;->Y(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lvz0;->X(Z)V

    return-void
.end method
