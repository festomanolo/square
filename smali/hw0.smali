###### Class defpackage.hw0 (hw0)
.class public final Lhw0;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public synthetic p:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lha0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhw0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhw0;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lhw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    new-instance p0, Lhw0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lrb3;-><init>(ILha0;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lhw0;->p:I

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p0, p0, Lhw0;->p:I

    if-lez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
