###### Class defpackage.w8 (w8)
.class public final Lw8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Lof1;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    const/16 p4, 0xa

    iput p4, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw8;->b:I

    iput-object p2, p0, Lw8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw8;->d:Ljava/lang/Object;

    iput p3, p0, Lw8;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lw8;->b:I

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf1;Lby0;)V
    .registers 15

    const/4 v0, 0x5

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lby0;->A()Lw8;

    move-result-object p2

    iget v0, p1, Laf1;->l:I

    if-ltz v0, :cond_f

    goto :goto_14

    :cond_f
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lqd1;->c(Ljava/lang/String;)V

    :goto_14
    iget p1, p1, Laf1;->m:I

    iget v1, p2, Lw8;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_31

    sget-object p1, Lk72;->a:Lk12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lw8;->d:Ljava/lang/Object;

    iput p1, p0, Lw8;->b:I

    goto/16 :goto_ef

    :cond_31
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lw8;->d:Ljava/lang/Object;

    iput v0, p0, Lw8;->b:I

    new-instance v2, Lk12;

    invoke-direct {v2, v1}, Lk12;-><init>(I)V

    iget-object v1, p2, Lw8;->c:Ljava/lang/Object;

    check-cast v1, Le22;

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_4f

    iget v5, p2, Lw8;->b:I

    if-ge v0, v5, :cond_4f

    goto :goto_5f

    :cond_4f
    invoke-static {v0, v4, v3}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lw8;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqd1;->e(Ljava/lang/String;)V

    :goto_5f
    if-ltz p1, :cond_66

    iget v5, p2, Lw8;->b:I

    if-ge p1, v5, :cond_66

    goto :goto_76

    :cond_66
    invoke-static {p1, v4, v3}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p2, p2, Lw8;->b:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqd1;->e(Ljava/lang/String;)V

    :goto_76
    if-lt p1, v0, :cond_79

    goto :goto_97

    :cond_79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqd1;->a(Ljava/lang/String;)V

    :goto_97
    invoke-static {v0, v1}, Ltx0;->l(ILe22;)I

    move-result p2

    iget-object v3, v1, Le22;->l:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lof1;

    iget v3, v3, Lof1;->a:I

    :goto_a3
    if-gt v3, p1, :cond_ed

    iget-object v4, v1, Le22;->l:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Lof1;

    iget-object v5, v4, Lof1;->c:Lcm1;

    invoke-interface {v5}, Lcm1;->getKey()Lm21;

    move-result-object v5

    iget v6, v4, Lof1;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Lof1;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_e7

    :goto_c2
    if-eqz v5, :cond_d0

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d5

    :cond_d0
    new-instance v9, Lze0;

    invoke-direct {v9, v7}, Lze0;-><init>(I)V

    :cond_d5
    invoke-virtual {v2, v7, v9}, Lk12;->g(ILjava/lang/Object;)V

    iget-object v10, p0, Lw8;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lw8;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_e7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c2

    :cond_e7
    iget v4, v4, Lof1;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_a3

    :cond_ed
    iput-object v2, p0, Lw8;->c:Ljava/lang/Object;

    :goto_ef
    return-void
.end method

