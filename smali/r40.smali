.class public Lr40;
.super Landroid/app/Dialog;

# interfaces
.implements Lro1;
.implements Lj82;
.implements Lf42;
.implements Lfw2;


# instance fields
.field public l:Lto1;

.field public final m:Lll1;

.field public final n:Lkc3;

.field public final o:Lkc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lew2;

    new-instance p2, Lla;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lew2;-><init>(Lfw2;Lla;)V

    new-instance p2, Lll1;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lll1;-><init>(Lew2;I)V

    iput-object p2, p0, Lr40;->m:Lll1;

    new-instance p1, Lq40;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq40;-><init>(Lr40;I)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Lr40;->n:Lkc3;

    new-instance p1, Lq40;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq40;-><init>(Lr40;I)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Lr40;->o:Lkc3;

    return-void
.end method

.method public static final f(Lr40;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lto1;
    .registers 3

    iget-object v0, p0, Lr40;->l:Lto1;

    if-nez v0, :cond_c

    new-instance v0, Lto1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lto1;-><init>(Lro1;Z)V

    iput-object v0, p0, Lr40;->l:Lto1;

    :cond_c
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr40;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Li82;
    .registers 1

    iget-object p0, p0, Lr40;->o:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li82;

    return-object p0
.end method

.method public final c()Lll1;
    .registers 1

    iget-object p0, p0, Lr40;->m:Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    return-object p0
.end method

.method public final d()Lqc2;
    .registers 1

    invoke-virtual {p0}, Lr40;->b()Li82;

    move-result-object p0

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    iget-object p0, p0, Lg82;->c:Lqc2;

    return-object p0
.end method

.method public final e()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090345

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090347

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090348

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090346

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()Lxw0;
    .registers 1

    invoke-virtual {p0}, Lr40;->a()Lto1;

    move-result-object p0

    return-object p0
.end method

.method public final onBackPressed()V
    .registers 1

    iget-object p0, p0, Lr40;->n:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh0;

    invoke-virtual {p0}, Li42;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    invoke-virtual {p0}, Lr40;->b()Li82;

    move-result-object v0

    invoke-static {p0}, Lt1;->m(Lr40;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li82;->d(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_17
    iget-object v0, p0, Lr40;->m:Lll1;

    invoke-virtual {v0, p1}, Lll1;->D(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr40;->a()Lto1;

    move-result-object p0

    sget-object p1, Lio1;->ON_CREATE:Lio1;

    invoke-virtual {p0, p1}, Lto1;->a0(Lio1;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr40;->m:Lll1;

    invoke-virtual {p0, v0}, Lll1;->E(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lr40;->a()Lto1;

    move-result-object p0

    sget-object v0, Lio1;->ON_RESUME:Lio1;

    invoke-virtual {p0, v0}, Lto1;->a0(Lio1;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-virtual {p0}, Lr40;->a()Lto1;

    move-result-object v0

    sget-object v1, Lio1;->ON_DESTROY:Lio1;

    invoke-virtual {v0, v1}, Lto1;->a0(Lio1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lr40;->l:Lto1;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-virtual {p0}, Lr40;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr40;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr40;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class defpackage.q40 (q40)
