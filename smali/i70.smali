###### Class defpackage.i70 (i70)
.class public Li70;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lf30;

.field public final b:Lf30;

.field public final c:Lf30;

.field public final d:[F


# direct methods
.method public constructor <init>(Lf30;Lf30;I)V
    .registers 13

    iget-wide v0, p1, Lf30;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lw82;->f(Lf30;)Lf30;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, p1

    :goto_13
    iget-wide v4, p2, Lf30;->b:J

    invoke-static {v4, v5, v2, v3}, Lxd0;->s(JJ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {p2}, Lw82;->f(Lf30;)Lf30;

    move-result-object v1

    goto :goto_21

    :cond_20
    move-object v1, p2

    :goto_21
    sget-object v4, Lu94;->w:[F

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne p3, v5, :cond_6f

    iget-wide v7, p1, Lf30;->b:J

    invoke-static {v7, v8, v2, v3}, Lxd0;->s(JJ)Z

    move-result p3

    iget-wide v7, p2, Lf30;->b:J

    invoke-static {v7, v8, v2, v3}, Lxd0;->s(JJ)Z

    move-result v2

    if-eqz p3, :cond_39

    if-eqz v2, :cond_39

    goto :goto_6f

    :cond_39
    if-nez p3, :cond_3d

    if-eqz v2, :cond_6f

    :cond_3d
    if-eqz p3, :cond_40

    goto :goto_41

    :cond_40
    move-object p1, p2

    :goto_41
    check-cast p1, Lkt2;

    iget-object p1, p1, Lkt2;->d:Li14;

    if-eqz p3, :cond_4c

    invoke-virtual {p1}, Li14;->a()[F

    move-result-object p3

    goto :goto_4d

    :cond_4c
    move-object p3, v4

    :goto_4d
    if-eqz v2, :cond_53

    invoke-virtual {p1}, Li14;->a()[F

    move-result-object v4

    :cond_53
    const/4 p1, 0x1

    const/4 p1, 0x0

    aget v2, p3, p1

    aget v3, v4, p1

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aget v6, p3, v3

    aget v7, v4, v3

    div-float/2addr v6, v7

    const/4 v7, 0x2

    aget p3, p3, v7

    aget v4, v4, v7

    div-float/2addr p3, v4

    new-array v4, v5, [F

    aput v2, v4, p1

    aput v6, v4, v3

    aput p3, v4, v7

    move-object v6, v4

    :cond_6f
    :goto_6f
    invoke-direct {p0, p2, v0, v1, v6}, Li70;-><init>(Lf30;Lf30;Lf30;[F)V

    return-void
.end method

.method public constructor <init>(Lf30;Lf30;Lf30;[F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->a:Lf30;

    iput-object p2, p0, Li70;->b:Lf30;

    iput-object p3, p0, Li70;->c:Lf30;

    iput-object p4, p0, Li70;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 12

    invoke-static {p1, p2}, Lu10;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lu10;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Lu10;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lu10;->c(J)F

    move-result v7

    iget-object p1, p0, Li70;->b:Lf30;

    invoke-virtual {p1, v0, v1, v2}, Lf30;->d(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Lf30;->e(FFF)F

    move-result p1

    iget-object v0, p0, Li70;->d:[F

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_3f
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Li70;->c:Lf30;

    iget-object v8, p0, Li70;->a:Lf30;

    invoke-virtual/range {v3 .. v8}, Lf30;->f(FFFFLf30;)J

    move-result-wide p0

    return-wide p0
.end method
