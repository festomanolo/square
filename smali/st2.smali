###### Class defpackage.st2 (st2)
.class public final Lst2;
.super Ljava/lang/Object;

# interfaces
.implements Lrc1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lst2;->a:Z

    iput p1, p0, Lst2;->b:F

    iput-wide p2, p0, Lst2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Le12;)Ljg0;
    .registers 5

    new-instance v0, Lng0;

    invoke-direct {v0, p0}, Lng0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Log0;

    iget-boolean v2, p0, Lst2;->a:Z

    iget p0, p0, Lst2;->b:F

    invoke-direct {v1, p1, v2, p0, v0}, Log0;-><init>(Le12;ZFLng0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lst2;

    if-nez v0, :cond_9

    goto :goto_1c

    :cond_9
    check-cast p1, Lst2;

    iget-boolean v0, p1, Lst2;->a:Z

    iget-boolean v1, p0, Lst2;->a:Z

    if-eq v1, v0, :cond_12

    goto :goto_1c

    :cond_12
    iget v0, p0, Lst2;->b:F

    iget v1, p1, Lst2;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1f
    iget-wide v0, p1, Lst2;->c:J

    sget p1, Lu10;->n:I

    iget-wide p0, p0, Lst2;->c:J

    invoke-static {p0, p1, v0, v1}, Lnu3;->a(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lst2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lst2;->b:F

    const/16 v2, 0x3c1

    invoke-static {v0, v1, v2}, Lr73;->c(IFI)I

    move-result v0

    sget v1, Lu10;->n:I

    iget-wide v1, p0, Lst2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
