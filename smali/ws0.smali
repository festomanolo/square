###### Class defpackage.ws0 (ws0)
.class public final Lws0;
.super Llq;


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;)V
    .registers 3

    iput-object p1, p0, Lws0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Llq;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    const p0, 0x7f020021

    return p0
.end method

.method public final d()V
    .registers 2

    invoke-super {p0}, Llq;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws0;->g:Z

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Llq;->d:Ld2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Ld2;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lws0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    iget-boolean p0, p0, Lws0;->g:Z

    if-nez p0, :cond_15

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Llq;->d:Ld2;

    iget-object v1, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_b
    iput-object p1, v0, Ld2;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lws0;->g:Z

    iget-object p0, p0, Lws0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object p0, p0, Lws0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .registers 3

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lkq;

    iget-object p0, p0, Lws0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    const/4 v1, 0x1

    if-nez v0, :cond_10

    if-ne p0, v1, :cond_14

    goto :goto_13

    :cond_10
    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    :goto_13
    return v1

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
