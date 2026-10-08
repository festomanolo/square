###### Class defpackage.jd2 (jd2)
.class public final Ljd2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljd2;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljd2;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Ljd2;

    iget p1, p1, Ljd2;->a:I

    iget p0, p0, Ljd2;->a:I

    if-eq p0, p1, :cond_10

    :goto_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Ljd2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneMotion.Type["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljd2;->a:I

    if-nez p0, :cond_e

    const-string p0, "Hidden"

    goto :goto_32

    :cond_e
    const/4 v1, 0x1

    if-ne p0, v1, :cond_14

    const-string p0, "Exiting"

    goto :goto_32

    :cond_14
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1a

    const-string p0, "Entering"

    goto :goto_32

    :cond_1a
    const/4 v1, 0x3

    if-ne p0, v1, :cond_20

    const-string p0, "Shown"

    goto :goto_32

    :cond_20
    const/4 v1, 0x5

    if-ne p0, v1, :cond_26

    const-string p0, "ExitingModal"

    goto :goto_32

    :cond_26
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2c

    const-string p0, "EnteringModal"

    goto :goto_32

    :cond_2c
    const-string v1, "Unknown value="

    invoke-static {p0, v1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_32
    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
