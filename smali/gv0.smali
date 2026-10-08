###### Class defpackage.gv0 (gv0)
.class public final Lgv0;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgv0;->a:F

    iput p2, p0, Lgv0;->b:F

    iput p3, p0, Lgv0;->c:F

    iput p4, p0, Lgv0;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_37

    instance-of v0, p1, Lgv0;

    if-nez v0, :cond_b

    goto :goto_37

    :cond_b
    check-cast p1, Lgv0;

    iget v0, p1, Lgv0;->a:F

    iget v1, p0, Lgv0;->a:F

    invoke-static {v1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_37

    :cond_18
    iget v0, p0, Lgv0;->b:F

    iget v1, p1, Lgv0;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_37

    :cond_23
    iget v0, p0, Lgv0;->c:F

    iget v1, p1, Lgv0;->c:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_37

    :cond_2e
    iget p0, p0, Lgv0;->d:F

    iget p1, p1, Lgv0;->d:F

    invoke-static {p0, p1}, Lkj0;->b(FF)Z

    move-result p0

    return p0

    :cond_37
    :goto_37
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lgv0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgv0;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lgv0;->c:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lgv0;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
