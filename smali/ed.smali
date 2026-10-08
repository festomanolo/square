###### Class defpackage.ed (ed)
.class public final Led;
.super Lui1;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic m:Li73;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpd;

.field public final synthetic p:Lv40;


# direct methods
.method public constructor <init>(Li73;Ljava/lang/Object;Lpd;Lv40;)V
    .registers 5

    iput-object p1, p0, Led;->m:Li73;

    iput-object p2, p0, Led;->n:Ljava/lang/Object;

    iput-object p3, p0, Led;->o:Lpd;

    iput-object p4, p0, Led;->p:Lv40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lbe;

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_21

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_17

    invoke-virtual {p2, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_17
    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_20

    :cond_1f
    const/4 v0, 0x2

    :goto_20
    or-int/2addr p3, v0

    :cond_21
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2c

    move v0, v3

    goto :goto_2d

    :cond_2c
    move v0, v2

    :goto_2d
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v0}, Lj31;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_85

    iget-object p3, p0, Led;->m:Li73;

    invoke-virtual {p2, p3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Led;->n:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p0, Led;->o:Lpd;

    invoke-virtual {p2, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    if-nez v0, :cond_52

    if-ne v5, v6, :cond_5a

    :cond_52
    new-instance v5, Lyb;

    invoke-direct {v5, p3, v1, v4, v3}, Lyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v5, Lm21;

    invoke-static {p1, v5, p2}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    iget-object p3, v4, Lpd;->c:Lv12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lce;

    iget-object p1, p1, Lce;->a:Lzd2;

    invoke-virtual {p3, v1, p1}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_79

    new-instance p1, Ljd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_79
    check-cast p1, Ljd;

    iget-object p0, p0, Led;->p:Lv40;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p2, p3}, Lv40;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_85
    invoke-virtual {p2}, Lj31;->R()V

    :goto_88
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
