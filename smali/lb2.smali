###### Class defpackage.lb2 (lb2)
.class public final Llb2;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public z:F


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 10

    iget v0, p0, Llb2;->z:F

    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result v0

    iget v1, p0, Llb2;->B:F

    invoke-interface {p1, v1}, Lvg0;->U(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Llb2;->A:F

    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result v0

    iget v2, p0, Llb2;->C:F

    invoke-interface {p1, v2}, Lvg0;->U(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Li80;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget v0, p2, Lfh2;->l:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Li80;->g(IJ)I

    move-result v0

    iget v1, p2, Lfh2;->m:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Li80;->f(IJ)I

    move-result p3

    new-instance p4, Lp;

    const/16 v1, 0x1c

    invoke-direct {p4, v1, p0, p2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, v0, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
