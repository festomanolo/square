.class public final Lm44;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:Lq21;

.field public z:Lzh0;


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 13

    iget-object v0, p0, Lm44;->z:Lzh0;

    sget-object v1, Lzh0;->l:Lzh0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    move v0, v2

    goto :goto_e

    :cond_a
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v0

    :goto_e
    iget-object v1, p0, Lm44;->z:Lzh0;

    sget-object v3, Lzh0;->m:Lzh0;

    if-eq v1, v3, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v2

    :goto_19
    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Li80;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v5

    iget p2, v5, Lfh2;->l:I

    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Ltx0;->x(III)I

    move-result v4

    iget p2, v5, Lfh2;->m:I

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Ltx0;->x(III)I

    move-result v6

    new-instance v2, Ll44;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ll44;-><init>(Lm44;ILfh2;ILpw1;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {v7, v4, v6, p0, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.l44 (l44)
