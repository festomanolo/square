###### Class defpackage.v71 (v71)
.class public final Lv71;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv71;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lv71;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    check-cast p1, Lv71;

    iget p1, p1, Lv71;->a:I

    iget p0, p0, Lv71;->a:I

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

    iget p0, p0, Lv71;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x10

    iget p0, p0, Lv71;->a:I

    if-ne p0, v0, :cond_9

    const-string p0, "Confirm"

    return-object p0

    :cond_9
    const/4 v0, 0x6

    if-ne p0, v0, :cond_f

    const-string p0, "ContextClick"

    return-object p0

    :cond_f
    const/16 v0, 0xd

    if-ne p0, v0, :cond_16

    const-string p0, "GestureEnd"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_1d

    const-string p0, "GestureThresholdActivate"

    return-object p0

    :cond_1d
    const/4 v0, 0x3

    if-ne p0, v0, :cond_23

    const-string p0, "KeyboardTap"

    return-object p0

    :cond_23
    if-nez p0, :cond_28

    const-string p0, "LongPress"

    return-object p0

    :cond_28
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2f

    const-string p0, "Reject"

    return-object p0

    :cond_2f
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_36

    const-string p0, "SegmentFrequentTick"

    return-object p0

    :cond_36
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_3d

    const-string p0, "SegmentTick"

    return-object p0

    :cond_3d
    const/16 v0, 0x9

    if-ne p0, v0, :cond_44

    const-string p0, "TextHandleMove"

    return-object p0

    :cond_44
    const/16 v0, 0x16

    if-ne p0, v0, :cond_4b

    const-string p0, "ToggleOff"

    return-object p0

    :cond_4b
    const/16 v0, 0x15

    if-ne p0, v0, :cond_52

    const-string p0, "ToggleOn"

    return-object p0

    :cond_52
    const/4 v0, 0x1

    if-ne p0, v0, :cond_58

    const-string p0, "VirtualKey"

    return-object p0

    :cond_58
    const-string p0, "Invalid"

    return-object p0
.end method
