###### Class defpackage.b14 (b14)
.class public abstract Lb14;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lb14;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb14;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFLandroid/view/View;)V
    .registers 22

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tileEdgeRefractionWidth"

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-int/lit8 v0, v11, 0x5

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    sget-object v2, Lb14;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_3f
    int-to-float v2, v11

    cmpg-float v0, v3, v2

    if-gez v0, :cond_59

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lb14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFLandroid/view/View;)V

    div-float v0, v13, v12

    add-float/2addr v3, v0

    goto :goto_3f

    :cond_59
    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v13, v0

    move v3, v0

    :goto_63
    cmpg-float v0, v3, v2

    if-gez v0, :cond_7c

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lb14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFLandroid/view/View;)V

    div-float v0, v13, v12

    add-float/2addr v3, v0

    goto :goto_63

    :cond_7c
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFLandroid/view/View;)V
    .registers 15

    sget-object v0, Lb14;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sub-float/2addr p2, p3

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p2, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    mul-float/2addr p2, p4

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p7, p8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p9}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sget-object p5, Lb14;->a:Landroid/graphics/RectF;

    const/4 p6, 0x1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p6, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p5, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    sget-boolean p2, Lik3;->L:Z

    if-eqz p2, :cond_43

    sget p2, Lik3;->N:F

    invoke-virtual {p0, p5, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_43
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lb14;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_7e

    goto :goto_50

    :pswitch_f
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_50

    :cond_18
    const/4 v3, 0x5

    goto :goto_50

    :pswitch_1a
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_50

    :cond_23
    const/4 v3, 0x4

    goto :goto_50

    :pswitch_25
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_50

    :cond_2e
    const/4 v3, 0x3

    goto :goto_50

    :pswitch_30
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_50

    :cond_39
    const/4 v3, 0x2

    goto :goto_50

    :pswitch_3b
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_50

    :cond_44
    move v3, v1

    goto :goto_50

    :pswitch_46
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_50

    :cond_4f
    move v3, v2

    :goto_50
    packed-switch v3, :pswitch_data_8e

    new-instance p0, Ld14;

    invoke-direct {p0, v1}, Ld14;-><init>(I)V

    return-object p0

    :pswitch_59
    new-instance p0, Lc14;

    invoke-direct {p0}, Lc14;-><init>()V

    return-object p0

    :pswitch_5f
    new-instance p0, La14;

    invoke-direct {p0}, La14;-><init>()V

    return-object p0

    :pswitch_65
    new-instance p0, Le14;

    invoke-direct {p0}, Le14;-><init>()V

    return-object p0

    :pswitch_6b
    new-instance p0, Lz04;

    invoke-direct {p0, v1}, Lz04;-><init>(I)V

    return-object p0

    :pswitch_71
    new-instance p0, Ld14;

    invoke-direct {p0, v2}, Ld14;-><init>(I)V

    return-object p0

    :pswitch_77
    new-instance p0, Lz04;

    invoke-direct {p0, v2}, Lz04;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_7e
    .packed-switch 0x31
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
        :pswitch_f
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_77
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
    .end packed-switch
.end method


# virtual methods
.method public abstract c(Landroid/graphics/Canvas;Landroid/view/View;)V
.end method

.method public d(Landroid/graphics/Canvas;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)Z
.end method
