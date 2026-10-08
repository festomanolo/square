###### Class defpackage.c82 (c82)
.class public final Lc82;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb82;


# direct methods
.method public constructor <init>(Lb82;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->a:Lb82;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 6

    iget-object p0, p0, Lc82;->a:Lb82;

    iget-object v0, p0, Li42;->a:Lqc2;

    if-eqz v0, :cond_40

    iget-boolean v1, p0, Li42;->b:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {v0, p0, v2}, Lqc2;->s(Li42;Le42;)V

    :cond_f
    iget-object v0, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lj42;

    iget-object v1, v0, Lj42;->h:Li42;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    iget v1, v0, Lj42;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_23

    goto :goto_3d

    :cond_23
    iget-object v1, v0, Lj42;->f:Lg42;

    if-nez v1, :cond_2b

    invoke-virtual {v0, v4}, Lj42;->c(I)Lg42;

    move-result-object v1

    :cond_2b
    iput-object v2, v0, Lj42;->f:Lg42;

    iput v3, v0, Lj42;->g:I

    iput-object v2, v0, Lj42;->h:Li42;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lg42;->a()V

    :cond_36
    iget-object v0, v0, Lj42;->a:Lc93;

    sget-object v1, Lk42;->a:Lk42;

    invoke-virtual {v0, v2, v1}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3d
    :goto_3d
    iput-boolean v3, p0, Li42;->b:Z

    return-void

    :cond_40
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    iget-object p0, p0, Lc82;->a:Lb82;

    invoke-virtual {p0}, Li42;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltx0;->d(Landroid/window/BackEvent;)Le42;

    move-result-object p1

    iget-object p0, p0, Lc82;->a:Lb82;

    iget-object v0, p0, Li42;->a:Lqc2;

    if-eqz v0, :cond_3d

    iget-boolean v1, p0, Li42;->b:Z

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lj42;

    iget-object v1, v0, Lj42;->h:Li42;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    iget p0, v0, Lj42;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_23

    goto :goto_3c

    :cond_23
    iget-object p0, v0, Lj42;->f:Lg42;

    if-nez p0, :cond_2b

    invoke-virtual {v0, v1}, Lj42;->c(I)Lg42;

    move-result-object p0

    :cond_2b
    if-eqz p0, :cond_30

    invoke-virtual {p0, p1}, Lg42;->c(Le42;)V

    :cond_30
    iget-object p0, v0, Lj42;->a:Lc93;

    new-instance v0, Ll42;

    invoke-direct {v0, p1}, Ll42;-><init>(Le42;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltx0;->d(Landroid/window/BackEvent;)Le42;

    move-result-object p1

    iget-object p0, p0, Lc82;->a:Lb82;

    iget-object v0, p0, Li42;->a:Lqc2;

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Li42;->b:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p0, p1}, Lqc2;->s(Li42;Le42;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li42;->b:Z

    :cond_17
    return-void

    :cond_18
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
