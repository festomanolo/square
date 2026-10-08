###### Class defpackage.h70 (h70)
.class public final Lh70;
.super Li70;


# instance fields
.field public final e:Lkt2;

.field public final f:Lkt2;

.field public final g:[F


# direct methods
.method public constructor <init>(Lkt2;Lkt2;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Li70;-><init>(Lf30;Lf30;Lf30;[F)V

    iput-object p1, p0, Lh70;->e:Lkt2;

    iput-object p2, p0, Lh70;->f:Lkt2;

    sget-object v0, Lj4;->c:Lj4;

    iget-object v0, v0, Lj4;->b:[F

    iget-object v1, p1, Lkt2;->d:Li14;

    iget-object p1, p1, Lkt2;->i:[F

    iget-object v2, p2, Lkt2;->d:Li14;

    iget-object v3, p2, Lkt2;->j:[F

    invoke-static {v1, v2}, Lw82;->l(Li14;Li14;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v3, p1}, Lw82;->G([F[F)[F

    move-result-object p1

    goto :goto_5b

    :cond_20
    invoke-virtual {v1}, Li14;->a()[F

    move-result-object v4

    invoke-virtual {v2}, Li14;->a()[F

    move-result-object v5

    sget-object v6, Lu94;->t:Li14;

    invoke-static {v1, v6}, Lw82;->l(Li14;Li14;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_3e

    new-array v1, v7, [F

    fill-array-data v1, :array_5e

    invoke-static {v0, v4, v1}, Lw82;->i([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, Lw82;->G([F[F)[F

    move-result-object p1

    :cond_3e
    invoke-static {v2, v6}, Lw82;->l(Li14;Li14;)Z

    move-result v1

    if-nez v1, :cond_57

    new-array v1, v7, [F

    fill-array-data v1, :array_68

    invoke-static {v0, v5, v1}, Lw82;->i([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lkt2;->i:[F

    invoke-static {v0, p2}, Lw82;->G([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lw82;->x([F)[F

    move-result-object v3

    :cond_57
    invoke-static {v3, p1}, Lw82;->G([F[F)[F

    move-result-object p1

    :goto_5b
    iput-object p1, p0, Lh70;->g:[F

    return-void

    :array_5e
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_68
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .registers 9

    invoke-static {p1, p2}, Lu10;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lu10;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Lu10;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lu10;->c(J)F

    move-result p1

    iget-object p2, p0, Lh70;->e:Lkt2;

    iget-object p2, p2, Lkt2;->p:Lgt2;

    float-to-double v3, v0

    invoke-virtual {p2, v3, v4}, Lgt2;->b(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lgt2;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lgt2;->b(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lh70;->g:[F

    aget v2, v3, v2

    mul-float/2addr v2, v0

    const/4 v4, 0x3

    aget v4, v3, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v3, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v3, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v3, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Lh70;->f:Lkt2;

    iget-object p2, p0, Lkt2;->m:Lgt2;

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lgt2;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    invoke-virtual {p2, v2, v3}, Lgt2;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lgt2;->b(D)D

    move-result-wide v3

    double-to-float p2, v3

    invoke-static {v0, v2, p2, p1, p0}, Lwt;->a(FFFFLf30;)J

    move-result-wide p0

    return-wide p0
.end method
