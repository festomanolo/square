###### Class defpackage.kj0 (kj0)
.class public final Lkj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj0;->l:F

    return-void
.end method

.method public static a(FF)I
    .registers 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(FF)Z
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static c(F)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Dp.Unspecified"

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lkj0;

    iget p1, p1, Lkj0;->l:F

    iget p0, p0, Lkj0;->l:F

    invoke-static {p0, p1}, Lkj0;->a(FF)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkj0;

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    check-cast p1, Lkj0;

    iget p1, p1, Lkj0;->l:F

    iget p0, p0, Lkj0;->l:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_14

    :goto_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lkj0;->l:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lkj0;->l:F

    invoke-static {p0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
