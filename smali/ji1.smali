###### Class defpackage.ji1 (ji1)
.class public final Lji1;
.super Ldz1;

# interfaces
.implements Lii1;


# instance fields
.field public A:Lm21;

.field public z:Lm21;


# virtual methods
.method public final X(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lji1;->z:Lm21;

    if-eqz p0, :cond_14

    new-instance v0, Lei1;

    invoke-direct {v0, p1}, Lei1;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lji1;->A:Lm21;

    if-eqz p0, :cond_14

    new-instance v0, Lei1;

    invoke-direct {v0, p1}, Lei1;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
