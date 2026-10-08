###### Class defpackage.nt2 (nt2)
.class public final Lnt2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-wide v0, Lu10;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lnt2;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_19

    :cond_3
    instance-of v0, p1, Lnt2;

    if-nez v0, :cond_8

    goto :goto_16

    :cond_8
    check-cast p1, Lnt2;

    iget-wide v0, p1, Lnt2;->a:J

    sget p1, Lu10;->n:I

    iget-wide p0, p0, Lnt2;->a:J

    invoke-static {p0, p1, v0, v1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_19

    :goto_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lnt2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnt2;->a:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rippleAlpha=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
