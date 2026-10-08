###### Class defpackage.tp2 (tp2)
.class public final Ltp2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ltp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    iget p0, p0, Ltp2;->a:I

    packed-switch p0, :pswitch_data_10

    :pswitch_5
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
