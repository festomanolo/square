###### Class defpackage.i9 (i9)
.class public final Li9;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Li9;->a:I

    return-void
.end method

.method public constructor <init>(Lb94;ILn80;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li9;->a:I

    iput-object p3, p0, Li9;->b:Ljava/lang/Object;

    iput-object p4, p0, Li9;->c:Ljava/lang/Object;

    iput-object p1, p0, Li9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, -0x1

    goto :goto_14

    :cond_c
    sget-object v0, Lj9;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_14
    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    goto :goto_20

    :cond_1e
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, -0x1

    goto :goto_14

    :cond_c
    sget-object v0, Lj9;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_14
    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1e

    goto :goto_20

    :cond_1e
    return v0

    :cond_1f
    return v1

    :cond_20
    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public c(F)V
    .registers 4

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public d(I)V
    .registers 4

    iget v0, p0, Li9;->a:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Li9;->a:I

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_19

    invoke-static {p1}, Lo64;->z(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {p0, p1}, Lw24;->c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void

    :cond_19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo64;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public e(J)V
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public f(Lat;)V
    .registers 2

    iput-object p1, p0, Li9;->d:Ljava/lang/Object;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lat;->a:Landroid/graphics/ColorFilter;

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public g(I)V
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_b

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_b
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public h(Landroid/graphics/Shader;)V
    .registers 2

    iput-object p1, p0, Li9;->c:Ljava/lang/Object;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public i(I)V
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_17

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_17

    :cond_10
    if-nez p1, :cond_15

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_17

    :cond_15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public j(I)V
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-nez p1, :cond_9

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_17

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_17

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_17

    :cond_15
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public k(F)V
    .registers 2

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_c

    :cond_a
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .registers 7

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Li9;->d:Ljava/lang/Object;

    check-cast v1, Lb94;

    const/16 v2, 0x1c

    const-string v3, "BillingClientTesting"

    if-eqz v0, :cond_19

    const/16 v0, 0x66

    sget-object v4, Lf94;->s:Lks;

    invoke-virtual {v1, v0, v2, v4}, Lb94;->M(IILks;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, p1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_19
    const/16 v0, 0x5f

    sget-object v4, Lf94;->s:Lks;

    invoke-virtual {v1, v0, v2, v4}, Lb94;->M(IILks;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, p1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object p0, p0, Li9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
