###### Class defpackage.b71 (b71)
.class public final synthetic Lb71;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lb71;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget p0, p0, Lb71;->l:I

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
