###### Class defpackage.xh3 (xh3)
.class public final Lxh3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwh3;

.field public b:Lfj1;

.field public c:Lfj1;


# direct methods
.method public constructor <init>(Lwh3;Lfj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh3;->a:Lwh3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lxh3;->b:Lfj1;

    iput-object p2, p0, Lxh3;->c:Lfj1;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 9

    iget-object v0, p0, Lxh3;->b:Lfj1;

    sget-object v1, Lpp2;->e:Lpp2;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object p0, p0, Lxh3;->c:Lfj1;

    if-eqz p0, :cond_16

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    goto :goto_1a

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    move-object p0, v1

    :goto_1a
    if-nez p0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v1, p0

    :cond_1e
    :goto_1e
    const/16 p0, 0x20

    shr-long v2, p1, p0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v1, Lpp2;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2e

    goto :goto_3d

    :cond_2e
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v1, Lpp2;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_3d
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v0, v1, Lpp2;->b:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4f

    goto :goto_5e

    :cond_4f
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v0, v1, Lpp2;->d:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_5e
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p0, p1, p0

    and-long/2addr v0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(JZ)I
    .registers 4

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lxh3;->a(J)J

    move-result-wide p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lxh3;->d(J)J

    move-result-wide p1

    iget-object p0, p0, Lxh3;->a:Lwh3;

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1, p2}, Li02;->g(J)I

    move-result p0

    return p0
.end method

.method public final c(J)Z
    .registers 5

    invoke-virtual {p0, p1, p2}, Lxh3;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxh3;->d(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Lxh3;->a:Lwh3;

    iget-object v1, p0, Lwh3;->b:Li02;

    invoke-virtual {v1, v0}, Li02;->e(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0, v0}, Lwh3;->d(I)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_39

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, v0}, Lwh3;->e(I)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_39

    const/4 p0, 0x1

    return p0

    :cond_39
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)J
    .registers 6

    iget-object v0, p0, Lxh3;->b:Lfj1;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_11

    goto :goto_24

    :cond_11
    iget-object p0, p0, Lxh3;->c:Lfj1;

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lfj1;->D()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v2, p0

    :cond_1c
    if-nez v2, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-interface {v0, v2, p1, p2}, Lfj1;->t(Lfj1;J)J

    move-result-wide p0

    return-wide p0

    :cond_24
    :goto_24
    return-wide p1
.end method

.method public final e(J)J
    .registers 6

    iget-object v0, p0, Lxh3;->b:Lfj1;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_11

    goto :goto_24

    :cond_11
    iget-object p0, p0, Lxh3;->c:Lfj1;

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lfj1;->D()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v2, p0

    :cond_1c
    if-nez v2, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-interface {v2, v0, p1, p2}, Lfj1;->t(Lfj1;J)J

    move-result-wide p0

    return-wide p0

    :cond_24
    :goto_24
    return-wide p1
.end method
