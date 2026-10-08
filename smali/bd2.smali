###### Class defpackage.bd2 (bd2)
.class public final Lbd2;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic p:Lcd2;

.field public final synthetic q:Ldd2;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lyc2;

.field public final synthetic t:Lqu0;

.field public final synthetic u:Lle0;


# direct methods
.method public constructor <init>(Lha0;Lle0;Lqu0;Lyc2;Lcd2;Ldd2;Ljava/util/List;)V
    .registers 8

    iput-object p5, p0, Lbd2;->p:Lcd2;

    iput-object p6, p0, Lbd2;->q:Ldd2;

    iput-object p7, p0, Lbd2;->r:Ljava/util/List;

    iput-object p4, p0, Lbd2;->s:Lyc2;

    iput-object p3, p0, Lbd2;->t:Lqu0;

    iput-object p2, p0, Lbd2;->u:Lle0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v1, p1

    check-cast v1, Lha0;

    new-instance v0, Lbd2;

    iget-object v3, p0, Lbd2;->t:Lqu0;

    iget-object v2, p0, Lbd2;->u:Lle0;

    iget-object v4, p0, Lbd2;->s:Lyc2;

    iget-object v5, p0, Lbd2;->p:Lcd2;

    iget-object v6, p0, Lbd2;->q:Ldd2;

    iget-object v7, p0, Lbd2;->r:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lbd2;-><init>(Lha0;Lle0;Lqu0;Lyc2;Lcd2;Ldd2;Ljava/util/List;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Lbd2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd2;->q:Ldd2;

    iget-object v0, p0, Lbd2;->p:Lcd2;

    iget-object v1, v0, Lcd2;->b:Lzd2;

    invoke-virtual {v1, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcd2;->g:Lzd2;

    iget-object v1, p0, Lbd2;->r:Ljava/util/List;

    invoke-virtual {p1, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcd2;->h:Lvg0;

    if-eqz p1, :cond_20

    iget-object v2, v0, Lcd2;->e:Lwd2;

    invoke-virtual {v2}, Lwd2;->g()I

    move-result v2

    invoke-static {v1, v2, p1}, Ljz0;->P(Ljava/util/List;ILvg0;)V

    :cond_20
    invoke-virtual {v0}, Lcd2;->b()Ldd2;

    move-result-object p1

    invoke-virtual {p1}, Ldd2;->a()Lyc2;

    move-result-object p1

    invoke-static {v1, p1}, Lo10;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    invoke-virtual {v0}, Lcd2;->b()Ldd2;

    move-result-object p1

    iget-object p1, p1, Ldd2;->d:Lzd2;

    iget-object p0, p0, Lbd2;->s:Lyc2;

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_39
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
