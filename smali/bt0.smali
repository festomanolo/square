###### Class defpackage.bt0 (bt0)
.class public final synthetic Lbt0;
.super Lb31;

# interfaces
.implements Lm21;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxw;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
