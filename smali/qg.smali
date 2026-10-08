###### Class defpackage.qg (qg)
.class public abstract Lqg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    invoke-static {p0}, Lt1;->n(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lwg;)Landroid/window/OnBackInvokedCallback;
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgf;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lt1;->o(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Lt1;->u(Landroid/window/OnBackInvokedDispatcher;Lgf;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lt1;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Lt1;->o(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Lt1;->v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
