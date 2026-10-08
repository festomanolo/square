###### Class defpackage.zz0 (zz0)
.class public final Lzz0;
.super Ljc2;


# instance fields
.field public final synthetic q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lzz0;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljc2;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()J
    .registers 7

    iget-object p0, p0, Lzz0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_23
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Lkl0;)V
    .registers 7

    iget-object p0, p0, Lzz0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_35

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p1

    invoke-virtual {p1}, Llk;->v()Lox;

    move-result-object p1

    invoke-static {p1}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_35
    return-void
.end method
