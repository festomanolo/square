###### Class defpackage.qm2 (qm2)
.class public abstract Lqm2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsn1;


# direct methods
.method public constructor <init>(Lb21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsn1;

    invoke-direct {v0, p1}, Lsn1;-><init>(Lb21;)V

    iput-object v0, p0, Lqm2;->a:Lsn1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Leg;
.end method

.method public b()Luv3;
    .registers 1

    iget-object p0, p0, Lqm2;->a:Lsn1;

    return-object p0
.end method

.method public final c(Leg;Luv3;)Luv3;
    .registers 5

    instance-of p0, p2, Lbn0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    iget-boolean p0, p1, Leg;->d:Z

    if-eqz p0, :cond_3e

    move-object v0, p2

    check-cast v0, Lbn0;

    iget-object p0, v0, Lbn0;->a:Lzd2;

    invoke-virtual {p1}, Leg;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_17
    instance-of p0, p2, Ls93;

    if-eqz p0, :cond_37

    iget-boolean p0, p1, Leg;->c:Z

    if-nez p0, :cond_23

    iget-object p0, p1, Leg;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3e

    :cond_23
    iget-boolean p0, p1, Leg;->d:Z

    if-nez p0, :cond_3e

    invoke-virtual {p1}, Leg;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Ls93;

    iget-object v1, p2, Ls93;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    move-object v0, p2

    goto :goto_3e

    :cond_37
    instance-of p0, p2, Lv60;

    if-eqz p0, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3e
    :goto_3e
    if-nez v0, :cond_63

    iget-boolean p0, p1, Leg;->d:Z

    if-eqz p0, :cond_59

    new-instance p0, Lbn0;

    iget-object p2, p1, Leg;->b:Ljava/lang/Object;

    iget-object p1, p1, Leg;->a:Ljava/lang/Object;

    check-cast p1, Ld73;

    if-nez p1, :cond_50

    sget-object p1, Lw51;->E:Lw51;

    :cond_50
    new-instance v0, Lzd2;

    invoke-direct {v0, p2, p1}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    invoke-direct {p0, v0}, Lbn0;-><init>(Lzd2;)V

    return-object p0

    :cond_59
    new-instance p0, Ls93;

    invoke-virtual {p1}, Leg;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ls93;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_63
    return-object v0
.end method
