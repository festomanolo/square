###### Class defpackage.v72 (v72)
.class public final Lv72;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:Z

.field public z:Lm21;


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 7

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget p3, p2, Lfh2;->l:I

    iget p4, p2, Lfh2;->m:I

    new-instance v0, Lp;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p3, p4, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