.method public constructor <init>(Lgy3;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    iput p2, p0, Lw8;->b:I

    iput-object p3, p0, Lw8;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    return-void

    :cond_14
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpm2;ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    iput p2, p0, Lw8;->b:I

    iput-object p3, p0, Lw8;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw8;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_17

    if-eq v4, v5, :cond_17

    goto :goto_c

    :cond_17
    if-ne v4, v6, :cond_294

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_5e

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v0, v2, v3, v1}, Li30;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lw8;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lw8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_40
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_274

    sget-object v4, Lln2;->e:[I

    invoke-static {v0, v1, v3, v4}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_82

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v12, v8

    goto :goto_83

    :cond_82
    move v12, v10

    :goto_83
    const-string v8, "startY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_93

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_94

    :cond_93
    move v13, v10

    :goto_94
    const-string v8, "endX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a4

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_a5

    :cond_a4
    move v14, v10

    :goto_a5
    const-string v8, "endY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b5

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_b6

    :cond_b5
    move v15, v10

    :goto_b6
    const-string v8, "centerX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_c4

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_c5

    :cond_c4
    move v8, v10

    :goto_c5
    const-string v9, "centerY"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d3

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_d4

    :cond_d3
    move v9, v10

    :goto_d4
    const-string v11, "type"

    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v11, :cond_e3

    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_e4

    :cond_e3
    move v11, v10

    :goto_e4
    const-string v6, "startColor"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f1

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_f2

    :cond_f1
    move v6, v10

    :goto_f2
    const-string v5, "centerColor"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_fd

    const/16 v20, 0x1

    goto :goto_ff

    :cond_fd
    move/from16 v20, v10

    :goto_ff
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10b

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_10c

    :cond_10b
    move v5, v10

    :goto_10c
    const-string v10, "endColor"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_120

    move/from16 v21, v12

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v12, v23

    goto :goto_125

    :cond_120
    move/from16 v21, v12

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v12, v10

    :goto_125
    const-string v10, "tileMode"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_137

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_13b

    :cond_137
    move/from16 v22, v13

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_13b
    const-string v13, "gradientRadius"

    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14c

    const/4 v7, 0x5

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_14e

    :cond_14c
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_14e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_167
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1e0

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v15

    if-ge v14, v4, :cond_17b

    const/4 v15, 0x3

    if-eq v2, v15, :cond_1e2

    :cond_17b
    const/4 v15, 0x2

    if-eq v2, v15, :cond_183

    :cond_17e
    :goto_17e
    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_167

    :cond_183
    if-gt v14, v4, :cond_17e

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_192

    goto :goto_17e

    :cond_192
    sget-object v2, Lln2;->f:[I

    invoke-static {v0, v1, v3, v2}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v15, :cond_1c5

    if-eqz v19, :cond_1c5

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17e

    :cond_1c5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e0
    move/from16 v27, v15

    :cond_1e2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1ee

    new-instance v0, Low;

    invoke-direct {v0, v13, v7}, Low;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1f0

    :cond_1ee
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1f0
    if-eqz v0, :cond_1f4

    :goto_1f2
    const/4 v14, 0x1

    goto :goto_202

    :cond_1f4
    if-eqz v20, :cond_1fc

    new-instance v0, Low;

    invoke-direct {v0, v6, v5, v12}, Low;-><init>(III)V

    goto :goto_1f2

    :cond_1fc
    new-instance v0, Low;

    invoke-direct {v0, v6, v12}, Low;-><init>(II)V

    goto :goto_1f2

    :goto_202
    if-eq v11, v14, :cond_236

    const/4 v15, 0x2

    if-eq v11, v15, :cond_22c

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Low;->a:[I

    iget-object v0, v0, Low;->b:[F

    if-eq v10, v14, :cond_225

    if-eq v10, v15, :cond_222

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_213
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_228

    :cond_222
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_213

    :cond_225
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_213

    :goto_228
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_262

    :cond_22c
    new-instance v11, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Low;->a:[I

    iget-object v0, v0, Low;->b:[F

    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_262

    :cond_236
    const/16 v17, 0x0

    cmpg-float v1, v25, v17

    if-lez v1, :cond_26c

    new-instance v16, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Low;->a:[I

    iget-object v0, v0, Low;->b:[F

    const/4 v14, 0x1

    if-eq v10, v14, :cond_25a

    const/4 v15, 0x2

    if-eq v10, v15, :cond_257

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_24a
    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v25

    goto :goto_25d

    :cond_257
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_24a

    :cond_25a
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_24a

    :goto_25d
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v16

    :goto_262
    new-instance v0, Lw8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v0, v11, v1, v13}, Lw8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_26c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_274
    move-object/from16 v24, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_294
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lw8;IIIIIIZZZI)V
    .registers 23

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v7, v0

    goto :goto_9

    :cond_7
    move/from16 v7, p6

    :goto_9
    const/4 v11, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lw8;->f(IIIIIIZZZI)V

    return-void
.end method


# virtual methods
.method public a(ILcm1;)V
    .registers 5

    if-ltz p1, :cond_3

    goto :goto_8

    :cond_3
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_8
    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance v0, Lof1;

    iget v1, p0, Lw8;->b:I

    invoke-direct {v0, v1, p1, p2}, Lof1;-><init>(IILcm1;)V

    iget p2, p0, Lw8;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lw8;->b:I

    iget-object p0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast p0, Le22;

    invoke-virtual {p0, v0}, Le22;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lxl0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-eqz v1, :cond_1e

    iget-object p0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast p0, Ld70;

    if-eqz p0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lks2;->h(Landroid/graphics/drawable/Drawable;Ld70;[I)V

    :cond_1e
    return-void
.end method

.method public d(I)Lof1;
    .registers 5

    if-ltz p1, :cond_7

    iget v0, p0, Lw8;->b:I

    if-ge p1, v0, :cond_7

    goto :goto_1b

    :cond_7
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lw8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqd1;->e(Ljava/lang/String;)V

    :goto_1b
    iget-object v0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast v0, Lof1;

    if-eqz v0, :cond_2b

    iget v1, v0, Lof1;->a:I

    iget v2, v0, Lof1;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2b

    if-gt v1, p1, :cond_2b

    return-object v0

    :cond_2b
    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-static {p1, v0}, Ltx0;->l(ILe22;)I

    move-result p1

    iget-object v0, v0, Le22;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lof1;

    iput-object p1, p0, Lw8;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast p0, Lk12;

    invoke-virtual {p0, p1}, Lk12;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object p0, p0, Lk12;->c:[I

    aget p0, p0, p1

    return p0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public f(IIIIIIZZZI)V
    .registers 20

    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lw8;->b:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lw8;->b:I

    array-length v3, v0

    if-gt v3, v2, :cond_23

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lw8;->c:Ljava/lang/Object;

    iget-object v0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lw8;->d:Ljava/lang/Object;

    :cond_23
    iget-object p0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p9

    int-to-long v2, p3

    const/16 p3, 0x3f

    shl-long/2addr v2, p3

    move/from16 p3, p8

    int-to-long v4, p3

    const/16 p3, 0x3e

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    move/from16 p3, p7

    int-to-long v4, p3

    const/16 p3, 0x3d

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const-wide/high16 v4, 0x1000000000000000L

    or-long/2addr v2, v4

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/16 v0, 0x3ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v4, p3

    const/16 p3, 0x32

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const v4, 0x1ffffff

    and-int v5, p6, v4

    int-to-long v6, v5

    const/16 v8, 0x19

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    and-int/2addr p1, v4

    int-to-long v6, p1

    or-long/2addr v2, v6

    aput-wide v2, p0, p2

    if-gez p6, :cond_76

    goto :goto_a1

    :cond_76
    const/4 p1, -0x1

    move/from16 p2, p10

    if-eq p2, p1, :cond_7d

    move p1, p2

    goto :goto_7f

    :cond_7d
    add-int/lit8 p1, v1, -0x3

    :goto_7f
    if-ltz p1, :cond_a1

    add-int/lit8 p2, p1, 0x2

    aget-wide v2, p0, p2

    long-to-int v6, v2

    and-int/2addr v6, v4

    if-ne v6, v5, :cond_9e

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    sget p1, Lqp2;->b:I

    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void

    :cond_9e
    add-int/lit8 p1, p1, -0x3

    goto :goto_7f

    :cond_a1
    :goto_a1
    return-void
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_14

    iget-object p0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/util/AttributeSet;I)V
    .registers 10

    iget-object p0, p0, Lw8;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lsn2;->f:[I

    invoke-static {p2, v1, p0, p1, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object p0

    iget-object v1, p0, Lbq3;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbq3;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_43

    const/4 v1, 0x1

    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_43

    :catchall_40
    move-exception v0

    move-object p1, v0

    goto :goto_6e

    :cond_43
    :goto_43
    if-eqz p1, :cond_48

    invoke-static {p1}, Lxl0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p0, p1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_56
    const/4 p1, 0x3

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxl0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_40

    :cond_6a
    invoke-virtual {p0}, Lbq3;->g()V

    return-void

    :goto_6e
    invoke-virtual {p0}, Lbq3;->g()V

    throw p1
.end method

.method public j(I)V
    .registers 4

    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lxl0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_17
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    invoke-virtual {p0}, Lw8;->b()V

    return-void
.end method

.method public k(IZ)V
    .registers 11

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lw8;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_30

    if-ge v2, p0, :cond_30

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_2d

    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p0, v4

    int-to-long v4, p2

    const-wide/high16 v6, 0x1000000000000000L

    mul-long/2addr v6, v4

    or-long/2addr p0, v6

    const-wide/high16 v6, -0x8000000000000000L

    mul-long/2addr v4, v6

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_2d
    add-int/lit8 v2, v2, 0x3

    goto :goto_c

    :cond_30
    return-void
.end method

.method public l(IIJ)V
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v2, [J

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-wide p3, v2, v3

    const/4 v3, 0x1

    :cond_f
    if-lez v3, :cond_b1

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x19

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    iget v4, v0, Lw8;->b:I

    goto :goto_2f

    :cond_2c
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v9

    :goto_2f
    if-ltz v9, :cond_b1

    :goto_31
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_f

    if-ge v9, v4, :cond_f

    add-int/lit8 v11, v9, 0x2

    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_a2

    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p3, v7

    move/from16 p4, v8

    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v10

    move/from16 v19, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v11, v14

    add-int v11, v11, p2

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    or-long/2addr v10, v14

    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v7, v7

    add-int v7, v7, p2

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v20

    or-long/2addr v7, v10

    aput-wide v7, v1, v16

    const/16 v7, 0x3f

    shr-long v7, v12, v7

    const-wide/16 v10, 0x1

    and-long/2addr v7, v10

    const/16 v10, 0x3c

    shl-long/2addr v7, v10

    or-long/2addr v7, v12

    aput-wide v7, v1, v19

    shr-long v7, v12, v18

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_a8

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    sget v10, Lqp2;->b:I

    const-wide v10, -0x3fffffe000001L

    and-long/2addr v10, v12

    and-int v8, v8, p3

    int-to-long v12, v8

    shl-long v12, v12, p4

    or-long/2addr v10, v12

    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_a8

    :cond_a2
    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 v18, v10

    :cond_a8
    :goto_a8
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, v18

    goto :goto_31

    :cond_b1
    return-void
.end method

.method public m(ILs21;)V
    .registers 9

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lw8;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_42

    if-ge v2, p0, :cond_42

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_3f

    aget-wide p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v0, v1, v2

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v4, v0, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, p0, p1, v0}, Ls21;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3f
    add-int/lit8 v2, v2, 0x3

    goto :goto_c

    :cond_42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lw8;->a:I

    packed-switch v0, :pswitch_data_3c

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v1, Lpm2;

    sget-object v2, Lpm2;->m:Lpm2;

    if-ne v1, v2, :cond_1d

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_1d
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lw8;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3c
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method
