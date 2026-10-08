###### Class defpackage.ou0 (ou0)
.class public final Lou0;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:F

.field public z:Lzh0;


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 10

    invoke-static {p3, p4}, Lg80;->d(J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lou0;->z:Lzh0;

    sget-object v1, Lzh0;->l:Lzh0;

    if-eq v0, v1, :cond_29

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lou0;->A:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_23

    move v0, v1

    :cond_23
    if-le v0, v2, :cond_26

    goto :goto_27

    :cond_26
    move v2, v0

    :goto_27
    move v0, v2

    goto :goto_31

    :cond_29
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v0

    :goto_31
    invoke-static {p3, p4}, Lg80;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lou0;->z:Lzh0;

    sget-object v3, Lzh0;->m:Lzh0;

    if-eq v1, v3, :cond_5a

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lou0;->A:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p3

    if-ge p0, v1, :cond_54

    move p0, v1

    :cond_54
    if-le p0, p3, :cond_57

    goto :goto_58

    :cond_57
    move p3, p0

    :goto_58
    move p0, p3

    goto :goto_65

    :cond_5a
    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_65
    invoke-static {v2, v0, p3, p0}, Li80;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
