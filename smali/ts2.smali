###### Class defpackage.ts2 (ts2)
.class public final Lts2;
.super Ljava/lang/Object;

# interfaces
.implements Lrw3;


# instance fields
.field public l:I


# virtual methods
.method public k()I
    .registers 1

    iget p0, p0, Lts2;->l:I

    return p0
.end method

.method public l(JLre;Lre;Lre;)Lre;
    .registers 6

    return-object p5
.end method

.method public n()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public o(JLre;Lre;Lre;)Lre;
    .registers 10

    iget p0, p0, Lts2;->l:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_c

    return-object p3

    :cond_c
    return-object p4
.end method
