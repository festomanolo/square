###### Class defpackage.qk1 (qk1)
.class public final Lqk1;
.super Ldz1;

# interfaces
.implements Lbe2;


# instance fields
.field public A:Z

.field public z:F


# virtual methods
.method public final H(Lvg0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of p1, p2, Lqu2;

    if-eqz p1, :cond_7

    check-cast p2, Lqu2;

    goto :goto_9

    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_17

    new-instance p2, Lqu2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p2, Lqu2;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p2, Lqu2;->b:Z

    :cond_17
    iget p1, p0, Lqk1;->z:F

    iput p1, p2, Lqu2;->a:F

    iget-boolean p0, p0, Lqk1;->A:Z

    iput-boolean p0, p2, Lqu2;->b:Z

    return-object p2
.end method
