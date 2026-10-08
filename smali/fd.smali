###### Class defpackage.fd (fd)
.class public final Lfd;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Las3;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm21;

.field public final synthetic p:Lpd;

.field public final synthetic q:Li73;

.field public final synthetic r:Lv40;


# direct methods
.method public constructor <init>(Las3;Ljava/lang/Object;Lm21;Lpd;Li73;Lv40;)V
    .registers 7

    iput-object p1, p0, Lfd;->m:Las3;

    iput-object p2, p0, Lfd;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->o:Lm21;

    iput-object p4, p0, Lfd;->p:Lpd;

    iput-object p5, p0, Lfd;->q:Li73;

    iput-object p6, p0, Lfd;->r:Lv40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_11

    move p2, v0

    goto :goto_13

    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    and-int/2addr p1, v0

    invoke-virtual {v7, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_103

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lfd;->o:Lm21;

    iget-object v0, p0, Lfd;->p:Lpd;

    sget-object v2, Le60;->a:Lon0;

    if-ne p1, v2, :cond_2f

    invoke-interface {p2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90;

    invoke-virtual {v7, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2f
    check-cast p1, Lw90;

    move-object v3, v0

    iget-object v0, p0, Lfd;->m:Las3;

    invoke-virtual {v0}, Las3;->f()Lsr3;

    move-result-object v4

    iget-object v5, v0, Las3;->d:Lzd2;

    invoke-interface {v4}, Lsr3;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lfd;->n:Ljava/lang/Object;

    invoke-static {v4, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Lj31;->g(Z)Z

    move-result v4

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_50

    if-ne v8, v2, :cond_6e

    :cond_50
    invoke-virtual {v0}, Las3;->f()Lsr3;

    move-result-object v4

    invoke-interface {v4}, Lsr3;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    sget-object p2, Lwr0;->b:Lwr0;

    :goto_60
    move-object v8, p2

    goto :goto_6b

    :cond_62
    invoke-interface {p2, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw90;

    iget-object p2, p2, Lw90;->b:Lwr0;

    goto :goto_60

    :goto_6b
    invoke-virtual {v7, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6e
    move-object v4, v8

    check-cast v4, Lwr0;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_87

    new-instance p2, Lkd;

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {p2, v8}, Lkd;-><init>(Z)V

    invoke-virtual {v7, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_87
    check-cast p2, Lkd;

    move-object v8, v3

    iget-object v3, p1, Lw90;->a:Lpq0;

    invoke-virtual {v7, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_98

    if-ne v10, v2, :cond_a0

    :cond_98
    new-instance v10, Ldd;

    invoke-direct {v10, p1}, Ldd;-><init>(Lw90;)V

    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v10, Lr21;

    sget-object p1, Lbz1;->a:Lbz1;

    invoke-static {p1, v10}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object p1

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, p2, Lkd;->a:Lzd2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lez1;->f(Lez1;)Lez1;

    move-result-object p1

    invoke-virtual {v7, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_c9

    if-ne v5, v2, :cond_d2

    :cond_c9
    new-instance v5, Ln5;

    const/4 p2, 0x6

    invoke-direct {v5, p2, v6}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d2
    check-cast v5, Lm21;

    invoke-virtual {v7, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez p2, :cond_e0

    if-ne v9, v2, :cond_e8

    :cond_e0
    new-instance v9, Lc0;

    invoke-direct {v9, v1, v4}, Lc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e8
    check-cast v9, Lq21;

    new-instance p2, Led;

    iget-object v1, p0, Lfd;->q:Li73;

    iget-object p0, p0, Lfd;->r:Lv40;

    invoke-direct {p2, v1, v6, v8, p0}, Led;-><init>(Li73;Ljava/lang/Object;Lpd;Lv40;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p2, v7}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    const/high16 v8, 0xc00000

    move-object v2, p1

    move-object v1, v5

    move-object v5, v9

    invoke-static/range {v0 .. v8}, Llt3;->a(Las3;Lm21;Lez1;Lpq0;Lwr0;Lq21;Lv40;Lj31;I)V

    goto :goto_106

    :cond_103
    invoke-virtual {v7}, Lj31;->R()V

    :goto_106
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
