.class public final Li82;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkc3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li82;->a:Ljava/lang/Runnable;

    new-instance p1, Lla;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkc3;

    invoke-direct {v0, p1}, Lkc3;-><init>(Lb21;)V

    iput-object v0, p0, Li82;->b:Lkc3;

    return-void
.end method


# virtual methods
.method public final a(Lko;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le82;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le82;-><init>(Lko;Lro1;)V

    new-instance v1, Ld82;

    invoke-direct {v1, p1, v0}, Ld82;-><init>(Lko;Le82;)V

    iget-object p1, p1, Lko;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    iget-object p0, p0, Lg82;->c:Lqc2;

    invoke-static {p0, v1}, Lqc2;->e(Lqc2;Lg42;)V

    return-void
.end method

.method public final b(Lko;Lro1;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lro1;->n()Lxw0;

    move-result-object v0

    invoke-virtual {v0}, Lxw0;->v()Ljo1;

    move-result-object v1

    sget-object v2, Ljo1;->l:Ljo1;

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    new-instance v1, Le82;

    invoke-direct {v1, p1, p2}, Le82;-><init>(Lko;Lro1;)V

    new-instance p2, Ld82;

    invoke-direct {p2, p1, v1}, Ld82;-><init>(Lko;Le82;)V

    iget-object v1, p1, Lko;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ld82;->g(Z)V

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object v1

    iget-object v1, v1, Lg82;->c:Lqc2;

    invoke-static {v1, p2}, Lqc2;->e(Lqc2;Lg42;)V

    new-instance v1, Lcf0;

    invoke-direct {v1, p2, p0, v0}, Lcf0;-><init>(Ld82;Li82;Lxw0;)V

    invoke-virtual {v0, v1}, Lxw0;->g(Lqo1;)V

    new-instance p0, Lf82;

    invoke-direct {p0, v0, v1}, Lf82;-><init>(Lxw0;Lcf0;)V

    iget-object p1, p1, Lko;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lg82;
    .registers 1

    iget-object p0, p0, Li82;->b:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg82;

    return-object p0
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 6

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object v0

    iget-object v0, v0, Lg82;->c:Lqc2;

    new-instance v1, Lb82;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb82;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lqc2;->g(Lb82;I)V

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    iget-object p0, p0, Lg82;->c:Lqc2;

    new-instance v0, Lb82;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lb82;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Lqc2;->g(Lb82;I)V

    return-void
.end method

###### Class defpackage.f82 (f82)
