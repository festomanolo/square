###### Class defpackage.at (at)
.class public final Lat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    invoke-static {}, Lz5;->h()V

    invoke-static {p2, p3}, Lwt;->I(J)I

    move-result v0

    invoke-static {p1}, Lo64;->z(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {v0, v1}, Lz5;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_23

    :cond_16
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2, p3}, Lwt;->I(J)I

    move-result v1

    invoke-static {p1}, Lo64;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat;->a:Landroid/graphics/ColorFilter;

    iput-wide p2, p0, Lat;->b:J

    iput p1, p0, Lat;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lat;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lat;

    iget-wide v3, p1, Lat;->b:J

    sget v1, Lu10;->n:I

    iget-wide v5, p0, Lat;->b:J

    invoke-static {v5, v6, v3, v4}, Lnu3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget p0, p0, Lat;->c:I

    iget p1, p1, Lat;->c:I

    if-ne p0, p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lat;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lat;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lat;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lat;->c:I

    invoke-static {p0}, Lue1;->Q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
