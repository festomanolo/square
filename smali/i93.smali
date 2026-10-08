###### Class defpackage.i93 (i93)
.class public final Li93;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lvi2;

.field public c:[[I

.field public d:[Lvi2;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_ce

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_ce

    :cond_15
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    if-gt v3, v0, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_6

    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lrn2;->K:[I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p4, :cond_36

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_3a

    :cond_36
    invoke-virtual {p4, p3, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_3a
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-nez v3, :cond_41

    goto :goto_6a

    :cond_41
    iget v6, v3, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5b

    new-instance v6, Lh93;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v6, v4, v3}, Lh93;-><init>(IF)V

    goto :goto_6c

    :cond_5b
    const/4 v4, 0x6

    if-ne v6, v4, :cond_6a

    new-instance v6, Lh93;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    invoke-direct {v6, v1, v3}, Lh93;-><init>(IF)V

    goto :goto_6c

    :cond_6a
    :goto_6a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v3, v2, [I

    move v4, v5

    move v7, v4

    :goto_77
    if-ge v4, v2, :cond_92

    invoke-interface {p3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f040631

    if-eq v8, v9, :cond_8f

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_8b

    goto :goto_8c

    :cond_8b
    neg-int v8, v8

    :goto_8c
    aput v8, v3, v7

    move v7, v9

    :cond_8f
    add-int/lit8 v4, v4, 0x1

    goto :goto_77

    :cond_92
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    new-instance v3, Lvi2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v5}, Lvi2;-><init>(IZ)V

    iput-object v6, v3, Lvi2;->m:Ljava/lang/Object;

    iget v4, p0, Li93;->a:I

    if-eqz v4, :cond_a6

    array-length v6, v2

    if-nez v6, :cond_a8

    :cond_a6
    iput-object v3, p0, Li93;->b:Lvi2;

    :cond_a8
    iget-object v6, p0, Li93;->c:[[I

    array-length v7, v6

    if-lt v4, v7, :cond_bf

    add-int/lit8 v7, v4, 0xa

    new-array v8, v7, [[I

    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Li93;->c:[[I

    new-array v6, v7, [Lvi2;

    iget-object v7, p0, Li93;->d:[Lvi2;

    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Li93;->d:[Lvi2;

    :cond_bf
    iget-object v4, p0, Li93;->c:[[I

    iget v5, p0, Li93;->a:I

    aput-object v2, v4, v5

    iget-object v2, p0, Li93;->d:[Lvi2;

    aput-object v3, v2, v5

    add-int/2addr v5, v1

    iput v5, p0, Li93;->a:I

    goto/16 :goto_6

    :cond_ce
    return-void
.end method
