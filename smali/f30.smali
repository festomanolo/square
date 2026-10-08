###### Class defpackage.f30 (f30)
.class public abstract Lf30;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30;->a:Ljava/lang/String;

    iput-wide p2, p0, Lf30;->b:J

    iput p4, p0, Lf30;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_1f

    const/4 p0, -0x1

    if-lt p4, p0, :cond_19

    const/16 p0, 0x3f

    if-gt p4, p0, :cond_19

    return-void

    :cond_19
    const-string p0, "The id must be between -1 and 63"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_2e

    :cond_11
    check-cast p1, Lf30;

    iget v0, p0, Lf30;->c:I

    iget v1, p1, Lf30;->c:I

    if-eq v0, v1, :cond_1a

    goto :goto_2e

    :cond_1a
    iget-object v0, p0, Lf30;->a:Ljava/lang/String;

    iget-object v1, p1, Lf30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_2e

    :cond_25
    iget-wide v0, p0, Lf30;->b:J

    iget-wide p0, p1, Lf30;->b:J

    invoke-static {v0, v1, p0, p1}, Lxd0;->s(JJ)Z

    move-result p0

    return p0

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(FFFFLf30;)J
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lf30;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lf30;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget p0, p0, Lf30;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf30;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf30;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf30;->b:J

    invoke-static {v1, v2}, Lxd0;->Y(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
