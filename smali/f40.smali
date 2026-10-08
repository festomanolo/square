###### Class defpackage.f40 (f40)
.class public final synthetic Lf40;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:Li82;

.field public final synthetic m:Lo40;


# direct methods
.method public synthetic constructor <init>(Li82;Lo40;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40;->l:Li82;

    iput-object p2, p0, Lf40;->m:Lo40;

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 3

    sget-object p1, Lio1;->ON_CREATE:Lio1;

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Lf40;->m:Lo40;

    invoke-static {p1}, Lt1;->l(Lo40;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf40;->l:Li82;

    invoke-virtual {p0, p1}, Li82;->d(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_12
    return-void
.end method
