###### Class defpackage.lj0 (lj0)
.class public final Llj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljb0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj0;->a:F

    return-void
.end method


# virtual methods
.method public final a(JLvg0;)F
    .registers 4

    iget p0, p0, Llj0;->a:F

    invoke-interface {p3, p0}, Lvg0;->B(F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    instance-of v0, p1, Llj0;

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    check-cast p1, Llj0;

    iget p0, p0, Llj0;->a:F

    iget p1, p1, Llj0;->a:F

    invoke-static {p0, p1}, Lkj0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_17

    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Llj0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Llj0;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
