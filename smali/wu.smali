###### Class defpackage.wu (wu)
.class public final Lwu;
.super Ldz1;

# interfaces
.implements Lnu;
.implements Ldj1;


# instance fields
.field public A:Z

.field public z:Ln90;


# direct methods
.method public static final Q0(Lwu;Lq52;Lo6;)Lpp2;
    .registers 5

    iget-boolean v0, p0, Ldz1;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_25

    :cond_7
    iget-boolean v0, p0, Lwu;->A:Z

    if-nez v0, :cond_c

    goto :goto_25

    :cond_c
    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p0

    invoke-virtual {p1}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    move-object p1, v1

    :goto_1a
    if-nez p1, :cond_1d

    goto :goto_25

    :cond_1d
    invoke-virtual {p2}, Lo6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp2;

    if-nez p2, :cond_26

    :goto_25
    return-object v1

    :cond_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq52;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    invoke-virtual {p0}, Lpp2;->d()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lpp2;->i(J)Lpp2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lq52;Lo6;Lia0;)Ljava/lang/Object;
    .registers 10

    new-instance v4, Lgo;

    const/4 v0, 0x3

    invoke-direct {v4, p0, p1, p2, v0}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvu;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Lwu;Lq52;Lo6;Lgo;Lha0;)V

    invoke-static {v0, p3}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final r(Lfj1;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwu;->A:Z

    return-void
.end method
