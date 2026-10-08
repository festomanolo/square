###### Class defpackage.im1 (im1)
.class public final Lim1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqv2;

.field public final b:Lyk1;

.field public final c:Lv12;


# direct methods
.method public constructor <init>(Lqv2;Lyk1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->a:Lqv2;

    iput-object p2, p0, Lim1;->b:Lyk1;

    sget-object p1, Lxw2;->a:[J

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Lim1;->c:Lv12;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lq21;
    .registers 10

    iget-object v0, p0, Lim1;->c:Lv12;

    invoke-virtual {v0, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm1;

    const/16 v2, 0xd

    const/4 v3, 0x1

    const v4, 0x30c58c04

    if-eqz v1, :cond_2f

    iget v5, v1, Lhm1;->c:I

    if-ne v5, p1, :cond_2f

    iget-object v5, v1, Lhm1;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object p0, v1, Lhm1;->d:Lv40;

    if-nez p0, :cond_2e

    iget-object p0, v1, Lhm1;->e:Lim1;

    new-instance p1, Lwz0;

    invoke-direct {p1, v2, p0, v1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lv40;

    invoke-direct {p0, v4, p1, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Lhm1;->d:Lv40;

    :cond_2e
    return-object p0

    :cond_2f
    new-instance v1, Lhm1;

    invoke-direct {v1, p0, p1, p2, p3}, Lhm1;-><init>(Lim1;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lhm1;->d:Lv40;

    if-nez p1, :cond_48

    new-instance p1, Lwz0;

    invoke-direct {p1, v2, p0, v1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lv40;

    invoke-direct {p0, v4, p1, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Lhm1;->d:Lv40;

    return-object p0

    :cond_48
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_3

    goto :goto_24

    :cond_3
    iget-object v0, p0, Lim1;->c:Lv12;

    invoke-virtual {v0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1;

    if-eqz v0, :cond_10

    iget-object p0, v0, Lhm1;->b:Ljava/lang/Object;

    return-object p0

    :cond_10
    iget-object p0, p0, Lim1;->b:Lyk1;

    invoke-virtual {p0}, Lyk1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm1;

    invoke-interface {p0, p1}, Ljm1;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_24

    invoke-interface {p0, p1}, Ljm1;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
