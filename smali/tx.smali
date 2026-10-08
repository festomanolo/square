###### Class defpackage.tx (tx)
.class public final Ltx;
.super Ljava/lang/Object;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltx;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_35

    :cond_3
    if-eqz p1, :cond_37

    instance-of v0, p1, Ltx;

    if-nez v0, :cond_a

    goto :goto_37

    :cond_a
    check-cast p1, Ltx;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkj0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_37

    :cond_15
    invoke-static {v0, v0}, Lkj0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_37

    :cond_1c
    invoke-static {v0, v0}, Lkj0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_37

    :cond_23
    iget p0, p0, Ltx;->a:F

    iget p1, p1, Ltx;->a:F

    invoke-static {p0, p1}, Lkj0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_37

    :cond_2e
    invoke-static {v0, v0}, Lkj0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_37

    :cond_35
    :goto_35
    const/4 p0, 0x1

    return p0

    :cond_37
    :goto_37
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v1, v0, v2}, Lr73;->c(IFI)I

    move-result v1

    invoke-static {v1, v0, v2}, Lr73;->c(IFI)I

    move-result v1

    iget p0, p0, Ltx;->a:F

    invoke-static {v1, p0, v2}, Lr73;->c(IFI)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
