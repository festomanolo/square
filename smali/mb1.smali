###### Class defpackage.mb1 (mb1)
.class public final Lmb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb1;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lmb1;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Lmb1;

    iget p1, p1, Lmb1;->a:I

    iget p0, p0, Lmb1;->a:I

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

    iget p0, p0, Lmb1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget p0, p0, Lmb1;->a:I

    if-nez p0, :cond_7

    const-string p0, "Argb8888"

    return-object p0

    :cond_7
    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const-string p0, "Alpha8"

    return-object p0

    :cond_d
    const/4 v0, 0x2

    if-ne p0, v0, :cond_13

    const-string p0, "Rgb565"

    return-object p0

    :cond_13
    const/4 v0, 0x3

    if-ne p0, v0, :cond_19

    const-string p0, "F16"

    return-object p0

    :cond_19
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1f

    const-string p0, "Gpu"

    return-object p0

    :cond_1f
    const-string p0, "Unknown"

    return-object p0
.end method
