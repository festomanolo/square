###### Class defpackage.d14 (d14)
.class public final Ld14;
.super Lb14;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ld14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method private final l()V
    .registers 1

    return-void
.end method

.method private final m()V
    .registers 1

    return-void
.end method

.method private final n()V
    .registers 1

    return-void
.end method

.method private final o()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 3

    iget p0, p0, Ld14;->c:I

    return-void
.end method

.method public final f()V
    .registers 1

    iget p0, p0, Ld14;->c:I

    return-void
.end method

.method public final g()V
    .registers 1

    iget p0, p0, Ld14;->c:I

    return-void
.end method

.method public final h()Z
    .registers 1

    iget p0, p0, Ld14;->c:I

    packed-switch p0, :pswitch_data_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final i(I)Z
    .registers 2

    iget p0, p0, Ld14;->c:I

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x1

    return p0

    :pswitch_7
    if-eqz p1, :cond_b

    const/4 p0, 0x1

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
