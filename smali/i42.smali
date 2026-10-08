###### Class defpackage.i42 (i42)
.class public abstract Li42;
.super Ljava/lang/Object;


# instance fields
.field public a:Lqc2;

.field public b:Z


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Li42;->a:Lqc2;

    if-eqz v0, :cond_4c

    iget-boolean v1, p0, Li42;->b:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-virtual {v0, p0, v2}, Lqc2;->s(Li42;Le42;)V

    :cond_d
    iget-object v1, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Lj42;

    iget-object v0, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Lf4;

    iget-object v3, v1, Lj42;->h:Li42;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_49

    iget v3, v1, Lj42;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_25

    goto :goto_49

    :cond_25
    iget-object v3, v1, Lj42;->f:Lg42;

    if-nez v3, :cond_2d

    invoke-virtual {v1, v5}, Lj42;->c(I)Lg42;

    move-result-object v3

    :cond_2d
    iput-object v2, v1, Lj42;->f:Lg42;

    iput v4, v1, Lj42;->g:I

    iput-object v2, v1, Lj42;->h:Li42;

    if-nez v3, :cond_3f

    iget-object v0, v0, Lf4;->m:Ljava/lang/Object;

    check-cast v0, Li82;

    iget-object v0, v0, Li82;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_42

    :cond_3f
    invoke-virtual {v3}, Lg42;->b()V

    :goto_42
    iget-object v0, v1, Lj42;->a:Lc93;

    sget-object v1, Lk42;->a:Lk42;

    invoke-virtual {v0, v2, v1}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_49
    :goto_49
    iput-boolean v4, p0, Li42;->b:Z

    return-void

    :cond_4c
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method
