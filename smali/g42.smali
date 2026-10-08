###### Class defpackage.g42 (g42)
.class public abstract Lg42;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrw0;

.field public b:Z

.field public c:Lqc2;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Le42;)V
.end method

.method public abstract d(Le42;)V
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lg42;->c:Lqc2;

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lj42;

    iget-object v1, v0, Lj42;->f:Lg42;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget v1, v0, Lj42;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {p0}, Lg42;->a()V

    :goto_25
    iput-object v2, v0, Lj42;->f:Lg42;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lj42;->g:I

    iput-object v2, v0, Lj42;->h:Li42;

    :cond_2d
    iget-object v1, v0, Lj42;->d:Lbl;

    invoke-virtual {v1, p0}, Lbl;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lj42;->e:Lbl;

    invoke-virtual {v1, p0}, Lbl;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lg42;->c:Lqc2;

    invoke-virtual {v0}, Lj42;->b()V

    :cond_3c
    return-void
.end method

.method public final f(Z)V
    .registers 3

    iget-boolean v0, p0, Lg42;->b:Z

    if-ne v0, p1, :cond_5

    goto :goto_12

    :cond_5
    iput-boolean p1, p0, Lg42;->b:Z

    iget-object p0, p0, Lg42;->c:Lqc2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->b()V

    :cond_12
    :goto_12
    return-void
.end method
