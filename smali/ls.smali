###### Class defpackage.ls (ls)
.class public abstract Lls;
.super Lug1;


# virtual methods
.method public final g(Lh71;)V
    .registers 2

    check-cast p1, Lg71;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Doesn\'t get called"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lh71;I)V
    .registers 3

    check-cast p1, Lg71;

    iget-object p1, p1, Lg71;->K:Lox3;

    invoke-virtual {p0, p1}, Lls;->l(Lox3;)V

    return-void
.end method

.method public final i(Landroid/view/View;)Lh71;
    .registers 2

    invoke-virtual {p0, p1}, Lls;->m(Landroid/view/View;)Lox3;

    move-result-object p0

    new-instance p1, Lg71;

    invoke-direct {p1, p0}, Lg71;-><init>(Lox3;)V

    return-object p1
.end method

.method public abstract l(Lox3;)V
.end method

.method public abstract m(Landroid/view/View;)Lox3;
.end method
