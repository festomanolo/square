###### Class defpackage.ut2 (ut2)
.class public final Lut2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lut2;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lut2;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Lut2;

    iget p1, p1, Lut2;->a:I

    iget p0, p0, Lut2;->a:I

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

    iget p0, p0, Lut2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget p0, p0, Lut2;->a:I

    if-nez p0, :cond_7

    const-string p0, "Button"

    return-object p0

    :cond_7
    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const-string p0, "Checkbox"

    return-object p0

    :cond_d
    const/4 v0, 0x2

    if-ne p0, v0, :cond_13

    const-string p0, "Switch"

    return-object p0

    :cond_13
    const/4 v0, 0x3

    if-ne p0, v0, :cond_19

    const-string p0, "RadioButton"

    return-object p0

    :cond_19
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1f

    const-string p0, "Tab"

    return-object p0

    :cond_1f
    const/4 v0, 0x5

    if-ne p0, v0, :cond_25

    const-string p0, "Image"

    return-object p0

    :cond_25
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2b

    const-string p0, "DropdownList"

    return-object p0

    :cond_2b
    const/4 v0, 0x7

    if-ne p0, v0, :cond_31

    const-string p0, "Picker"

    return-object p0

    :cond_31
    const/16 v0, 0x8

    if-ne p0, v0, :cond_38

    const-string p0, "Carousel"

    return-object p0

    :cond_38
    const-string p0, "Unknown"

    return-object p0
.end method
