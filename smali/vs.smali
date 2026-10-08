###### Class defpackage.vs (vs)
.class public final Lvs;
.super Ljc2;


# instance fields
.field public final q:Lv8;

.field public final r:J

.field public s:I

.field public final t:J

.field public u:F

.field public v:Lat;


# direct methods
.method public constructor <init>(Lv8;)V
    .registers 8

    iget-object v0, p1, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lvs;-><init>(Lv8;J)V

    return-void
.end method

.method public constructor <init>(Lv8;J)V
    .registers 7

    invoke-direct {p0}, Ljc2;-><init>()V

    iput-object p1, p0, Lvs;->q:Lv8;

    iput-wide p2, p0, Lvs;->r:J

    const/4 v0, 0x1

    iput v0, p0, Lvs;->s:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_31

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_31

    iget-object v2, p1, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_31

    iget-object p1, p1, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_31

    iput-wide p2, p0, Lvs;->t:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvs;->u:F

    return-void

    :cond_31
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    iput p1, p0, Lvs;->u:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lat;)Z
    .registers 2

    iput-object p1, p0, Lvs;->v:Lat;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_2f

    :cond_3
    instance-of v0, p1, Lvs;

    if-nez v0, :cond_8

    goto :goto_31

    :cond_8
    check-cast p1, Lvs;

    iget-object v0, p1, Lvs;->q:Lv8;

    iget-object v1, p0, Lvs;->q:Lv8;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_31

    :cond_15
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lze1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_31

    :cond_1e
    iget-wide v0, p0, Lvs;->r:J

    iget-wide v2, p1, Lvs;->r:J

    invoke-static {v0, v1, v2, v3}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_31

    :cond_29
    iget p0, p0, Lvs;->s:I

    iget p1, p1, Lvs;->s:I

    if-ne p0, p1, :cond_31

    :goto_2f
    const/4 p0, 0x1

    return p0

    :cond_31
    :goto_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lvs;->t:J

    invoke-static {v0, v1}, Lxw0;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lvs;->q:Lv8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lvs;->r:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget p0, p0, Lvs;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lkl0;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lkl0;->d()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v1

    shl-long v3, v4, v3

    int-to-long v1, v2

    and-long/2addr v1, v6

    or-long v11, v3, v1

    iget v13, v0, Lvs;->u:F

    iget-object v14, v0, Lvs;->v:Lat;

    iget v15, v0, Lvs;->s:I

    const/16 v16, 0x148

    iget-object v6, v0, Lvs;->q:Lv8;

    iget-wide v7, v0, Lvs;->r:J

    const-wide/16 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lkl0;->g0(Lkl0;Lv8;JJJFLat;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvs;->q:Lv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lze1;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvs;->r:J

    invoke-static {v1, v2}, Lgf1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvs;->s:I

    if-nez p0, :cond_34

    const-string p0, "None"

    goto :goto_48

    :cond_34
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3a

    const-string p0, "Low"

    goto :goto_48

    :cond_3a
    const/4 v1, 0x2

    if-ne p0, v1, :cond_40

    const-string p0, "Medium"

    goto :goto_48

    :cond_40
    const/4 v1, 0x3

    if-ne p0, v1, :cond_46

    const-string p0, "High"

    goto :goto_48

    :cond_46
    const-string p0, "Unknown"

    :goto_48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
