###### Class defpackage.rd (rd)
.class public final Lrd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lrd;->l:I

    iput-object p2, p0, Lrd;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget v0, p0, Lrd;->l:I

    iget-object p0, p0, Lrd;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_56

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lql0;

    iget-object p1, p0, Lql0;->r:Lzd2;

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lrl0;->a:Lrk1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_40

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_40

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lgz0;->f(FF)J

    move-result-wide v0

    goto :goto_45

    :cond_40
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_45
    iget-object p0, p0, Lql0;->s:Lzd2;

    new-instance p1, Lk43;

    invoke-direct {p1, v0, v1}, Lk43;-><init>(J)V

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_50
    check-cast p0, Lud;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    iget v0, p0, Lrd;->l:I

    packed-switch v0, :pswitch_data_20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrl0;->a:Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object p0, p0, Lrd;->m:Ljava/lang/Object;

    check-cast p0, Lud;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    iget v0, p0, Lrd;->l:I

    packed-switch v0, :pswitch_data_20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrl0;->a:Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lrd;->m:Ljava/lang/Object;

    check-cast p0, Lud;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
