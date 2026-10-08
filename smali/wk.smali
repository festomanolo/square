###### Class defpackage.wk (wk)
.class public final Lwk;
.super Ljava/lang/Object;

# interfaces
.implements Lzk;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lwk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lvg0;I[I[I)V
    .registers 8

    iget p0, p0, Lwk;->l:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_36

    array-length p0, p3

    move p2, p1

    move v0, p2

    :goto_a
    if-ge p1, p0, :cond_17

    aget v1, p3, p1

    add-int/lit8 v2, p2, 0x1

    aput v0, p4, p2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_a

    :cond_17
    return-void

    :pswitch_18
    array-length p0, p3

    move v0, p1

    move v1, v0

    :goto_1b
    if-ge v0, p0, :cond_23

    aget v2, p3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_23
    sub-int/2addr p2, v1

    array-length p0, p3

    move v0, p2

    move p2, p1

    :goto_27
    if-ge p1, p0, :cond_34

    aget v1, p3, p1

    add-int/lit8 v2, p2, 0x1

    aput v0, p4, p2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_27

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lwk;->l:I

    packed-switch p0, :pswitch_data_c

    const-string p0, "Arrangement#Top"

    return-object p0

    :pswitch_8
    const-string p0, "Arrangement#Bottom"

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
