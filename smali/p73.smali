.class public final Lp73;
.super Lvi2;


# instance fields
.field public n:Landroid/view/View;


# virtual methods
.method public final J()V
    .registers 4

    iget-object v0, p0, Lp73;->n:Landroid/view/View;

    if-eqz v0, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_19
    if-eqz v0, :cond_20

    invoke-static {v0}, Lu1;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_22

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2b

    invoke-static {}, Lu1;->x()I

    move-result v1

    invoke-static {v0, v1}, Lu1;->r(Landroid/view/WindowInsetsController;I)V

    :cond_2b
    invoke-super {p0}, Lvi2;->J()V

    return-void
.end method

.method public final y()V
    .registers 6

    iget-object v0, p0, Lp73;->n:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lu1;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_b

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_42

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lo73;

    invoke-direct {v3, p0}, Lo73;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1, v3}, Lu1;->s(Landroid/view/WindowInsetsController;Lo73;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_37

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_37
    invoke-static {v1, v3}, Lu1;->C(Landroid/view/WindowInsetsController;Lo73;)V

    invoke-static {}, Lu1;->x()I

    move-result p0

    invoke-static {v1, p0}, Lu1;->B(Landroid/view/WindowInsetsController;I)V

    return-void

    :cond_42
    invoke-super {p0}, Lvi2;->y()V

    return-void
.end method

###### Class defpackage.o73 (o73)
