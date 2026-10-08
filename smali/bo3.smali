###### Class defpackage.bo3 (bo3)
.class public final synthetic Lbo3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lbo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    iget p0, p0, Lbo3;->a:I

    packed-switch p0, :pswitch_data_44

    float-to-double p0, p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_1c
    float-to-double p0, p1

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x4039999a    # 2.9f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0

    :pswitch_30
    float-to-double p0, p1

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x4039999a    # 2.9f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1c
    .end packed-switch
.end method
