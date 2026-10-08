###### Class defpackage.vk (vk)
.class public final Lvk;
.super Ljava/lang/Object;

# interfaces
.implements Lxk;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lvk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lvg0;I[ILgj1;[I)V
    .registers 8

    iget p0, p0, Lvk;->l:I

    sget-object p1, Lgj1;->l:Lgj1;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_8e

    if-ne p4, p1, :cond_1c

    array-length p0, p3

    move p1, v1

    move p2, p1

    :goto_f
    if-ge v1, p0, :cond_34

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_f

    :cond_1c
    array-length p0, p3

    move p1, v1

    :goto_1e
    if-ge v1, p0, :cond_26

    aget p4, p3, v1

    add-int/2addr p1, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_26
    sub-int/2addr p2, p1

    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_2a
    if-ge v0, p0, :cond_34

    aget p1, p3, p0

    aput p2, p5, p0

    add-int/2addr p2, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_2a

    :cond_34
    return-void

    :pswitch_35
    if-ne p4, p1, :cond_52

    array-length p0, p3

    move p1, v1

    move p4, p1

    :goto_3a
    if-ge p1, p0, :cond_42

    aget v0, p3, p1

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_42
    sub-int/2addr p2, p4

    array-length p0, p3

    move p1, v1

    :goto_45
    if-ge v1, p0, :cond_5f

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_45

    :cond_52
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_55
    if-ge v0, p0, :cond_5f

    aget p1, p3, p0

    aput v1, p5, p0

    add-int/2addr v1, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_55

    :cond_5f
    return-void

    :pswitch_60
    array-length p0, p3

    move p1, v1

    move p4, p1

    :goto_63
    if-ge p1, p0, :cond_6b

    aget v0, p3, p1

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_63

    :cond_6b
    sub-int/2addr p2, p4

    array-length p0, p3

    move p1, v1

    :goto_6e
    if-ge v1, p0, :cond_7b

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_6e

    :cond_7b
    return-void

    :pswitch_7c
    array-length p0, p3

    move p1, v1

    move p2, p1

    :goto_7f
    if-ge v1, p0, :cond_8c

    aget p4, p3, v1

    add-int/lit8 v0, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_7f

    :cond_8c
    return-void

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_60
        :pswitch_35
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lvk;->l:I

    packed-switch p0, :pswitch_data_12

    const-string p0, "Arrangement#Start"

    return-object p0

    :pswitch_8
    const-string p0, "Arrangement#End"

    return-object p0

    :pswitch_b
    const-string p0, "AbsoluteArrangement#Right"

    return-object p0

    :pswitch_e
    const-string p0, "AbsoluteArrangement#Left"

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
