###### Class defpackage.ya2 (ya2)
.class public final Lya2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lpb2;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Lwt;->c(J)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2}, Lxd0;->g(I)Lpb2;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lya2;->a:J

    iput-object v2, p0, Lya2;->b:Lpb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_34

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c
    const-class v1, Lya2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_31

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya2;

    iget-wide v0, p1, Lya2;->a:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lya2;->a:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_31

    :cond_27
    iget-object p0, p0, Lya2;->b:Lpb2;

    iget-object p1, p1, Lya2;->b:Lpb2;

    invoke-virtual {p0, p1}, Lpb2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    :goto_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_34
    :goto_34
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lya2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lya2;->b:Lpb2;

    invoke-virtual {p0}, Lpb2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lya2;->a:J

    const-string v3, ", drawPadding="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lya2;->b:Lpb2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
