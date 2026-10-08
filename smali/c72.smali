###### Class defpackage.c72 (c72)
.class public final Lc72;
.super La72;


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 4

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lnp2;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_7
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
