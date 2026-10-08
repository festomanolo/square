###### Class defpackage.ex1 (ex1)
.class public final Lex1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lby1;


# instance fields
.field public l:Lcx1;

.field public m:Lg5;

.field public n:Lsq1;


# virtual methods
.method public final b(Lcx1;Z)V
    .registers 3

    if-nez p2, :cond_6

    iget-object p2, p0, Lex1;->l:Lcx1;

    if-ne p1, p2, :cond_d

    :cond_6
    iget-object p0, p0, Lex1;->m:Lg5;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lyg;->dismiss()V

    :cond_d
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lex1;->l:Lcx1;

    iget-object p0, p0, Lex1;->n:Lsq1;

    iget-object v0, p0, Lsq1;->q:Lrq1;

    if-nez v0, :cond_f

    new-instance v0, Lrq1;

    invoke-direct {v0, p0}, Lrq1;-><init>(Lsq1;)V

    iput-object v0, p0, Lsq1;->q:Lrq1;

    :cond_f
    invoke-virtual {v0, p2}, Lrq1;->b(I)Lhx1;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lex1;->n:Lsq1;

    iget-object p0, p0, Lex1;->l:Lcx1;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lsq1;->b(Lcx1;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lex1;->l:Lcx1;

    const/16 v1, 0x52

    if-eq p2, v1, :cond_9

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5b

    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2e

    iget-object p1, p0, Lex1;->m:Lg5;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_2e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object p0, p0, Lex1;->m:Lg5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_5b

    invoke-virtual {v0, v2}, Lcx1;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_5b
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p3, p0}, Lcx1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final r(Lcx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
