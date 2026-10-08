###### Class defpackage.lb (lb)
.class public final Llb;
.super Lrb3;

# interfaces
.implements Lq21;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Llb;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Llb;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Llb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 3

    new-instance p0, Llb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrb3;-><init>(ILha0;)V

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0
.end method
