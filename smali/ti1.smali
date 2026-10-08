###### Class defpackage.ti1 (ti1)
.class public final Lti1;
.super Lf30;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    iput p2, p0, Lti1;->d:I

    invoke-direct {p0, p5, p3, p4, p1}, Lf30;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    iget p0, p0, Lti1;->d:I

    packed-switch p0, :pswitch_data_10

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_8
    if-nez p1, :cond_d

    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_f

    :cond_d
    const/high16 p0, 0x43000000    # 128.0f

    :goto_f
    return p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(I)F
    .registers 2

    iget p0, p0, Lti1;->d:I

    packed-switch p0, :pswitch_data_10

    const/high16 p0, -0x40000000    # -2.0f

    return p0

    :pswitch_8
    if-nez p1, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_f

    :cond_d
    const/high16 p0, -0x3d000000    # -128.0f

    :goto_f
    return p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final d(FFF)J
    .registers 9

    iget p0, p0, Lti1;->d:I

    const-wide v0, 0xffffffffL

    const/16 p3, 0x20

    packed-switch p0, :pswitch_data_92

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float v2, p1, p0

    if-gez v2, :cond_13

    move p1, p0

    :cond_13
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1a

    move p1, v2

    :cond_1a
    cmpg-float v3, p2, p0

    if-gez v3, :cond_1f

    move p2, p0

    :cond_1f
    cmpl-float p0, p2, v2

    if-lez p0, :cond_24

    goto :goto_25

    :cond_24
    move v2, p2

    :goto_25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    shl-long/2addr p0, p3

    :goto_30
    and-long p2, v2, v0

    or-long/2addr p0, p2

    return-wide p0

    :pswitch_34
    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float v2, p1, p0

    if-gez v2, :cond_3b

    move p1, p0

    :cond_3b
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float v2, p1, p0

    if-lez v2, :cond_42

    move p1, p0

    :cond_42
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float v2, p2, p0

    if-gez v2, :cond_49

    move p2, p0

    :cond_49
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float v2, p2, p0

    if-lez v2, :cond_50

    move p2, p0

    :cond_50
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    const p0, 0x3e53dcb1

    cmpl-float v2, p2, p0

    const v3, 0x3e0d3dcb

    const v4, 0x3e038027

    if-lez v2, :cond_6c

    mul-float v2, p2, p2

    mul-float/2addr v2, p2

    goto :goto_6f

    :cond_6c
    sub-float/2addr p2, v3

    mul-float v2, p2, v4

    :goto_6f
    cmpl-float p0, p1, p0

    if-lez p0, :cond_77

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_7a

    :cond_77
    sub-float/2addr p1, v3

    mul-float p0, p1, v4

    :goto_7a
    sget-object p1, Lu94;->w:[F

    const/4 p2, 0x1

    const/4 p2, 0x0

    aget p2, p1, p2

    mul-float/2addr v2, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    mul-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, p3

    goto :goto_30

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method

.method public final e(FFF)F
    .registers 4

    iget p0, p0, Lti1;->d:I

    packed-switch p0, :pswitch_data_56

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p1, p3, p0

    if-gez p1, :cond_c

    move p3, p0

    :cond_c
    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p1, p3, p0

    if-lez p1, :cond_13

    move p3, p0

    :cond_13
    return p3

    :pswitch_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_1b

    move p1, p0

    :cond_1b
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_22

    move p1, p0

    :cond_22
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p2, p3, p0

    if-gez p2, :cond_29

    move p3, p0

    :cond_29
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p2, p3, p0

    if-lez p2, :cond_30

    move p3, p0

    :cond_30
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p0

    sub-float/2addr p1, p3

    const p0, 0x3e53dcb1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_46

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_4e

    :cond_46
    const p0, 0x3e0d3dcb

    sub-float/2addr p1, p0

    const p0, 0x3e038027

    mul-float/2addr p0, p1

    :goto_4e
    sget-object p1, Lu94;->w:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    mul-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final f(FFFFLf30;)J
    .registers 11

    iget p0, p0, Lti1;->d:I

    packed-switch p0, :pswitch_data_a8

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_c

    move p1, p0

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_13

    move p1, v0

    :cond_13
    cmpg-float v1, p2, p0

    if-gez v1, :cond_18

    move p2, p0

    :cond_18
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1d

    move p2, v0

    :cond_1d
    cmpg-float v1, p3, p0

    if-gez v1, :cond_22

    move p3, p0

    :cond_22
    cmpl-float p0, p3, v0

    if-lez p0, :cond_27

    goto :goto_28

    :cond_27
    move v0, p3

    :goto_28
    invoke-static {p1, p2, v0, p4, p5}, Lwt;->a(FFFFLf30;)J

    move-result-wide p0

    return-wide p0

    :pswitch_2d
    sget-object p0, Lu94;->w:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, p0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    div-float/2addr p3, p0

    const p0, 0x3c111aa7

    cmpl-float v0, p1, p0

    const v1, 0x3e0d3dcb

    const v2, 0x40f92f68

    if-lez v0, :cond_50

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_52

    :cond_50
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    :goto_52
    cmpl-float v0, p2, p0

    if-lez v0, :cond_5d

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    goto :goto_5f

    :cond_5d
    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    :goto_5f
    cmpl-float p0, p3, p0

    if-lez p0, :cond_6a

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_6d

    :cond_6a
    mul-float/2addr p3, v2

    add-float p0, p3, v1

    :goto_6d
    const/high16 p3, 0x42e80000    # 116.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p0

    mul-float/2addr p2, v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float v0, p3, p0

    if-gez v0, :cond_82

    move p3, p0

    :cond_82
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float v0, p3, p0

    if-lez v0, :cond_89

    move p3, p0

    :cond_89
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_90

    move p1, p0

    :cond_90
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_97

    move p1, v0

    :cond_97
    cmpg-float v1, p2, p0

    if-gez v1, :cond_9c

    move p2, p0

    :cond_9c
    cmpl-float p0, p2, v0

    if-lez p0, :cond_a1

    goto :goto_a2

    :cond_a1
    move v0, p2

    :goto_a2
    invoke-static {p3, p1, v0, p4, p5}, Lwt;->a(FFFFLf30;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
