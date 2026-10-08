###### Class defpackage.ql0 (ql0)
.class public final Lql0;
.super Ljc2;

# interfaces
.implements Lnr2;


# instance fields
.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Lzd2;

.field public final s:Lzd2;

.field public final t:Lkc3;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljc2;-><init>()V

    iput-object p1, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lql0;->r:Lzd2;

    sget-object v1, Lrl0;->a:Lrk1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lgz0;->f(FF)J

    move-result-wide v1

    goto :goto_36

    :cond_31
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_36
    new-instance v3, Lk43;

    invoke-direct {v3, v1, v2}, Lk43;-><init>(J)V

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lql0;->s:Lzd2;

    new-instance v1, Lw9;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkc3;

    invoke-direct {v2, v1}, Lkc3;-><init>(Lb21;)V

    iput-object v2, p0, Lql0;->t:Lkc3;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_65

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_65

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_65
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lql0;->t:Lkc3;

    invoke-virtual {v0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1a

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1a
    return-void
.end method

.method public final b(F)Z
    .registers 4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Ltx0;->x(III)I

    move-result p1

    iget-object p0, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lat;)Z
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lat;->a:Landroid/graphics/ColorFilter;

    goto :goto_7

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_7
    iget-object p0, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .registers 1

    invoke-virtual {p0}, Lql0;->e()V

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object p0, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final f(Lgj1;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    goto :goto_13

    :cond_d
    invoke-static {}, Lf;->c()V

    return-void

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_13
    iget-object p0, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final h()J
    .registers 3

    iget-object p0, p0, Lql0;->s:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk43;

    iget-wide v0, p0, Lk43;->a:J

    return-wide v0
.end method

.method public final i(Lkl0;)V
    .registers 6

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object v0

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v0

    iget-object v1, p0, Lql0;->r:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk43;->d(J)F

    move-result v1

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk43;->b(J)F

    move-result p1

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    iget-object p0, p0, Lql0;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_32
    invoke-interface {v0}, Lox;->l()V

    sget-object p1, Lb6;->a:Landroid/graphics/Canvas;

    move-object p1, v0

    check-cast p1, La6;

    iget-object p1, p1, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_43

    invoke-interface {v0}, Lox;->i()V

    return-void

    :catchall_43
    move-exception p0

    invoke-interface {v0}, Lox;->i()V

    throw p0
.end method
