###### Class defpackage.yv3 (yv3)
.class public final synthetic Lyv3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lyv3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget p0, p0, Lyv3;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_c8

    check-cast p1, Lr34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_1a
    check-cast p1, Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lfx0;->d(Z)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_25
    check-cast p1, Lne;

    iget p0, p1, Lne;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2e
    check-cast p1, Lqe;

    new-instance p0, Lpp2;

    iget v0, p1, Lqe;->a:F

    iget v1, p1, Lqe;->b:F

    iget v2, p1, Lqe;->c:F

    iget p1, p1, Lqe;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lpp2;-><init>(FFFF)V

    return-object p0

    :pswitch_3e
    check-cast p1, Lpp2;

    new-instance p0, Lqe;

    iget v0, p1, Lpp2;->a:F

    iget v1, p1, Lpp2;->b:F

    iget v2, p1, Lpp2;->c:F

    iget p1, p1, Lpp2;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lqe;-><init>(FFFF)V

    return-object p0

    :pswitch_4e
    check-cast p1, Loe;

    iget p0, p1, Loe;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_59

    move p0, v0

    :cond_59
    iget p1, p1, Loe;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_62

    goto :goto_63

    :cond_62
    move v0, p1

    :goto_63
    int-to-long p0, p0

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    new-instance v0, Lgf1;

    invoke-direct {v0, p0, p1}, Lgf1;-><init>(J)V

    return-object v0

    :pswitch_6f
    check-cast p1, Lgf1;

    new-instance p0, Loe;

    iget-wide v4, p1, Lgf1;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    int-to-float p1, p1

    and-long v0, v4, v1

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Loe;-><init>(FF)V

    return-object p0

    :pswitch_81
    check-cast p1, Loe;

    iget p0, p1, Loe;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Loe;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v4, p0

    shl-long v3, v4, v3

    int-to-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Lze1;

    invoke-direct {v0, p0, p1}, Lze1;-><init>(J)V

    return-object v0

    :pswitch_9b
    check-cast p1, Lze1;

    new-instance p0, Loe;

    iget-wide v4, p1, Lze1;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    int-to-float p1, p1

    and-long v0, v4, v1

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Loe;-><init>(FF)V

    return-object p0

    :pswitch_ad
    check-cast p1, Loe;

    iget p0, p1, Loe;->a:F

    iget p1, p1, Loe;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Lq72;

    invoke-direct {v0, p0, p1}, Lq72;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_9b
        :pswitch_81
        :pswitch_6f
        :pswitch_4e
        :pswitch_3e
        :pswitch_2e
        :pswitch_25
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method
