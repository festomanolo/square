.class public final synthetic Laj0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj0;->l:F

    iput-wide p2, p0, Laj0;->m:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v0, p1

    check-cast v0, Lkl0;

    iget p1, p0, Laj0;->l:F

    invoke-interface {v0, p1}, Lvg0;->B(F)F

    move-result v7

    invoke-interface {v0, p1}, Lvg0;->B(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0}, Lkl0;->d()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0, p1}, Lvg0;->B(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    iget-wide v1, p0, Laj0;->m:J

    invoke-interface/range {v0 .. v7}, Lkl0;->n0(JJJF)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.bj0 (bj0)
