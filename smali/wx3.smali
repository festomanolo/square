###### Class defpackage.wx3 (wx3)
.class public abstract Lwx3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Lf34;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {v1, v0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    iget-object v1, v0, Lf34;->a:Lc34;

    invoke-virtual {v1, v0}, Lc34;->y(Lf34;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc34;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lc34;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lc34;->q()V

    return-object v0
.end method
