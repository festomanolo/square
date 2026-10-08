###### Class defpackage.kh2 (kh2)
.class public final Lkh2;
.super Ljava/lang/Object;

# interfaces
.implements Lu71;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 13

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x1b

    const/16 v5, 0x11

    const/16 v6, 0xd

    const/4 v7, 0x6

    const/16 v8, 0x10

    if-ne p1, v8, :cond_13

    move v9, v8

    goto :goto_48

    :cond_13
    if-ne p1, v7, :cond_17

    move v9, v7

    goto :goto_48

    :cond_17
    if-ne p1, v6, :cond_1b

    move v9, v6

    goto :goto_48

    :cond_1b
    const/16 v9, 0x17

    if-ne p1, v9, :cond_20

    goto :goto_48

    :cond_20
    const/4 v9, 0x3

    if-ne p1, v9, :cond_24

    goto :goto_48

    :cond_24
    if-nez p1, :cond_28

    move v9, v1

    goto :goto_48

    :cond_28
    if-ne p1, v5, :cond_2c

    move v9, v5

    goto :goto_48

    :cond_2c
    if-ne p1, v4, :cond_30

    move v9, v4

    goto :goto_48

    :cond_30
    const/16 v9, 0x1a

    if-ne p1, v9, :cond_35

    goto :goto_48

    :cond_35
    if-ne p1, v3, :cond_39

    move v9, v3

    goto :goto_48

    :cond_39
    const/16 v9, 0x16

    if-ne p1, v9, :cond_3e

    goto :goto_48

    :cond_3e
    const/16 v9, 0x15

    if-ne p1, v9, :cond_43

    goto :goto_48

    :cond_43
    if-ne p1, v2, :cond_47

    move v9, v2

    goto :goto_48

    :cond_47
    move v9, v0

    :goto_48
    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    if-ne v9, v0, :cond_4e

    :cond_4c
    move v1, v0

    goto :goto_7c

    :cond_4e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-ge p1, v10, :cond_5d

    packed-switch v9, :pswitch_data_86

    goto :goto_5d

    :pswitch_58
    move v9, v1

    goto :goto_5d

    :pswitch_5a
    const/4 v9, 0x4

    goto :goto_5d

    :pswitch_5c
    move v9, v7

    :cond_5d
    :goto_5d
    const/16 v10, 0x1e

    if-ge p1, v10, :cond_70

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6e

    if-eq v9, v6, :cond_6c

    if-eq v9, v8, :cond_6e

    if-eq v9, v5, :cond_71

    goto :goto_70

    :cond_6c
    move v1, v7

    goto :goto_71

    :cond_6e
    move v1, v2

    goto :goto_71

    :cond_70
    :goto_70
    move v1, v9

    :cond_71
    :goto_71
    if-ge p1, v4, :cond_7c

    const/4 p1, 0x7

    if-eq v1, p1, :cond_4c

    const/16 p1, 0x8

    if-eq v1, p1, :cond_4c

    if-eq v1, v3, :cond_4c

    :cond_7c
    :goto_7c
    if-ne v1, v0, :cond_7f

    return-void

    :cond_7f
    iget-object p0, p0, Lkh2;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x15
        :pswitch_5c
        :pswitch_5a
        :pswitch_5c
        :pswitch_5a
        :pswitch_58
        :pswitch_5c
        :pswitch_5a
    .end packed-switch
.end method
