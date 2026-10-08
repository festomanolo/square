###### Class defpackage.h34 (h34)
.class public Lh34;
.super Lvz0;


# instance fields
.field public final d:Landroid/view/WindowInsetsController;

.field public final e:Lvi2;

.field public final f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lvi2;)V
    .registers 4

    invoke-static {p1}, Lg24;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lh34;->e:Lvi2;

    iput-object p1, p0, Lh34;->f:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .registers 2

    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lg24;->q(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public X(Z)V
    .registers 4

    const/16 v0, 0x10

    iget-object v1, p0, Lh34;->f:Landroid/view/Window;

    if-eqz v1, :cond_19

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_15
    invoke-virtual {p0, v0}, Lh34;->j0(I)V

    return-void

    :cond_19
    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_21

    invoke-static {p0, v0, v0}, Lg24;->k(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_21
    invoke-static {p0, v0}, Lg24;->j(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public Y(Z)V
    .registers 4

    iget-object v0, p0, Lh34;->f:Landroid/view/Window;

    if-eqz v0, :cond_19

    const/16 v1, 0x2000

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_15
    invoke-virtual {p0, v1}, Lh34;->j0(I)V

    return-void

    :cond_19
    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_23

    invoke-static {p0, v0, v0}, Lg24;->k(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_23
    invoke-static {p0, v0}, Lg24;->j(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public d0()V
    .registers 5

    iget-object v0, p0, Lh34;->f:Landroid/view/Window;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1538b9a6

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lh34;->j0(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_26
    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lg24;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final e0(I)V
    .registers 3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh34;->e:Lvi2;

    iget-object v0, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Lvi2;

    invoke-virtual {v0}, Lvi2;->J()V

    :cond_d
    iget-object p0, p0, Lh34;->d:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lg24;->o(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final j0(I)V
    .registers 3

    iget-object p0, p0, Lh34;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
