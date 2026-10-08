###### Class defpackage.z10 (z10)
.class public final Lz10;
.super Ljc2;


# instance fields
.field public final q:J

.field public r:F

.field public s:Lat;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljc2;-><init>()V

    iput-wide p1, p0, Lz10;->q:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz10;->r:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    iput p1, p0, Lz10;->r:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lat;)Z
    .registers 2

    iput-object p1, p0, Lz10;->s:Lat;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz10;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lz10;

    iget-wide v3, p1, Lz10;->q:J

    sget p1, Lu10;->n:I

    iget-wide p0, p0, Lz10;->q:J

    invoke-static {p0, p1, v3, v4}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final h()J
    .registers 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lz10;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final i(Lkl0;)V
    .registers 12

    iget v7, p0, Lz10;->r:F

    iget-object v8, p0, Lz10;->s:Lat;

    const/16 v9, 0x56

    iget-wide v1, p0, Lz10;->q:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lkl0;->g(Lkl0;JJJFLat;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lz10;->q:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
