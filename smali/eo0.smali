###### Class defpackage.eo0 (eo0)
.class public final Leo0;
.super Ljava/lang/Object;


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Leo0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040206

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    const v1, 0x7f040205

    invoke-static {p1, v1}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    const v3, 0x7f040204

    invoke-static {p1, v3}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2b

    :cond_2a
    move v3, v2

    :goto_2b
    const v4, 0x7f04013b

    invoke-static {p1, v4}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Leo0;->a:Z

    iput v1, p0, Leo0;->b:I

    iput v3, p0, Leo0;->c:I

    iput v2, p0, Leo0;->d:I

    iput p1, p0, Leo0;->e:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .registers 8

    iget-boolean v0, p0, Leo0;->a:Z

    if-eqz v0, :cond_58

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lk30;->i(II)I

    move-result v1

    iget v2, p0, Leo0;->d:I

    if-ne v1, v2, :cond_58

    iget v1, p0, Leo0;->e:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_32

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1b

    goto :goto_32

    :cond_1b
    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_33

    :cond_32
    :goto_32
    move p2, v2

    :goto_33
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1, v0}, Lk30;->i(II)I

    move-result p1

    iget v0, p0, Leo0;->b:I

    invoke-static {p1, p2, v0}, Ltx0;->P(IFI)I

    move-result p1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_53

    iget p0, p0, Leo0;->c:I

    if-eqz p0, :cond_53

    sget p2, Leo0;->f:I

    invoke-static {p0, p2}, Lk30;->i(II)I

    move-result p0

    invoke-static {p0, p1}, Lk30;->g(II)I

    move-result p1

    :cond_53
    invoke-static {p1, v1}, Lk30;->i(II)I

    move-result p0

    return p0

    :cond_58
    return p1
.end method
